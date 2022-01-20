; ModuleID = 'source-C-CXX/51/1030.c'
source_filename = "source-C-CXX/51/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -131113834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -131113834, label %for.cond
    i32 -983734762, label %for.body
    i32 1860697662, label %for.inc
    i32 -2070376706, label %originalBB
    i32 789573232, label %originalBBpart2
    i32 2046740740, label %for.end
    i32 533335791, label %for.cond2
    i32 -932672907, label %for.body4
    i32 -1828393646, label %for.inc9
    i32 1273868215, label %for.end11
    i32 692770090, label %for.cond12
    i32 -486085369, label %for.body14
    i32 -1198452030, label %originalBB38
    i32 1729980313, label %originalBBpart250
    i32 1091627980, label %for.inc21
    i32 855350631, label %for.end23
    i32 -993431926, label %for.cond24
    i32 -396874150, label %for.body27
    i32 1319777318, label %for.inc31
    i32 1221289247, label %originalBB52
    i32 -327050081, label %originalBBpart268
    i32 -1651913311, label %for.end33
    i32 -716794756, label %originalBB70
    i32 -574157393, label %originalBBpart286
    i32 -537476233, label %originalBBalteredBB
    i32 -141222382, label %originalBB38alteredBB
    i32 -1722834859, label %originalBB52alteredBB
    i32 -1011302028, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -983734762, i32 2046740740
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1860697662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2070376706, i32 -537476233
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -860164943
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -860164943
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1675482740
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1675482740
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 789573232, i32 -537476233
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -131113834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 533335791, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 %51, -1880780639
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1880780639
  %sub = sub nsw i32 %51, %52
  %cmp3 = icmp slt i32 %50, %55
  %56 = select i1 %cmp3, i32 -932672907, i32 1273868215
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add = add nsw i32 %59, %60
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom7
  store i32 %58, i32* %arrayidx8, align 4
  store i32 -1828393646, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc10 = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 533335791, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 692770090, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %68, %69
  %70 = select i1 %cmp13, i32 -486085369, i32 855350631
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1198452030, i32 -141222382
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 %85, 1801940877
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1801940877
  %sub15 = sub nsw i32 %85, %86
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %89, -1911298419
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1911298419
  %add16 = add nsw i32 %89, %90
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom19
  store i32 %94, i32* %arrayidx20, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1399159538
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1399159538
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1729980313, i32 -141222382
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1091627980, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc22 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 692770090, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -993431926, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 1321580770
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1321580770
  %sub25 = sub nsw i32 %127, 1
  %cmp26 = icmp slt i32 %126, %130
  %131 = select i1 %cmp26, i32 -396874150, i32 -1651913311
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom28
  %133 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1319777318, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1221289247, i32 -1722834859
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc32 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2103448256
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2103448256
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -327050081, i32 -1722834859
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -993431926, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -319946144
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -319946144
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -716794756, i32 -1011302028
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, 610297718
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 610297718
  %sub34 = sub nsw i32 %181, 1
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom35
  %185 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1300777660
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1300777660
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -574157393, i32 -1011302028
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %_ = shl i32 %213, 1
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %incalteredBB = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -2070376706, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 0, 1438632223
  %221 = sub i32 %220, %218
  %222 = add i32 %221, 1438632223
  %_39 = sub i32 0, %218
  %223 = add i32 %222, 1135037093
  %224 = add i32 %223, %219
  %225 = sub i32 %224, 1135037093
  %gen = add i32 %222, %219
  %226 = sub i32 %218, 1114295758
  %227 = sub i32 %226, %219
  %228 = add i32 %227, 1114295758
  %sub15alteredBB = sub nsw i32 %218, %219
  %229 = load i32, i32* %i, align 4
  %230 = add i32 0, -571390897
  %231 = sub i32 %230, %228
  %232 = sub i32 %231, -571390897
  %_40 = sub i32 0, %228
  %233 = sub i32 %232, 482687828
  %234 = add i32 %233, %229
  %235 = add i32 %234, 482687828
  %gen41 = add i32 %232, %229
  %_42 = shl i32 %228, %229
  %236 = sub i32 0, -1738097406
  %237 = sub i32 %236, %228
  %238 = add i32 %237, -1738097406
  %_43 = sub i32 0, %228
  %239 = sub i32 0, %238
  %240 = sub i32 0, %229
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen44 = add i32 %238, %229
  %_45 = shl i32 %228, %229
  %_46 = shl i32 %228, %229
  %243 = add i32 0, 1391029669
  %244 = sub i32 %243, %228
  %245 = sub i32 %244, 1391029669
  %_47 = sub i32 0, %228
  %246 = sub i32 %245, -1239309181
  %247 = add i32 %246, %229
  %248 = add i32 %247, -1239309181
  %gen48 = add i32 %245, %229
  %249 = sub i32 %228, 1806780084
  %250 = add i32 %249, %229
  %251 = add i32 %250, 1806780084
  %add16alteredBB = add nsw i32 %228, %229
  %idxprom17alteredBB = sext i32 %251 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom17alteredBB
  %252 = load i32, i32* %arrayidx18alteredBB, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %253 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom19alteredBB
  store i32 %252, i32* %arrayidx20alteredBB, align 4
  store i32 -1198452030, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_53 = sub i32 %254, 1
  %gen54 = mul i32 %256, 1
  %257 = sub i32 0, 991917770
  %258 = sub i32 %257, %254
  %259 = add i32 %258, 991917770
  %_55 = sub i32 0, %254
  %260 = sub i32 %259, 753278658
  %261 = add i32 %260, 1
  %262 = add i32 %261, 753278658
  %gen56 = add i32 %259, 1
  %263 = sub i32 0, %254
  %264 = add i32 0, %263
  %_57 = sub i32 0, %254
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen58 = add i32 %264, 1
  %_59 = shl i32 %254, 1
  %267 = sub i32 0, %254
  %268 = add i32 0, %267
  %_60 = sub i32 0, %254
  %269 = sub i32 %268, -1197168940
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1197168940
  %gen61 = add i32 %268, 1
  %272 = sub i32 0, %254
  %273 = add i32 0, %272
  %_62 = sub i32 0, %254
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen63 = add i32 %273, 1
  %276 = sub i32 0, -38970495
  %277 = sub i32 %276, %254
  %278 = add i32 %277, -38970495
  %_64 = sub i32 0, %254
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen65 = add i32 %278, 1
  %_66 = shl i32 %254, 1
  %283 = add i32 %254, 1464902301
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1464902301
  %inc32alteredBB = add nsw i32 %254, 1
  store i32 %285, i32* %i, align 4
  store i32 1221289247, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_71 = sub i32 %286, 1
  %gen72 = mul i32 %288, 1
  %289 = sub i32 0, %286
  %290 = add i32 0, %289
  %_73 = sub i32 0, %286
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen74 = add i32 %290, 1
  %295 = add i32 0, 1383196246
  %296 = sub i32 %295, %286
  %297 = sub i32 %296, 1383196246
  %_75 = sub i32 0, %286
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen76 = add i32 %297, 1
  %302 = sub i32 0, 1
  %303 = add i32 %286, %302
  %_77 = sub i32 %286, 1
  %gen78 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %286, %304
  %_79 = sub i32 %286, 1
  %gen80 = mul i32 %305, 1
  %306 = add i32 %286, -1632594509
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1632594509
  %_81 = sub i32 %286, 1
  %gen82 = mul i32 %308, 1
  %309 = add i32 %286, -1672726497
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1672726497
  %_83 = sub i32 %286, 1
  %gen84 = mul i32 %311, 1
  %312 = add i32 %286, -1419884267
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1419884267
  %sub34alteredBB = sub nsw i32 %286, 1
  %idxprom35alteredBB = sext i32 %314 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom35alteredBB
  %315 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 -716794756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB70, %for.end33, %originalBBpart268, %originalBB52, %for.inc31, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart250, %originalBB38, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
