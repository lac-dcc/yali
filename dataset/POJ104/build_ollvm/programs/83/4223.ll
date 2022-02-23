; ModuleID = 'source-C-CXX/83/4223.c'
source_filename = "source-C-CXX/83/4223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1090705966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1090705966, label %for.cond
    i32 -1139718387, label %originalBB
    i32 1896717921, label %originalBBpart2
    i32 -1909584389, label %for.body
    i32 -176540215, label %for.inc
    i32 23082721, label %for.end
    i32 1189219737, label %for.cond3
    i32 -199477920, label %for.body5
    i32 763065789, label %originalBB36
    i32 1625684106, label %originalBBpart238
    i32 503336927, label %if.then
    i32 1861095038, label %if.else
    i32 2136647577, label %if.end
    i32 543026418, label %for.inc12
    i32 -515232066, label %originalBB40
    i32 1044985510, label %originalBBpart244
    i32 -2066567728, label %for.end14
    i32 -2024713752, label %for.cond15
    i32 1907500024, label %for.body17
    i32 -650637539, label %originalBB46
    i32 -485760732, label %originalBBpart248
    i32 -1108993685, label %if.then24
    i32 1596802183, label %originalBB50
    i32 -1143218348, label %originalBBpart252
    i32 -304457526, label %if.else25
    i32 -1822490806, label %land.lhs.true
    i32 -1768019704, label %if.then28
    i32 -2063875144, label %originalBB54
    i32 800591181, label %originalBBpart256
    i32 1056974081, label %if.else29
    i32 -561617177, label %originalBB58
    i32 -528181314, label %originalBBpart260
    i32 38511099, label %if.end30
    i32 -11747190, label %if.end31
    i32 498928529, label %originalBB62
    i32 -980500427, label %originalBBpart264
    i32 -1003086595, label %for.inc32
    i32 -840668584, label %for.end34
    i32 -397857716, label %originalBB66
    i32 640517472, label %originalBBpart268
    i32 -435631305, label %originalBBalteredBB
    i32 706026497, label %originalBB36alteredBB
    i32 -640502596, label %originalBB40alteredBB
    i32 -751467639, label %originalBB46alteredBB
    i32 -1731690587, label %originalBB50alteredBB
    i32 -1118283814, label %originalBB54alteredBB
    i32 1097558553, label %originalBB58alteredBB
    i32 1963526887, label %originalBB62alteredBB
    i32 -287696536, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1509633645
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1509633645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1139718387, i32 -435631305
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1896717921, i32 -435631305
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1909584389, i32 23082721
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %44 = load i32, i32* %arrayidx2, align 16
  store i32 %44, i32* %b, align 4
  store i32 -176540215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1090705966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1189219737, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %48, 2
  %49 = select i1 %cmp4, i32 -199477920, i32 -2066567728
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1049957134
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1049957134
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 763065789, i32 706026497
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %78 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  store i32 %79, i32* %c, align 4
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %b, align 4
  %cmp11 = icmp sge i32 %80, %81
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1625684106, i32 706026497
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 503336927, i32 1861095038
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  store i32 %109, i32* %d, align 4
  %110 = load i32, i32* %c, align 4
  store i32 %110, i32* %b, align 4
  store i32 2136647577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  store i32 %111, i32* %d, align 4
  store i32 2136647577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 543026418, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -515232066, i32 -640502596
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1291314994
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1291314994
  %inc13 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1044985510, i32 -640502596
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1189219737, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -2024713752, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %144, %145
  %146 = select i1 %cmp16, i32 1907500024, i32 -840668584
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 878117137
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 878117137
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -650637539, i32 -751467639
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  %163 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  store i32 %164, i32* %c, align 4
  %165 = load i32, i32* %c, align 4
  %166 = load i32, i32* %b, align 4
  %cmp23 = icmp sge i32 %165, %166
  store i1 %cmp23, i1* %cmp23.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1419828514
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1419828514
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -485760732, i32 -751467639
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 -1108993685, i32 -304457526
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1154208358
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1154208358
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1596802183, i32 -1731690587
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %222 = load i32, i32* %b, align 4
  store i32 %222, i32* %d, align 4
  %223 = load i32, i32* %c, align 4
  store i32 %223, i32* %b, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 123386186
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 123386186
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1143218348, i32 -1731690587
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -11747190, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %240 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %239, %240
  %241 = select i1 %cmp26, i32 -1822490806, i32 1056974081
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %243 = load i32, i32* %d, align 4
  %cmp27 = icmp sge i32 %242, %243
  %244 = select i1 %cmp27, i32 -1768019704, i32 1056974081
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 635069202
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 635069202
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2063875144, i32 -1118283814
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %260 = load i32, i32* %c, align 4
  store i32 %260, i32* %d, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 800591181, i32 -1118283814
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 38511099, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -388943913
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -388943913
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -561617177, i32 1097558553
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  store i32 %302, i32* %b, align 4
  %303 = load i32, i32* %d, align 4
  store i32 %303, i32* %d, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 689245001
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 689245001
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -528181314, i32 1097558553
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 38511099, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -11747190, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1174959741
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1174959741
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 498928529, i32 1963526887
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 149843605
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 149843605
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -980500427, i32 1963526887
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1003086595, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc33 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 -2024713752, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1439782071
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1439782071
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -397857716, i32 -287696536
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %368 = load i32, i32* %d, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %368)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1307491629
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1307491629
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 640517472, i32 -287696536
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %396, 1
  store i32 -1139718387, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %397 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %398 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %398 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %399 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %399, i32* %c, align 4
  %400 = load i32, i32* %c, align 4
  %401 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp sge i32 %400, %401
  store i32 763065789, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_ = sub i32 %402, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, 26305971
  %406 = sub i32 %405, %402
  %407 = add i32 %406, 26305971
  %_41 = sub i32 0, %402
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen42 = add i32 %407, 1
  %412 = sub i32 %402, -1792830785
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1792830785
  %inc13alteredBB = add nsw i32 %402, 1
  store i32 %414, i32* %i, align 4
  store i32 -515232066, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %415 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19alteredBB)
  %416 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %416 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %417 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %417, i32* %c, align 4
  %418 = load i32, i32* %c, align 4
  %419 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp sge i32 %418, %419
  store i32 -650637539, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %b, align 4
  store i32 %420, i32* %d, align 4
  %421 = load i32, i32* %c, align 4
  store i32 %421, i32* %b, align 4
  store i32 1596802183, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  store i32 %422, i32* %d, align 4
  store i32 -2063875144, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  store i32 %423, i32* %b, align 4
  %424 = load i32, i32* %d, align 4
  store i32 %424, i32* %d, align 4
  store i32 -561617177, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 498928529, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = load i32, i32* %d, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %426)
  store i32 -397857716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB66, %for.end34, %for.inc32, %originalBBpart264, %originalBB62, %if.end31, %if.end30, %originalBBpart260, %originalBB58, %if.else29, %originalBBpart256, %originalBB54, %if.then28, %land.lhs.true, %if.else25, %originalBBpart252, %originalBB50, %if.then24, %originalBBpart248, %originalBB46, %for.body17, %for.cond15, %for.end14, %originalBBpart244, %originalBB40, %for.inc12, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
