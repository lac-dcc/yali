; ModuleID = 'source-C-CXX/72/741.c'
source_filename = "source-C-CXX/72/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %maxj = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -49028007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -49028007, label %for.cond
    i32 783470920, label %originalBB
    i32 -2070887425, label %originalBBpart2
    i32 121731852, label %for.body
    i32 -385462594, label %originalBB56
    i32 -63367084, label %originalBBpart258
    i32 -1819888513, label %for.cond1
    i32 -1106475335, label %for.body3
    i32 -1705838518, label %for.inc
    i32 -317061529, label %for.end
    i32 2133491152, label %originalBB60
    i32 128455487, label %originalBBpart262
    i32 924676144, label %for.inc6
    i32 -435566931, label %for.end8
    i32 945475693, label %for.cond9
    i32 -656576959, label %for.body11
    i32 -1159980375, label %for.cond15
    i32 506702022, label %originalBB64
    i32 174301215, label %originalBBpart266
    i32 965310160, label %for.body17
    i32 1582528183, label %if.then
    i32 -54966261, label %if.end
    i32 -172719686, label %originalBB68
    i32 937940079, label %originalBBpart270
    i32 -1678673854, label %for.inc27
    i32 -1976076649, label %for.end29
    i32 -323746660, label %originalBB72
    i32 -723462264, label %originalBBpart274
    i32 1921503832, label %for.cond30
    i32 1013071758, label %for.body32
    i32 1040285869, label %if.then38
    i32 219185297, label %if.end39
    i32 1133567795, label %originalBB76
    i32 -1283937505, label %originalBBpart278
    i32 356144791, label %for.inc40
    i32 -1337747716, label %originalBB80
    i32 -2053883355, label %originalBBpart286
    i32 1252551127, label %for.end42
    i32 -1961839400, label %if.then43
    i32 -50452009, label %originalBB88
    i32 1921384990, label %originalBBpart2101
    i32 -1234086183, label %if.end46
    i32 1236858378, label %for.inc47
    i32 -431408343, label %originalBB103
    i32 145784856, label %originalBBpart2123
    i32 135803712, label %for.end49
    i32 -1017908522, label %originalBB125
    i32 -546839375, label %originalBBpart2127
    i32 945074478, label %if.then51
    i32 -148211072, label %if.end53
    i32 -271064732, label %originalBBalteredBB
    i32 568191212, label %originalBB56alteredBB
    i32 1993766387, label %originalBB60alteredBB
    i32 -1463964958, label %originalBB64alteredBB
    i32 540264895, label %originalBB68alteredBB
    i32 1806539343, label %originalBB72alteredBB
    i32 1098627935, label %originalBB76alteredBB
    i32 -2014602204, label %originalBB80alteredBB
    i32 -553467329, label %originalBB88alteredBB
    i32 -208640770, label %originalBB103alteredBB
    i32 1729161491, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 783470920, i32 -271064732
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2070887425, i32 -271064732
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 121731852, i32 -435566931
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1749195093
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1749195093
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -385462594, i32 568191212
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -63367084, i32 568191212
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1819888513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %83, 5
  %84 = select i1 %cmp2, i32 -1106475335, i32 -317061529
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1705838518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, -418510539
  %89 = add i32 %88, 1
  %90 = add i32 %89, -418510539
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 -1819888513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1734401934
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1734401934
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2133491152, i32 1993766387
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 818049144
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 818049144
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 128455487, i32 1993766387
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 924676144, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc7 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -49028007, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 945475693, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %126, 5
  %127 = select i1 %cmp10, i32 -656576959, i32 135803712
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %129 = load i32, i32* %arrayidx14, align 4
  store i32 %129, i32* %max, align 4
  store i32 0, i32* %maxj, align 4
  store i32 0, i32* %j, align 4
  store i32 -1159980375, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 940456741
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 940456741
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 506702022, i32 -1463964958
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %157, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2112244923
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2112244923
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 174301215, i32 -1463964958
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 965310160, i32 -1976076649
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %187 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %188 = load i32, i32* %arrayidx21, align 4
  %189 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp22, i32 1582528183, i32 -54966261
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %192 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  store i32 %193, i32* %max, align 4
  %194 = load i32, i32* %j, align 4
  store i32 %194, i32* %maxj, align 4
  store i32 -54966261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1415239067
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1415239067
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -172719686, i32 540264895
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 937940079, i32 540264895
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1678673854, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 1766674516
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1766674516
  %inc28 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 -1159980375, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -323746660, i32 1806539343
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1046020697
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1046020697
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -723462264, i32 1806539343
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1921503832, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %269, 5
  %270 = select i1 %cmp31, i32 1013071758, i32 1252551127
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %271 = load i32, i32* %max, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %273 = load i32, i32* %maxj, align 4
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %274 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %271, %274
  %275 = select i1 %cmp37, i32 1040285869, i32 219185297
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 356144791, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1133567795, i32 1098627935
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1283937505, i32 1098627935
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 356144791, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1337747716, i32 -2014602204
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 %354, -1525162554
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1525162554
  %inc41 = add nsw i32 %354, 1
  store i32 %357, i32* %k, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1213256745
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1213256745
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2053883355, i32 -2014602204
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1921503832, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %373 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %373, 0
  %374 = select i1 %tobool, i32 -1961839400, i32 -1234086183
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1765552928
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1765552928
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -50452009, i32 -553467329
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 2038059710
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 2038059710
  %add = add nsw i32 %402, 1
  %406 = load i32, i32* %maxj, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add44 = add nsw i32 %406, 1
  %409 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %405, i32 %408, i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 2068365980
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2068365980
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1921384990, i32 -553467329
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 135803712, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1236858378, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 512728784
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 512728784
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -431408343, i32 -208640770
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 1135467918
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1135467918
  %inc48 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 145784856, i32 -208640770
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 945475693, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1017908522, i32 1729161491
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %484 = load i32, i32* %flag, align 4
  %cmp50 = icmp eq i32 %484, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1911868033
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1911868033
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -546839375, i32 1729161491
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %512 = select i1 %cmp50.reload, i32 945074478, i32 -148211072
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -148211072, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %513 = load i32, i32* %retval, align 4
  ret i32 %513

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %514, 5
  store i32 783470920, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -385462594, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2133491152, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %515, 5
  store i32 506702022, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -172719686, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -323746660, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1133567795, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 %516, 464143261
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 464143261
  %_ = sub i32 %516, 1
  %gen = mul i32 %519, 1
  %_81 = shl i32 %516, 1
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_82 = sub i32 0, %516
  %522 = sub i32 %521, -443872961
  %523 = add i32 %522, 1
  %524 = add i32 %523, -443872961
  %gen83 = add i32 %521, 1
  %_84 = shl i32 %516, 1
  %525 = sub i32 0, %516
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc41alteredBB = add nsw i32 %516, 1
  store i32 %528, i32* %k, align 4
  store i32 -1337747716, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -232117599
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -232117599
  %_89 = sub i32 %529, 1
  %gen90 = mul i32 %532, 1
  %533 = sub i32 %529, -407103971
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -407103971
  %_91 = sub i32 %529, 1
  %gen92 = mul i32 %535, 1
  %_93 = shl i32 %529, 1
  %536 = add i32 %529, -937904589
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -937904589
  %addalteredBB = add nsw i32 %529, 1
  %539 = load i32, i32* %maxj, align 4
  %540 = sub i32 0, 1653610168
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1653610168
  %_94 = sub i32 0, %539
  %543 = sub i32 %542, 2129060604
  %544 = add i32 %543, 1
  %545 = add i32 %544, 2129060604
  %gen95 = add i32 %542, 1
  %_96 = shl i32 %539, 1
  %_97 = shl i32 %539, 1
  %546 = sub i32 0, 1499755958
  %547 = sub i32 %546, %539
  %548 = add i32 %547, 1499755958
  %_98 = sub i32 0, %539
  %549 = sub i32 %548, 1080064261
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1080064261
  %gen99 = add i32 %548, 1
  %552 = sub i32 %539, 1331627405
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1331627405
  %add44alteredBB = add nsw i32 %539, 1
  %555 = load i32, i32* %max, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %538, i32 %554, i32 %555)
  store i32 -50452009, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_104 = sub i32 %556, 1
  %gen105 = mul i32 %558, 1
  %559 = add i32 %556, -660221247
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -660221247
  %_106 = sub i32 %556, 1
  %gen107 = mul i32 %561, 1
  %562 = add i32 0, -629205527
  %563 = sub i32 %562, %556
  %564 = sub i32 %563, -629205527
  %_108 = sub i32 0, %556
  %565 = sub i32 %564, -1171329538
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1171329538
  %gen109 = add i32 %564, 1
  %568 = sub i32 0, 822952571
  %569 = sub i32 %568, %556
  %570 = add i32 %569, 822952571
  %_110 = sub i32 0, %556
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen111 = add i32 %570, 1
  %575 = sub i32 0, %556
  %576 = add i32 0, %575
  %_112 = sub i32 0, %556
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen113 = add i32 %576, 1
  %581 = sub i32 0, -1482571274
  %582 = sub i32 %581, %556
  %583 = add i32 %582, -1482571274
  %_114 = sub i32 0, %556
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen115 = add i32 %583, 1
  %588 = sub i32 %556, -1753500012
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1753500012
  %_116 = sub i32 %556, 1
  %gen117 = mul i32 %590, 1
  %591 = sub i32 %556, 1116889286
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1116889286
  %_118 = sub i32 %556, 1
  %gen119 = mul i32 %593, 1
  %594 = sub i32 0, -382259244
  %595 = sub i32 %594, %556
  %596 = add i32 %595, -382259244
  %_120 = sub i32 0, %556
  %597 = add i32 %596, 1088601321
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1088601321
  %gen121 = add i32 %596, 1
  %600 = add i32 %556, -389621391
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -389621391
  %inc48alteredBB = add nsw i32 %556, 1
  store i32 %602, i32* %i, align 4
  store i32 -431408343, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %flag, align 4
  %cmp50alteredBB = icmp eq i32 %603, 0
  store i32 -1017908522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart2127, %originalBB125, %for.end49, %originalBBpart2123, %originalBB103, %for.inc47, %if.end46, %originalBBpart2101, %originalBB88, %if.then43, %for.end42, %originalBBpart286, %originalBB80, %for.inc40, %originalBBpart278, %originalBB76, %if.end39, %if.then38, %for.body32, %for.cond30, %originalBBpart274, %originalBB72, %for.end29, %for.inc27, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body17, %originalBBpart266, %originalBB64, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
