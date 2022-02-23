; ModuleID = 'source-C-CXX/78/962.c'
source_filename = "source-C-CXX/78/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -187372984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -187372984, label %for.cond
    i32 -317876917, label %originalBB
    i32 1880651973, label %originalBBpart2
    i32 -2028585823, label %if.then
    i32 -2111409422, label %originalBB32
    i32 1597842631, label %originalBBpart234
    i32 -832862951, label %if.else
    i32 1328009332, label %originalBB36
    i32 -1244643498, label %originalBBpart245
    i32 -654168990, label %if.end
    i32 -2022142856, label %originalBB47
    i32 -1990502859, label %originalBBpart249
    i32 344964671, label %for.inc
    i32 -2086927125, label %for.end
    i32 35116437, label %for.cond6
    i32 1702568560, label %originalBB51
    i32 739638887, label %originalBBpart253
    i32 -624571679, label %for.body
    i32 1070659892, label %for.cond8
    i32 -328769365, label %for.body13
    i32 -592037257, label %originalBB55
    i32 880271739, label %originalBBpart270
    i32 86800297, label %for.inc22
    i32 490836034, label %for.end24
    i32 75933551, label %for.inc29
    i32 -1466247565, label %for.end31
    i32 1094612429, label %originalBBalteredBB
    i32 -339180979, label %originalBB32alteredBB
    i32 177549274, label %originalBB36alteredBB
    i32 968626347, label %originalBB47alteredBB
    i32 -2064068524, label %originalBB51alteredBB
    i32 267151763, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -164894707
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -164894707
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -317876917, i32 1094612429
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  %28 = load i32, i32* %p, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1954643071
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1954643071
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1880651973, i32 1094612429
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2028585823, i32 -832862951
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1768909722
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1768909722
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2111409422, i32 -339180979
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1265021068
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1265021068
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1597842631, i32 -339180979
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2086927125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1328009332, i32 177549274
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %125 = load i32, i32* %p, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %125, i32* %arrayidx2, align 8
  %127 = load i32, i32* %q, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %128 to i64
  %arrayidx4 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 %127, i32* %arrayidx5, align 4
  %129 = load i32, i32* %x, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  store i32 %133, i32* %x, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 363212432
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 363212432
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1244643498, i32 177549274
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -654168990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2022142856, i32 968626347
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1798368172
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1798368172
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1990502859, i32 968626347
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 344964671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -703493813
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -703493813
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -187372984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 35116437, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1690327212
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1690327212
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1702568560, i32 -2064068524
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %233, %234
  store i1 %cmp7, i1* %cmp7.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1270389654
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1270389654
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 739638887, i32 -2064068524
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %262 = select i1 %cmp7.reload, i32 -624571679, i32 -1466247565
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1070659892, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %264 to i64
  %arrayidx10 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %265 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sle i32 %263, %265
  %266 = select i1 %cmp12, i32 -328769365, i32 490836034
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -592037257, i32 267151763
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %281 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom14
  %282 = load i32, i32* %arrayidx15, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %283 to i64
  %arrayidx17 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %284 = load i32, i32* %arrayidx18, align 4
  %285 = add i32 %282, -57634281
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -57634281
  %add19 = add nsw i32 %282, %284
  %288 = load i32, i32* %j, align 4
  %rem = srem i32 %287, %288
  %289 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %289 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %rem, i32* %arrayidx21, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1566278645
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1566278645
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 880271739, i32 267151763
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 86800297, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc23 = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  store i32 1070659892, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %308 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom25
  %309 = load i32, i32* %arrayidx26, align 4
  %310 = sub i32 %309, -128192512
  %311 = add i32 %310, 1
  %312 = add i32 %311, -128192512
  %add27 = add nsw i32 %309, 1
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 75933551, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc30 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 35116437, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %316 = load i32, i32* %retval, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  %317 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp eq i32 %317, 0
  store i32 -317876917, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -2111409422, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 %318, i32* %arrayidx2alteredBB, align 8
  %320 = load i32, i32* %q, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %321 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  store i32 %320, i32* %arrayidx5alteredBB, align 4
  %322 = load i32, i32* %x, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = sub i32 %324, 1326754297
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1326754297
  %gen = add i32 %324, 1
  %328 = sub i32 %322, -1076598317
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1076598317
  %_37 = sub i32 %322, 1
  %gen38 = mul i32 %330, 1
  %_39 = shl i32 %322, 1
  %_40 = shl i32 %322, 1
  %_41 = shl i32 %322, 1
  %331 = sub i32 0, %322
  %332 = add i32 0, %331
  %_42 = sub i32 0, %322
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen43 = add i32 %332, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %322, %335
  %addalteredBB = add nsw i32 %322, 1
  store i32 %336, i32* %x, align 4
  store i32 1328009332, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -2022142856, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %x, align 4
  %cmp7alteredBB = icmp slt i32 %337, %338
  store i32 1702568560, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %339 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom14alteredBB
  %340 = load i32, i32* %arrayidx15alteredBB, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %341 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %342 = load i32, i32* %arrayidx18alteredBB, align 4
  %343 = add i32 %340, -1360839018
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1360839018
  %_56 = sub i32 %340, %342
  %gen57 = mul i32 %345, %342
  %346 = sub i32 0, %340
  %347 = add i32 0, %346
  %_58 = sub i32 0, %340
  %348 = sub i32 %347, -1162594096
  %349 = add i32 %348, %342
  %350 = add i32 %349, -1162594096
  %gen59 = add i32 %347, %342
  %351 = add i32 %340, -1041158304
  %352 = sub i32 %351, %342
  %353 = sub i32 %352, -1041158304
  %_60 = sub i32 %340, %342
  %gen61 = mul i32 %353, %342
  %_62 = shl i32 %340, %342
  %_63 = shl i32 %340, %342
  %354 = add i32 0, 1817213669
  %355 = sub i32 %354, %340
  %356 = sub i32 %355, 1817213669
  %_64 = sub i32 0, %340
  %357 = sub i32 0, %342
  %358 = sub i32 %356, %357
  %gen65 = add i32 %356, %342
  %_66 = shl i32 %340, %342
  %359 = sub i32 0, %340
  %360 = sub i32 0, %342
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add19alteredBB = add nsw i32 %340, %342
  %363 = load i32, i32* %j, align 4
  %_67 = shl i32 %362, %363
  %_68 = shl i32 %362, %363
  %remalteredBB = srem i32 %362, %363
  %364 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %364 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom20alteredBB
  store i32 %remalteredBB, i32* %arrayidx21alteredBB, align 4
  store i32 -592037257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %for.inc22, %originalBBpart270, %originalBB55, %for.body13, %for.cond8, %for.body, %originalBBpart253, %originalBB51, %for.cond6, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
