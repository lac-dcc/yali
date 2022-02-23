; ModuleID = 'source-C-CXX/93/1146.c'
source_filename = "source-C-CXX/93/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1554193923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1554193923, label %for.cond
    i32 -1875126140, label %for.body
    i32 -875904276, label %originalBB
    i32 1469638013, label %originalBBpart2
    i32 -896762536, label %for.inc
    i32 1214184444, label %for.end
    i32 -777768274, label %for.cond3
    i32 1106091156, label %for.body5
    i32 -165241375, label %originalBB37
    i32 1977594916, label %originalBBpart239
    i32 -1262067696, label %land.lhs.true
    i32 1128575954, label %land.lhs.true10
    i32 -1847163444, label %if.then
    i32 59097338, label %originalBB41
    i32 1624649096, label %originalBBpart256
    i32 -670329887, label %if.else
    i32 1107077569, label %land.lhs.true17
    i32 1754650590, label %if.then20
    i32 -1510497965, label %if.end
    i32 514814401, label %if.end22
    i32 -1013398641, label %for.inc23
    i32 -1969477288, label %for.end25
    i32 1892788260, label %originalBB58
    i32 -704005228, label %originalBBpart260
    i32 1318936520, label %originalBBalteredBB
    i32 -1069906339, label %originalBB37alteredBB
    i32 1229346084, label %originalBB41alteredBB
    i32 1981968656, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1875126140, i32 1214184444
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1125785689
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1125785689
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -875904276, i32 1318936520
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %19 = load i32, i32* %x, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %arrayidx, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1414954742
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1414954742
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1469638013, i32 1318936520
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -896762536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc2 = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -1554193923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -777768274, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %55, 1000
  %56 = select i1 %cmp4, i32 1106091156, i32 -1969477288
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1672972444
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1672972444
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -165241375, i32 -1069906339
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %73, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2093344159
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2093344159
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1977594916, i32 -1069906339
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -1262067696, i32 -670329887
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %rem = srem i32 %102, 2
  %cmp9 = icmp ne i32 %rem, 0
  %103 = select i1 %cmp9, i32 1128575954, i32 -670329887
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %104, 0
  %105 = select i1 %cmp11, i32 -1847163444, i32 -670329887
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 981216413
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 981216413
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 59097338, i32 1229346084
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %122 = sub i32 %121, -1154396738
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1154396738
  %inc12 = add nsw i32 %121, 1
  store i32 %124, i32* %t, align 4
  %125 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1624649096, i32 1229346084
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 514814401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %153, 0
  %154 = select i1 %cmp16, i32 1107077569, i32 -1510497965
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %rem18 = srem i32 %155, 2
  %cmp19 = icmp ne i32 %rem18, 0
  %156 = select i1 %cmp19, i32 1754650590, i32 -1510497965
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -1510497965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 514814401, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1013398641, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -741869220
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -741869220
  %inc24 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -777768274, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1892788260, i32 1981968656
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -704005228, i32 1981968656
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %190 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %191 = load i32, i32* %arrayidxalteredBB, align 4
  %192 = sub i32 0, 706512392
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 706512392
  %_ = sub i32 0, %191
  %195 = sub i32 %194, 385823378
  %196 = add i32 %195, 1
  %197 = add i32 %196, 385823378
  %gen = add i32 %194, 1
  %198 = add i32 %191, 845502416
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 845502416
  %_26 = sub i32 %191, 1
  %gen27 = mul i32 %200, 1
  %201 = sub i32 %191, -1999256739
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1999256739
  %_28 = sub i32 %191, 1
  %gen29 = mul i32 %203, 1
  %204 = sub i32 0, %191
  %205 = add i32 0, %204
  %_30 = sub i32 0, %191
  %206 = add i32 %205, 1973563439
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1973563439
  %gen31 = add i32 %205, 1
  %_32 = shl i32 %191, 1
  %209 = sub i32 0, 1751607704
  %210 = sub i32 %209, %191
  %211 = add i32 %210, 1751607704
  %_33 = sub i32 0, %191
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen34 = add i32 %211, 1
  %216 = add i32 %191, -1344007310
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1344007310
  %_35 = sub i32 %191, 1
  %gen36 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %191, %219
  %incalteredBB = add nsw i32 %191, 1
  store i32 %220, i32* %arrayidxalteredBB, align 4
  store i32 -875904276, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %221 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %222 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %222, 0
  store i32 -165241375, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %224 = add i32 0, 1716358034
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1716358034
  %_42 = sub i32 0, %223
  %227 = sub i32 %226, 1323198012
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1323198012
  %gen43 = add i32 %226, 1
  %_44 = shl i32 %223, 1
  %230 = add i32 %223, 220120951
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 220120951
  %_45 = sub i32 %223, 1
  %gen46 = mul i32 %232, 1
  %233 = sub i32 %223, -623825264
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -623825264
  %_47 = sub i32 %223, 1
  %gen48 = mul i32 %235, 1
  %236 = add i32 0, -897519519
  %237 = sub i32 %236, %223
  %238 = sub i32 %237, -897519519
  %_49 = sub i32 0, %223
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen50 = add i32 %238, 1
  %241 = sub i32 0, 1893220988
  %242 = sub i32 %241, %223
  %243 = add i32 %242, 1893220988
  %_51 = sub i32 0, %223
  %244 = add i32 %243, 2076996286
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 2076996286
  %gen52 = add i32 %243, 1
  %_53 = shl i32 %223, 1
  %_54 = shl i32 %223, 1
  %247 = sub i32 %223, 740959055
  %248 = add i32 %247, 1
  %249 = add i32 %248, 740959055
  %inc12alteredBB = add nsw i32 %223, 1
  store i32 %249, i32* %t, align 4
  %250 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  store i32 59097338, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1892788260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB58, %for.end25, %for.inc23, %if.end22, %if.end, %if.then20, %land.lhs.true17, %if.else, %originalBBpart256, %originalBB41, %if.then, %land.lhs.true10, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
