; ModuleID = 'source-C-CXX/76/236.c'
source_filename = "source-C-CXX/76/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %a = alloca [10000 x i32], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %p, align 4
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %c, align 1
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx3, align 1
  store i8 %5, i8* %d, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1783586402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1783586402, label %for.cond
    i32 1129508951, label %originalBB
    i32 -1558753254, label %originalBBpart2
    i32 -952091317, label %for.body
    i32 322699209, label %originalBB61
    i32 76817779, label %originalBBpart263
    i32 -1510985420, label %for.inc
    i32 -1834872230, label %for.end
    i32 562188585, label %for.cond7
    i32 -995675095, label %for.body10
    i32 -765174246, label %originalBB65
    i32 -352878847, label %originalBBpart267
    i32 -242544296, label %for.cond11
    i32 826650508, label %for.body15
    i32 132776140, label %land.lhs.true
    i32 -789031986, label %if.then
    i32 336336280, label %for.cond35
    i32 -1790642042, label %for.body38
    i32 1220615507, label %originalBB69
    i32 -558700959, label %originalBBpart280
    i32 -979060594, label %for.inc49
    i32 -1996947643, label %for.end51
    i32 -602578437, label %originalBB82
    i32 -1526183644, label %originalBBpart284
    i32 957419875, label %if.end
    i32 -1431586452, label %for.inc52
    i32 -102499712, label %for.end54
    i32 -1211185650, label %for.inc56
    i32 2034027821, label %for.end58
    i32 -308667421, label %originalBB86
    i32 1180372480, label %originalBBpart288
    i32 722681635, label %originalBBalteredBB
    i32 719456086, label %originalBB61alteredBB
    i32 -2116760365, label %originalBB65alteredBB
    i32 -1379590033, label %originalBB69alteredBB
    i32 648993808, label %originalBB82alteredBB
    i32 -456278738, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 664230898
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 664230898
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1129508951, i32 722681635
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1325773497
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1325773497
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1558753254, i32 722681635
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -952091317, i32 -1834872230
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1250017864
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1250017864
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 322699209, i32 719456086
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %90, i32* %arrayidx6, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1906815840
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1906815840
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 76817779, i32 719456086
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1510985420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 1783586402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 562188585, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %l, align 4
  %div = sdiv i32 %123, 2
  %cmp8 = icmp slt i32 %122, %div
  %124 = select i1 %cmp8, i32 -995675095, i32 2034027821
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2054099939
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2054099939
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -765174246, i32 -2116760365
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1213188909
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1213188909
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -352878847, i32 -2116760365
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -242544296, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %p, align 4
  %169 = add i32 %168, -2136842377
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2136842377
  %sub12 = sub nsw i32 %168, 1
  %cmp13 = icmp slt i32 %167, %171
  %172 = select i1 %cmp13, i32 826650508, i32 -102499712
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom16
  %174 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %174 to i32
  %175 = load i8, i8* %c, align 1
  %conv19 = sext i8 %175 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %176 = select i1 %cmp20, i32 132776140, i32 957419875
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %177, 1
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom22
  %182 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %182 to i32
  %183 = load i8, i8* %d, align 1
  %conv25 = sext i8 %183 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %184 = select i1 %cmp26, i32 -789031986, i32 957419875
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add30 = add nsw i32 %187, 1
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %192 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %186, i32 %192)
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add34 = add nsw i32 %193, 2
  store i32 %197, i32* %k, align 4
  store i32 336336280, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %p, align 4
  %cmp36 = icmp slt i32 %198, %199
  %200 = select i1 %cmp36, i32 -1790642042, i32 -1996947643
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1220615507, i32 -1379590033
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom39
  %216 = load i8, i8* %arrayidx40, align 1
  %217 = load i32, i32* %k, align 4
  %218 = add i32 %217, 165785094
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 165785094
  %sub41 = sub nsw i32 %217, 2
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom42
  store i8 %216, i8* %arrayidx43, align 1
  %221 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %221 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom44
  %222 = load i32, i32* %arrayidx45, align 4
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %223, 290296020
  %225 = sub i32 %224, 2
  %226 = sub i32 %225, 290296020
  %sub46 = sub nsw i32 %223, 2
  %idxprom47 = sext i32 %226 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %222, i32* %arrayidx48, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -558700959, i32 -1379590033
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -979060594, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, -1818969592
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1818969592
  %inc50 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  store i32 336336280, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1848558911
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1848558911
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -602578437, i32 648993808
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1526183644, i32 648993808
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -102499712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1431586452, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc53 = add nsw i32 %286, 1
  store i32 %290, i32* %j, align 4
  store i32 -242544296, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %291 = load i32, i32* %p, align 4
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %sub55 = sub nsw i32 %291, 2
  store i32 %293, i32* %p, align 4
  store i32 -1211185650, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc57 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 562188585, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1038097252
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1038097252
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -308667421, i32 -456278738
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -541290270
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -541290270
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1180372480, i32 -456278738
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 1129508951, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %354 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %353, i32* %arrayidx6alteredBB, align 4
  store i32 322699209, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -765174246, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %355 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %356 = load i8, i8* %arrayidx40alteredBB, align 1
  %357 = load i32, i32* %k, align 4
  %_ = shl i32 %357, 2
  %_70 = shl i32 %357, 2
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %_71 = sub i32 %357, 2
  %gen = mul i32 %359, 2
  %360 = sub i32 0, 2033724684
  %361 = sub i32 %360, %357
  %362 = add i32 %361, 2033724684
  %_72 = sub i32 0, %357
  %363 = add i32 %362, 702503084
  %364 = add i32 %363, 2
  %365 = sub i32 %364, 702503084
  %gen73 = add i32 %362, 2
  %366 = add i32 %357, -2062326125
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, -2062326125
  %_74 = sub i32 %357, 2
  %gen75 = mul i32 %368, 2
  %_76 = shl i32 %357, 2
  %369 = sub i32 0, 2
  %370 = add i32 %357, %369
  %_77 = sub i32 %357, 2
  %gen78 = mul i32 %370, 2
  %371 = sub i32 0, 2
  %372 = add i32 %357, %371
  %sub41alteredBB = sub nsw i32 %357, 2
  %idxprom42alteredBB = sext i32 %372 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  store i8 %356, i8* %arrayidx43alteredBB, align 1
  %373 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %373 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %374 = load i32, i32* %arrayidx45alteredBB, align 4
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, -471316852
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -471316852
  %sub46alteredBB = sub nsw i32 %375, 2
  %idxprom47alteredBB = sext i32 %378 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 %374, i32* %arrayidx48alteredBB, align 4
  store i32 1220615507, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -602578437, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 @getchar()
  %call60alteredBB = call i32 @getchar()
  store i32 -308667421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB86, %for.end58, %for.inc56, %for.end54, %for.inc52, %if.end, %originalBBpart284, %originalBB82, %for.end51, %for.inc49, %originalBBpart280, %originalBB69, %for.body38, %for.cond35, %if.then, %land.lhs.true, %for.body15, %for.cond11, %originalBBpart267, %originalBB65, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
