; ModuleID = 'source-C-CXX/9/66.c'
source_filename = "source-C-CXX/9/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %len = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %longest = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1371732041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1371732041, label %for.cond
    i32 510718584, label %for.body
    i32 -1012730442, label %for.inc
    i32 678642352, label %for.end
    i32 2031725218, label %for.cond2
    i32 1144554174, label %originalBB
    i32 1014132430, label %originalBBpart2
    i32 428338614, label %for.body4
    i32 -824786016, label %originalBB38
    i32 1702089579, label %originalBBpart240
    i32 -1278892625, label %for.cond7
    i32 1836497860, label %for.body9
    i32 -257928295, label %if.then
    i32 1888762761, label %originalBB42
    i32 -1173798159, label %originalBBpart253
    i32 -509314804, label %if.end
    i32 -1236991418, label %if.then20
    i32 -1215565980, label %originalBB55
    i32 -995069486, label %originalBBpart257
    i32 1245547536, label %if.end23
    i32 501027920, label %originalBB59
    i32 -1313060048, label %originalBBpart261
    i32 354603489, label %for.inc24
    i32 -663654172, label %for.end26
    i32 -239050679, label %if.then30
    i32 -1339923775, label %if.end33
    i32 -1493913363, label %for.inc34
    i32 1761063150, label %for.end36
    i32 -386483769, label %originalBBalteredBB
    i32 518441713, label %originalBB38alteredBB
    i32 -196882356, label %originalBB42alteredBB
    i32 1099040192, label %originalBB55alteredBB
    i32 -990862521, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 510718584, i32 678642352
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1012730442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -996721529
  %6 = add i32 %5, 1
  %7 = add i32 %6, -996721529
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1371732041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %longest, align 4
  store i32 0, i32* %i, align 4
  store i32 2031725218, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1557010755
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1557010755
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1144554174, i32 -386483769
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1661333176
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1661333176
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1014132430, i32 -386483769
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 428338614, i32 1761063150
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 672493705
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 672493705
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -824786016, i32 518441713
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 0, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1288273518
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1288273518
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1702089579, i32 518441713
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1278892625, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %72, %73
  %74 = select i1 %cmp8, i32 1836497860, i32 -663654172
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %76 = load i32, i32* %arrayidx11, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %76, %78
  %79 = select i1 %cmp14, i32 -257928295, i32 -509314804
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 706885379
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 706885379
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1888762761, i32 -196882356
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  store i32 %98, i32* %max, align 4
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
  %124 = select i1 %122, i32 -1173798159, i32 -196882356
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -509314804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom17
  %126 = load i32, i32* %arrayidx18, align 4
  %127 = load i32, i32* %max, align 4
  %cmp19 = icmp slt i32 %126, %127
  %128 = select i1 %cmp19, i32 -1236991418, i32 1245547536
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1215565980, i32 1099040192
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %155 = load i32, i32* %max, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom21
  store i32 %155, i32* %arrayidx22, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1748303206
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1748303206
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -995069486, i32 1099040192
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1245547536, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 501027920, i32 -990862521
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 364485325
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 364485325
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1313060048, i32 -990862521
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 354603489, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc25 = add nsw i32 %213, 1
  store i32 %217, i32* %j, align 4
  store i32 -1278892625, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %220 = load i32, i32* %longest, align 4
  %cmp29 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp29, i32 -239050679, i32 -1339923775
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  store i32 %223, i32* %longest, align 4
  store i32 -1339923775, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1493913363, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1515965820
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1515965820
  %inc35 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 2031725218, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %228 = load i32, i32* %longest, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %229, %230
  store i32 1144554174, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %231 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -824786016, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %232 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom15alteredBB
  %233 = load i32, i32* %arrayidx16alteredBB, align 4
  %234 = sub i32 %233, 1969083152
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1969083152
  %_ = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %237 = sub i32 0, %233
  %238 = add i32 0, %237
  %_43 = sub i32 0, %233
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen44 = add i32 %238, 1
  %243 = sub i32 0, 1
  %244 = add i32 %233, %243
  %_45 = sub i32 %233, 1
  %gen46 = mul i32 %244, 1
  %_47 = shl i32 %233, 1
  %245 = add i32 0, -1326746643
  %246 = sub i32 %245, %233
  %247 = sub i32 %246, -1326746643
  %_48 = sub i32 0, %233
  %248 = sub i32 %247, -17795804
  %249 = add i32 %248, 1
  %250 = add i32 %249, -17795804
  %gen49 = add i32 %247, 1
  %251 = add i32 0, 1618168484
  %252 = sub i32 %251, %233
  %253 = sub i32 %252, 1618168484
  %_50 = sub i32 0, %233
  %254 = sub i32 %253, -2016768276
  %255 = add i32 %254, 1
  %256 = add i32 %255, -2016768276
  %gen51 = add i32 %253, 1
  %257 = add i32 %233, 1104123029
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1104123029
  %addalteredBB = add nsw i32 %233, 1
  store i32 %259, i32* %max, align 4
  store i32 1888762761, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %max, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %261 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom21alteredBB
  store i32 %260, i32* %arrayidx22alteredBB, align 4
  store i32 -1215565980, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 501027920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then30, %for.end26, %for.inc24, %originalBBpart261, %originalBB59, %if.end23, %originalBBpart257, %originalBB55, %if.then20, %if.end, %originalBBpart253, %originalBB42, %if.then, %for.body9, %for.cond7, %originalBBpart240, %originalBB38, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
