; ModuleID = 'source-C-CXX/9/1009.c'
source_filename = "source-C-CXX/9/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1853233997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1853233997, label %for.cond
    i32 -1428163794, label %for.body
    i32 -772504764, label %for.inc
    i32 424320598, label %for.end
    i32 927999262, label %for.cond2
    i32 -1102776105, label %originalBB
    i32 2086595473, label %originalBBpart2
    i32 -674349165, label %for.body4
    i32 292865862, label %if.then
    i32 -1904011420, label %originalBB45
    i32 -1476050733, label %originalBBpart247
    i32 231844436, label %if.else
    i32 2112307546, label %for.cond8
    i32 375500337, label %for.body10
    i32 -166587005, label %land.lhs.true
    i32 1115582235, label %originalBB49
    i32 1798933112, label %originalBBpart251
    i32 -2000893137, label %if.then19
    i32 -539348190, label %originalBB53
    i32 452570082, label %originalBBpart255
    i32 595977833, label %if.end
    i32 -985582638, label %for.inc22
    i32 1244664609, label %for.end24
    i32 954258607, label %originalBB57
    i32 1430759631, label %originalBBpart267
    i32 -1321327446, label %if.end27
    i32 2056137698, label %originalBB69
    i32 924344534, label %originalBBpart271
    i32 1404621423, label %for.inc28
    i32 -1175069905, label %for.end30
    i32 -1571361509, label %for.cond31
    i32 1014674741, label %for.body33
    i32 926651513, label %originalBB73
    i32 -499359575, label %originalBBpart275
    i32 -183460880, label %if.then37
    i32 -801572988, label %if.end40
    i32 1992820968, label %for.inc41
    i32 1962920984, label %for.end43
    i32 -589418357, label %originalBBalteredBB
    i32 76052698, label %originalBB45alteredBB
    i32 899577159, label %originalBB49alteredBB
    i32 -208600989, label %originalBB53alteredBB
    i32 968546409, label %originalBB57alteredBB
    i32 -1958766106, label %originalBB69alteredBB
    i32 1233608651, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1428163794, i32 424320598
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -772504764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1145576252
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1145576252
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1853233997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 927999262, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -88503639
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -88503639
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1102776105, i32 -589418357
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %25, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1871370964
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1871370964
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2086595473, i32 -589418357
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 -674349165, i32 -1175069905
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %55, 0
  %56 = select i1 %cmp5, i32 292865862, i32 231844436
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 593891159
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 593891159
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1904011420, i32 76052698
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2071061879
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2071061879
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1476050733, i32 76052698
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1321327446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2112307546, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %100, %101
  %102 = select i1 %cmp9, i32 375500337, i32 1244664609
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %104, %106
  %107 = select i1 %cmp15, i32 -166587005, i32 595977833
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1703716850
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1703716850
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1115582235, i32 899577159
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom16
  %125 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %123, %125
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1538133676
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1538133676
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1798933112, i32 899577159
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %153 = select i1 %cmp18.reload, i32 -2000893137, i32 595977833
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -539348190, i32 -208600989
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom20
  %181 = load i32, i32* %arrayidx21, align 4
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 452570082, i32 -208600989
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 595977833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -985582638, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc23 = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 2112307546, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1600674243
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1600674243
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 954258607, i32 968546409
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 1
  %219 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom25
  store i32 %218, i32* %arrayidx26, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 293279239
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 293279239
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1430759631, i32 968546409
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1321327446, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1285696511
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1285696511
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2056137698, i32 -1958766106
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 435638618
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 435638618
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 924344534, i32 -1958766106
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1404621423, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1409892952
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1409892952
  %inc29 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 927999262, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -1571361509, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %293, %294
  %295 = select i1 %cmp32, i32 1014674741, i32 1962920984
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 322487381
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 322487381
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 926651513, i32 1233608651
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %312 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom34
  %313 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %311, %313
  store i1 %cmp36, i1* %cmp36.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -902075307
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -902075307
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -499359575, i32 1233608651
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %329 = select i1 %cmp36.reload, i32 -183460880, i32 -801572988
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %330 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom38
  %331 = load i32, i32* %arrayidx39, align 4
  store i32 %331, i32* %k, align 4
  store i32 -801572988, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1992820968, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc42 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 -1571361509, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* %retval, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %339, %340
  store i32 -1102776105, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %341 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -1904011420, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %343 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom16alteredBB
  %344 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %342, %344
  store i32 1115582235, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %345 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom20alteredBB
  %346 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %346, i32* %k, align 4
  store i32 -539348190, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %347, 192981355
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 192981355
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = add i32 %347, -1851955166
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1851955166
  %_58 = sub i32 %347, 1
  %gen59 = mul i32 %353, 1
  %_60 = shl i32 %347, 1
  %354 = sub i32 %347, 2091612063
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2091612063
  %_61 = sub i32 %347, 1
  %gen62 = mul i32 %356, 1
  %357 = sub i32 0, 1352244114
  %358 = sub i32 %357, %347
  %359 = add i32 %358, 1352244114
  %_63 = sub i32 0, %347
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen64 = add i32 %359, 1
  %_65 = shl i32 %347, 1
  %364 = add i32 %347, -1679816925
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1679816925
  %addalteredBB = add nsw i32 %347, 1
  %367 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %367 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom25alteredBB
  store i32 %366, i32* %arrayidx26alteredBB, align 4
  store i32 954258607, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2056137698, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %369 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom34alteredBB
  %370 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %368, %370
  store i32 926651513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then37, %originalBBpart275, %originalBB73, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart271, %originalBB69, %if.end27, %originalBBpart267, %originalBB57, %for.end24, %for.inc22, %if.end, %originalBBpart255, %originalBB53, %if.then19, %originalBBpart251, %originalBB49, %land.lhs.true, %for.body10, %for.cond8, %if.else, %originalBBpart247, %originalBB45, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
