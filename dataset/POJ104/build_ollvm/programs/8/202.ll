; ModuleID = 'source-C-CXX/8/202.c'
source_filename = "source-C-CXX/8/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1374785746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1374785746, label %for.cond
    i32 -2094020157, label %for.body
    i32 1133441733, label %if.then
    i32 955820351, label %originalBB
    i32 826144844, label %originalBBpart2
    i32 1907520929, label %if.end
    i32 20948352, label %for.inc
    i32 1163764624, label %for.end
    i32 1890350377, label %for.cond8
    i32 2043666619, label %originalBB58
    i32 -1025608804, label %originalBBpart260
    i32 -265729546, label %for.body10
    i32 -670287220, label %originalBB62
    i32 -251932480, label %originalBBpart264
    i32 -1312839669, label %for.cond11
    i32 -127548601, label %originalBB66
    i32 778390419, label %originalBBpart268
    i32 736547660, label %for.body13
    i32 -1734976922, label %if.then19
    i32 1156644756, label %originalBB70
    i32 1261196758, label %originalBBpart272
    i32 1015303750, label %if.end20
    i32 -700190211, label %originalBB74
    i32 2128330421, label %originalBBpart276
    i32 -1022788642, label %for.inc21
    i32 -1459678032, label %for.end23
    i32 -1148514514, label %originalBB78
    i32 -65609622, label %originalBBpart280
    i32 2018908646, label %for.inc29
    i32 -1256105746, label %for.end31
    i32 -1329191950, label %for.cond32
    i32 380572362, label %for.body34
    i32 237459455, label %if.then38
    i32 -1977495820, label %if.end43
    i32 702344168, label %originalBB82
    i32 -1617112341, label %originalBBpart284
    i32 1235749634, label %for.inc44
    i32 365961144, label %originalBB86
    i32 1369177396, label %originalBBpart293
    i32 1873228829, label %for.end46
    i32 115897986, label %originalBBalteredBB
    i32 -1024057524, label %originalBB58alteredBB
    i32 -257604936, label %originalBB62alteredBB
    i32 -1403298669, label %originalBB66alteredBB
    i32 -239041053, label %originalBB70alteredBB
    i32 713730434, label %originalBB74alteredBB
    i32 773709896, label %originalBB78alteredBB
    i32 1353486577, label %originalBB82alteredBB
    i32 -1532465343, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2094020157, i32 1163764624
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, 60
  %7 = select i1 %cmp6, i32 1133441733, i32 1907520929
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 963685964
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 963685964
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 955820351, i32 115897986
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %p, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %p, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -948923491
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -948923491
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 826144844, i32 115897986
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1907520929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 20948352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc7 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1374785746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1890350377, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 58062776
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 58062776
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2043666619, i32 -1024057524
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %p, align 4
  %cmp9 = icmp sle i32 %73, %74
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1625561609
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1625561609
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1025608804, i32 -1024057524
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 -265729546, i32 -1256105746
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -670287220, i32 -257604936
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1147977270
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1147977270
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -251932480, i32 -257604936
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1312839669, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1095308472
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1095308472
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -127548601, i32 -1403298669
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %171, %172
  store i1 %cmp12, i1* %cmp12.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1635554996
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1635554996
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 778390419, i32 -1403298669
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %200 = select i1 %cmp12.reload, i32 736547660, i32 -1459678032
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %202 = load i32, i32* %arrayidx15, align 4
  %203 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %203 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom16
  %204 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %202, %204
  %205 = select i1 %cmp18, i32 -1734976922, i32 1015303750
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1395230129
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1395230129
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
  %232 = select i1 %230, i32 1156644756, i32 -239041053
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  store i32 %233, i32* %k, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1456017639
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1456017639
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1261196758, i32 -239041053
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1015303750, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -700190211, i32 713730434
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -583352291
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -583352291
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2128330421, i32 713730434
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1022788642, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -835643684
  %292 = add i32 %291, 1
  %293 = add i32 %292, -835643684
  %inc22 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -1312839669, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -803765176
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -803765176
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1148514514, i32 773709896
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %321 to i64
  %arrayidx25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom24
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %322 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %322 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -156418983
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -156418983
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -65609622, i32 773709896
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2018908646, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc30 = add nsw i32 %350, 1
  store i32 %354, i32* %j, align 4
  store i32 1890350377, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1329191950, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %355, %356
  %357 = select i1 %cmp33, i32 380572362, i32 1873228829
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %358 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom35
  %359 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %359, 0
  %360 = select i1 %cmp37, i32 237459455, i32 -1977495820
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %361 to i64
  %arrayidx40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  store i32 -1977495820, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 702344168, i32 1353486577
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1617112341, i32 1353486577
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1235749634, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -926247718
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -926247718
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 365961144, i32 -1532465343
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc45 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1280229878
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1280229878
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1369177396, i32 -1532465343
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1329191950, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %p, align 4
  %424 = sub i32 %423, -376813960
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -376813960
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 0, %423
  %428 = add i32 0, %427
  %_47 = sub i32 0, %423
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen48 = add i32 %428, 1
  %433 = sub i32 0, %423
  %434 = add i32 0, %433
  %_49 = sub i32 0, %423
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen50 = add i32 %434, 1
  %_51 = shl i32 %423, 1
  %_52 = shl i32 %423, 1
  %_53 = shl i32 %423, 1
  %437 = sub i32 0, 1
  %438 = add i32 %423, %437
  %_54 = sub i32 %423, 1
  %gen55 = mul i32 %438, 1
  %439 = sub i32 0, 1237865305
  %440 = sub i32 %439, %423
  %441 = add i32 %440, 1237865305
  %_56 = sub i32 0, %423
  %442 = sub i32 %441, 87685528
  %443 = add i32 %442, 1
  %444 = add i32 %443, 87685528
  %gen57 = add i32 %441, 1
  %445 = sub i32 %423, 1259737812
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1259737812
  %incalteredBB = add nsw i32 %423, 1
  store i32 %447, i32* %p, align 4
  store i32 955820351, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %p, align 4
  %cmp9alteredBB = icmp sle i32 %448, %449
  store i32 2043666619, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -670287220, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %450, %451
  store i32 -127548601, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  store i32 %452, i32* %k, align 4
  store i32 1156644756, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -700190211, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %453 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %454 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %454 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  store i32 -1148514514, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 702344168, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_87 = shl i32 %455, 1
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_88 = sub i32 0, %455
  %458 = sub i32 %457, -1199638659
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1199638659
  %gen89 = add i32 %457, 1
  %461 = add i32 %455, -668754531
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -668754531
  %_90 = sub i32 %455, 1
  %gen91 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %455, %464
  %inc45alteredBB = add nsw i32 %455, 1
  store i32 %465, i32* %i, align 4
  store i32 365961144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB86, %for.inc44, %originalBBpart284, %originalBB82, %if.end43, %if.then38, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart280, %originalBB78, %for.end23, %for.inc21, %originalBBpart276, %originalBB74, %if.end20, %originalBBpart272, %originalBB70, %if.then19, %for.body13, %originalBBpart268, %originalBB66, %for.cond11, %originalBBpart264, %originalBB62, %for.body10, %originalBBpart260, %originalBB58, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
