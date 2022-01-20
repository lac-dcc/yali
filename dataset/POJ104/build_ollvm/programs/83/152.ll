; ModuleID = 'source-C-CXX/83/152.c'
source_filename = "source-C-CXX/83/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1473232320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1473232320, label %for.cond
    i32 -712877556, label %for.body
    i32 62328868, label %originalBB
    i32 -1695449533, label %originalBBpart2
    i32 -563063403, label %for.inc
    i32 1431570167, label %originalBB32
    i32 1152098426, label %originalBBpart242
    i32 -1637515788, label %for.end
    i32 -796209593, label %for.cond4
    i32 1461153161, label %for.body6
    i32 -2055813973, label %if.then
    i32 1994149772, label %originalBB44
    i32 1805440788, label %originalBBpart253
    i32 819666462, label %if.else
    i32 -1546424581, label %if.then18
    i32 725381242, label %originalBB55
    i32 498134024, label %originalBBpart272
    i32 -2023537711, label %if.end
    i32 1815850654, label %if.end22
    i32 1703837284, label %for.inc23
    i32 1831686663, label %for.end25
    i32 544525791, label %originalBBalteredBB
    i32 802894134, label %originalBB32alteredBB
    i32 -1734849822, label %originalBB44alteredBB
    i32 -735836859, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -712877556, i32 -1637515788
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 880513658
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 880513658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 62328868, i32 544525791
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 846405996
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 846405996
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1046905298
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1046905298
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1695449533, i32 544525791
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563063403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1999197392
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1999197392
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1431570167, i32 802894134
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 774257332
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 774257332
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1152098426, i32 802894134
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1473232320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %106 = load i32, i32* %arrayidx2, align 16
  store i32 %106, i32* %b, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %107 = load i32, i32* %arrayidx3, align 16
  store i32 %107, i32* %b1, align 4
  store i32 2, i32* %i, align 4
  store i32 -796209593, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %108, %109
  %110 = select i1 %cmp5, i32 1461153161, i32 1831686663
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1322734419
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1322734419
  %sub7 = sub nsw i32 %112, 1
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %111, %116
  %117 = select i1 %cmp10, i32 -2055813973, i32 819666462
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1994149772, i32 -1734849822
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  store i32 %132, i32* %b1, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1794231768
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1794231768
  %sub11 = sub nsw i32 %133, 1
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %137 = load i32, i32* %arrayidx13, align 4
  store i32 %137, i32* %b, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1244261810
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1244261810
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1805440788, i32 -1734849822
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1815850654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %b1, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 456283762
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 456283762
  %sub14 = sub nsw i32 %154, 1
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %158 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %153, %158
  %159 = select i1 %cmp17, i32 -1546424581, i32 -2023537711
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 190440113
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 190440113
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 725381242, i32 -735836859
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 740144747
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 740144747
  %sub19 = sub nsw i32 %175, 1
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %179 = load i32, i32* %arrayidx21, align 4
  store i32 %179, i32* %b1, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1171158821
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1171158821
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 498134024, i32 -735836859
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2023537711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1815850654, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1703837284, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc24 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 -796209593, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %201 = load i32, i32* %b1, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %201)
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %_ = shl i32 %203, 1
  %_27 = shl i32 %203, 1
  %_28 = shl i32 %203, 1
  %_29 = shl i32 %203, 1
  %_30 = shl i32 %203, 1
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_31 = sub i32 0, %203
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen = add i32 %205, 1
  %208 = sub i32 %203, -482146941
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -482146941
  %subalteredBB = sub nsw i32 %203, 1
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 62328868, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %_33 = shl i32 %211, 1
  %212 = sub i32 0, 1060470619
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1060470619
  %_34 = sub i32 0, %211
  %215 = sub i32 %214, 613051019
  %216 = add i32 %215, 1
  %217 = add i32 %216, 613051019
  %gen35 = add i32 %214, 1
  %_36 = shl i32 %211, 1
  %218 = sub i32 0, 1789869392
  %219 = sub i32 %218, %211
  %220 = add i32 %219, 1789869392
  %_37 = sub i32 0, %211
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen38 = add i32 %220, 1
  %225 = sub i32 0, 1
  %226 = add i32 %211, %225
  %_39 = sub i32 %211, 1
  %gen40 = mul i32 %226, 1
  %227 = sub i32 0, %211
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %incalteredBB = add nsw i32 %211, 1
  store i32 %230, i32* %i, align 4
  store i32 1431570167, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  store i32 %231, i32* %b1, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %_45 = sub i32 %232, 1
  %gen46 = mul i32 %234, 1
  %235 = sub i32 0, 324511015
  %236 = sub i32 %235, %232
  %237 = add i32 %236, 324511015
  %_47 = sub i32 0, %232
  %238 = add i32 %237, 1442692674
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1442692674
  %gen48 = add i32 %237, 1
  %_49 = shl i32 %232, 1
  %241 = sub i32 0, 2023175795
  %242 = sub i32 %241, %232
  %243 = add i32 %242, 2023175795
  %_50 = sub i32 0, %232
  %244 = add i32 %243, 2103941343
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 2103941343
  %gen51 = add i32 %243, 1
  %247 = sub i32 0, 1
  %248 = add i32 %232, %247
  %sub11alteredBB = sub nsw i32 %232, 1
  %idxprom12alteredBB = sext i32 %248 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %249 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %249, i32* %b, align 4
  store i32 1994149772, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_56 = sub i32 %250, 1
  %gen57 = mul i32 %252, 1
  %_58 = shl i32 %250, 1
  %253 = sub i32 0, -1652577925
  %254 = sub i32 %253, %250
  %255 = add i32 %254, -1652577925
  %_59 = sub i32 0, %250
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen60 = add i32 %255, 1
  %_61 = shl i32 %250, 1
  %_62 = shl i32 %250, 1
  %258 = sub i32 0, -497207132
  %259 = sub i32 %258, %250
  %260 = add i32 %259, -497207132
  %_63 = sub i32 0, %250
  %261 = add i32 %260, -2072021031
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2072021031
  %gen64 = add i32 %260, 1
  %264 = add i32 0, 933134280
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, 933134280
  %_65 = sub i32 0, %250
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen66 = add i32 %266, 1
  %269 = sub i32 0, %250
  %270 = add i32 0, %269
  %_67 = sub i32 0, %250
  %271 = add i32 %270, -323311782
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -323311782
  %gen68 = add i32 %270, 1
  %274 = sub i32 0, %250
  %275 = add i32 0, %274
  %_69 = sub i32 0, %250
  %276 = add i32 %275, -1002555653
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1002555653
  %gen70 = add i32 %275, 1
  %279 = add i32 %250, -1461638042
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1461638042
  %sub19alteredBB = sub nsw i32 %250, 1
  %idxprom20alteredBB = sext i32 %281 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %282 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %282, i32* %b1, align 4
  store i32 725381242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.end, %originalBBpart272, %originalBB55, %if.then18, %if.else, %originalBBpart253, %originalBB44, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart242, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
