; ModuleID = 'source-C-CXX/93/2177.c'
source_filename = "source-C-CXX/93/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -14329171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -14329171, label %for.cond
    i32 962245086, label %for.body
    i32 1347315303, label %if.then
    i32 -1895504845, label %originalBB
    i32 -1516552218, label %originalBBpart2
    i32 -1085300836, label %if.end
    i32 86292229, label %for.inc
    i32 1465759228, label %originalBB48
    i32 -1640933048, label %originalBBpart265
    i32 -1084236353, label %for.end
    i32 1945749550, label %originalBB67
    i32 2028924723, label %originalBBpart269
    i32 1233361001, label %while.cond
    i32 -2011641835, label %while.body
    i32 -2043807446, label %for.cond5
    i32 -2042896114, label %for.body7
    i32 -331456980, label %if.then14
    i32 1383744208, label %originalBB71
    i32 1152731223, label %originalBBpart291
    i32 -1778324785, label %if.end25
    i32 2062528190, label %for.inc26
    i32 83350567, label %for.end28
    i32 -1005604645, label %originalBB93
    i32 -432290991, label %originalBBpart2108
    i32 1026860905, label %while.end
    i32 139033105, label %for.cond31
    i32 -967965913, label %for.body34
    i32 -182504453, label %originalBB110
    i32 923576858, label %originalBBpart2112
    i32 351740671, label %for.inc38
    i32 1549779272, label %originalBB114
    i32 -1974779525, label %originalBBpart2117
    i32 -1678524755, label %for.end40
    i32 -1008530271, label %originalBBalteredBB
    i32 -1658893596, label %originalBB48alteredBB
    i32 -1261382461, label %originalBB67alteredBB
    i32 -1795303010, label %originalBB71alteredBB
    i32 -1032136043, label %originalBB93alteredBB
    i32 -1858503731, label %originalBB110alteredBB
    i32 104401439, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 962245086, i32 -1084236353
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %3 = load i32, i32* %t, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp eq i32 %rem, 1
  %4 = select i1 %cmp2, i32 1347315303, i32 -1085300836
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 162097683
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 162097683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1895504845, i32 -1008530271
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %t, align 4
  %33 = load i32, i32* %count, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* %count, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %count, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1653877684
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1653877684
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1516552218, i32 -1008530271
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1085300836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 86292229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1465759228, i32 -1658893596
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 183819122
  %68 = add i32 %67, 1
  %69 = add i32 %68, 183819122
  %inc3 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1640933048, i32 -1658893596
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -14329171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 227517060
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 227517060
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
  %122 = select i1 %120, i32 1945749550, i32 -1261382461
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %123 = load i32, i32* %count, align 4
  store i32 %123, i32* %m, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1314719776
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1314719776
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2028924723, i32 -1261382461
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1233361001, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %139 = load i32, i32* %count, align 4
  %cmp4 = icmp sge i32 %139, 2
  %140 = select i1 %cmp4, i32 -2011641835, i32 1026860905
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2043807446, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %count, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %cmp6 = icmp sle i32 %141, %144
  %145 = select i1 %cmp6, i32 -2042896114, i32 83350567
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub8 = sub nsw i32 %146, 1
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %149 = load i32, i32* %arrayidx10, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %151 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %149, %151
  %152 = select i1 %cmp13, i32 -331456980, i32 -1778324785
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1965309602
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1965309602
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1383744208, i32 -1795303010
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 626906578
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 626906578
  %sub15 = sub nsw i32 %168, 1
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %172 = load i32, i32* %arrayidx17, align 4
  store i32 %172, i32* %t, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub20 = sub nsw i32 %175, 1
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %174, i32* %arrayidx22, align 4
  %178 = load i32, i32* %t, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %178, i32* %arrayidx24, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -580361016
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -580361016
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1152731223, i32 -1795303010
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1778324785, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2062528190, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc27 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 -2043807446, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1005604645, i32 -1032136043
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %214 = load i32, i32* %count, align 4
  %215 = add i32 %214, -2141198964
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -2141198964
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %count, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 519889500
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 519889500
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -432290991, i32 -1032136043
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1233361001, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %233 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 1, i32* %i, align 4
  store i32 139033105, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 %235, 569773174
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 569773174
  %sub32 = sub nsw i32 %235, 1
  %cmp33 = icmp sle i32 %234, %238
  %239 = select i1 %cmp33, i32 -967965913, i32 -1678524755
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
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
  %253 = select i1 %251, i32 -182504453, i32 -1858503731
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1876842385
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1876842385
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 923576858, i32 -1858503731
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 351740671, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1423924493
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1423924493
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1549779272, i32 104401439
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc39 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 506079342
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 506079342
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1974779525, i32 104401439
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 139033105, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %317 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %316, i32* %arrayidxalteredBB, align 4
  %318 = load i32, i32* %count, align 4
  %319 = sub i32 %318, -981305648
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -981305648
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %_41 = shl i32 %318, 1
  %322 = sub i32 0, 334293443
  %323 = sub i32 %322, %318
  %324 = add i32 %323, 334293443
  %_42 = sub i32 0, %318
  %325 = sub i32 %324, -2030367922
  %326 = add i32 %325, 1
  %327 = add i32 %326, -2030367922
  %gen43 = add i32 %324, 1
  %_44 = shl i32 %318, 1
  %_45 = shl i32 %318, 1
  %328 = sub i32 0, %318
  %329 = add i32 0, %328
  %_46 = sub i32 0, %318
  %330 = sub i32 %329, 508651755
  %331 = add i32 %330, 1
  %332 = add i32 %331, 508651755
  %gen47 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %318, %333
  %incalteredBB = add nsw i32 %318, 1
  store i32 %334, i32* %count, align 4
  store i32 -1895504845, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, -1723969900
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1723969900
  %_49 = sub i32 0, %335
  %339 = add i32 %338, -825946326
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -825946326
  %gen50 = add i32 %338, 1
  %342 = sub i32 %335, -624993481
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -624993481
  %_51 = sub i32 %335, 1
  %gen52 = mul i32 %344, 1
  %_53 = shl i32 %335, 1
  %345 = sub i32 %335, 591741080
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 591741080
  %_54 = sub i32 %335, 1
  %gen55 = mul i32 %347, 1
  %348 = add i32 %335, 1517811078
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1517811078
  %_56 = sub i32 %335, 1
  %gen57 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %335, %351
  %_58 = sub i32 %335, 1
  %gen59 = mul i32 %352, 1
  %353 = add i32 0, -156673475
  %354 = sub i32 %353, %335
  %355 = sub i32 %354, -156673475
  %_60 = sub i32 0, %335
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen61 = add i32 %355, 1
  %358 = sub i32 0, 96539262
  %359 = sub i32 %358, %335
  %360 = add i32 %359, 96539262
  %_62 = sub i32 0, %335
  %361 = add i32 %360, -1406951545
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1406951545
  %gen63 = add i32 %360, 1
  %364 = add i32 %335, -1645302158
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1645302158
  %inc3alteredBB = add nsw i32 %335, 1
  store i32 %366, i32* %i, align 4
  store i32 1465759228, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %count, align 4
  store i32 %367, i32* %m, align 4
  store i32 1945749550, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_72 = shl i32 %368, 1
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_73 = sub i32 0, %368
  %371 = sub i32 %370, 1766917392
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1766917392
  %gen74 = add i32 %370, 1
  %374 = sub i32 %368, 1752037081
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1752037081
  %_75 = sub i32 %368, 1
  %gen76 = mul i32 %376, 1
  %377 = sub i32 0, %368
  %378 = add i32 0, %377
  %_77 = sub i32 0, %368
  %379 = sub i32 %378, -579020423
  %380 = add i32 %379, 1
  %381 = add i32 %380, -579020423
  %gen78 = add i32 %378, 1
  %382 = add i32 %368, -1537150136
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1537150136
  %sub15alteredBB = sub nsw i32 %368, 1
  %idxprom16alteredBB = sext i32 %384 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %385 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %385, i32* %t, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %386 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %387 = load i32, i32* %arrayidx19alteredBB, align 4
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1595214623
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1595214623
  %_79 = sub i32 %388, 1
  %gen80 = mul i32 %391, 1
  %392 = sub i32 %388, 1458123267
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1458123267
  %_81 = sub i32 %388, 1
  %gen82 = mul i32 %394, 1
  %395 = sub i32 %388, -1206017951
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1206017951
  %_83 = sub i32 %388, 1
  %gen84 = mul i32 %397, 1
  %_85 = shl i32 %388, 1
  %398 = add i32 %388, 672015060
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 672015060
  %_86 = sub i32 %388, 1
  %gen87 = mul i32 %400, 1
  %401 = sub i32 0, %388
  %402 = add i32 0, %401
  %_88 = sub i32 0, %388
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen89 = add i32 %402, 1
  %405 = add i32 %388, -608984288
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -608984288
  %sub20alteredBB = sub nsw i32 %388, 1
  %idxprom21alteredBB = sext i32 %407 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %387, i32* %arrayidx22alteredBB, align 4
  %408 = load i32, i32* %t, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %409 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %408, i32* %arrayidx24alteredBB, align 4
  store i32 1383744208, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %count, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_94 = sub i32 0, %410
  %413 = add i32 %412, -1299272662
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -1299272662
  %gen95 = add i32 %412, -1
  %416 = add i32 %410, 718442318
  %417 = sub i32 %416, -1
  %418 = sub i32 %417, 718442318
  %_96 = sub i32 %410, -1
  %gen97 = mul i32 %418, -1
  %419 = add i32 0, -832431585
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, -832431585
  %_98 = sub i32 0, %410
  %422 = add i32 %421, -1817910747
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -1817910747
  %gen99 = add i32 %421, -1
  %425 = add i32 %410, 332194122
  %426 = sub i32 %425, -1
  %427 = sub i32 %426, 332194122
  %_100 = sub i32 %410, -1
  %gen101 = mul i32 %427, -1
  %428 = add i32 0, 2016537025
  %429 = sub i32 %428, %410
  %430 = sub i32 %429, 2016537025
  %_102 = sub i32 0, %410
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %gen103 = add i32 %430, -1
  %_104 = shl i32 %410, -1
  %433 = add i32 %410, -677042159
  %434 = sub i32 %433, -1
  %435 = sub i32 %434, -677042159
  %_105 = sub i32 %410, -1
  %gen106 = mul i32 %435, -1
  %436 = add i32 %410, -1049924557
  %437 = add i32 %436, -1
  %438 = sub i32 %437, -1049924557
  %decalteredBB = add nsw i32 %410, -1
  store i32 %438, i32* %count, align 4
  store i32 -1005604645, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %439 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %440 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  store i32 -182504453, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_115 = shl i32 %441, 1
  %442 = sub i32 %441, -702580725
  %443 = add i32 %442, 1
  %444 = add i32 %443, -702580725
  %inc39alteredBB = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 1549779272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB114, %for.inc38, %originalBBpart2112, %originalBB110, %for.body34, %for.cond31, %while.end, %originalBBpart2108, %originalBB93, %for.end28, %for.inc26, %if.end25, %originalBBpart291, %originalBB71, %if.then14, %for.body7, %for.cond5, %while.body, %while.cond, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB48, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
