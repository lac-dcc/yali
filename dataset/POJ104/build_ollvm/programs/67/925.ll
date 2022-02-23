; ModuleID = 'source-C-CXX/67/925.c'
source_filename = "source-C-CXX/67/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50002 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50002 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200008, i32 16, i1 false)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1033509076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1033509076, label %for.cond
    i32 -716142493, label %originalBB
    i32 1244046681, label %originalBBpart2
    i32 1668712208, label %for.body
    i32 336979703, label %if.then
    i32 1613552898, label %if.end
    i32 -55427873, label %for.cond1
    i32 -134421197, label %for.body3
    i32 -484487164, label %originalBB31
    i32 -1469703277, label %originalBBpart245
    i32 362243664, label %for.inc
    i32 -1202628401, label %for.end
    i32 -1425517740, label %for.inc6
    i32 1491712457, label %for.end8
    i32 -1463363222, label %for.cond9
    i32 40451917, label %for.body11
    i32 1913643209, label %for.cond12
    i32 904472277, label %for.body15
    i32 -733049157, label %land.lhs.true
    i32 1120741792, label %if.then22
    i32 1905163626, label %if.end23
    i32 1440536766, label %for.inc24
    i32 -630216124, label %originalBB47
    i32 564906854, label %originalBBpart254
    i32 -333581548, label %for.end25
    i32 -948408602, label %for.inc28
    i32 829623521, label %originalBB56
    i32 102449476, label %originalBBpart268
    i32 821830824, label %for.end30
    i32 -1249493172, label %originalBBalteredBB
    i32 -30021833, label %originalBB31alteredBB
    i32 -1825545051, label %originalBB47alteredBB
    i32 -1486740652, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -454056166
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -454056166
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -716142493, i32 -1249493172
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %16, 50000
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1244046681, i32 -1249493172
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1668712208, i32 1491712457
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %33, 0
  %34 = select i1 %tobool, i32 336979703, i32 1613552898
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1425517740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -55427873, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %i, align 4
  %div = sdiv i32 50000, %36
  %cmp2 = icmp sle i32 %35, %div
  %37 = select i1 %cmp2, i32 -134421197, i32 -1202628401
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -484487164, i32 -30021833
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %52, %53
  %idxprom4 = sext i32 %mul to i64
  %arrayidx5 = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1469703277, i32 -30021833
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 362243664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 829489076
  %70 = add i32 %69, 1
  %71 = add i32 %70, 829489076
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -55427873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1425517740, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc7 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 1033509076, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  store i32 -1463363222, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %77, %78
  %79 = select i1 %cmp10, i32 40451917, i32 821830824
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1913643209, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %div13 = sdiv i32 %81, 2
  %cmp14 = icmp sle i32 %80, %div13
  %82 = select i1 %cmp14, i32 904472277, i32 -333581548
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %tobool18 = icmp ne i32 %84, 0
  %85 = select i1 %tobool18, i32 1905163626, i32 -733049157
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub = sub nsw i32 %86, %87
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %tobool21 = icmp ne i32 %90, 0
  %91 = select i1 %tobool21, i32 1905163626, i32 1120741792
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -333581548, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1440536766, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -630216124, i32 -1825545051
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 1716177998
  %108 = add i32 %107, 2
  %109 = sub i32 %108, 1716177998
  %add = add nsw i32 %106, 2
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1087720607
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1087720607
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 564906854, i32 -1825545051
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1913643209, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %127, -618708000
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -618708000
  %sub26 = sub nsw i32 %127, %128
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %126, i32 %131)
  store i32 -948408602, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1688490498
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1688490498
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 829623521, i32 -1486740652
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 2
  %149 = sub i32 %147, %148
  %add29 = add nsw i32 %147, 2
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 535470409
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 535470409
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 102449476, i32 -1486740652
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1463363222, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %177, 50000
  store i32 -716142493, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %178, 1756476089
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1756476089
  %_ = sub i32 %178, %179
  %gen = mul i32 %182, %179
  %_32 = shl i32 %178, %179
  %183 = sub i32 %178, 751219884
  %184 = sub i32 %183, %179
  %185 = add i32 %184, 751219884
  %_33 = sub i32 %178, %179
  %gen34 = mul i32 %185, %179
  %_35 = shl i32 %178, %179
  %186 = sub i32 %178, -1969000759
  %187 = sub i32 %186, %179
  %188 = add i32 %187, -1969000759
  %_36 = sub i32 %178, %179
  %gen37 = mul i32 %188, %179
  %189 = add i32 %178, 1775410926
  %190 = sub i32 %189, %179
  %191 = sub i32 %190, 1775410926
  %_38 = sub i32 %178, %179
  %gen39 = mul i32 %191, %179
  %192 = sub i32 0, 196141832
  %193 = sub i32 %192, %178
  %194 = add i32 %193, 196141832
  %_40 = sub i32 0, %178
  %195 = sub i32 %194, -442166469
  %196 = add i32 %195, %179
  %197 = add i32 %196, -442166469
  %gen41 = add i32 %194, %179
  %198 = add i32 0, 1053875627
  %199 = sub i32 %198, %178
  %200 = sub i32 %199, 1053875627
  %_42 = sub i32 0, %178
  %201 = sub i32 0, %179
  %202 = sub i32 %200, %201
  %gen43 = add i32 %200, %179
  %mulalteredBB = mul nsw i32 %178, %179
  %idxprom4alteredBB = sext i32 %mulalteredBB to i64
  %arrayidx5alteredBB = getelementptr inbounds [50002 x i32], [50002 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 -484487164, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 730501926
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 730501926
  %_48 = sub i32 0, %203
  %207 = sub i32 %206, -843106451
  %208 = add i32 %207, 2
  %209 = add i32 %208, -843106451
  %gen49 = add i32 %206, 2
  %_50 = shl i32 %203, 2
  %_51 = shl i32 %203, 2
  %_52 = shl i32 %203, 2
  %210 = sub i32 %203, 393918591
  %211 = add i32 %210, 2
  %212 = add i32 %211, 393918591
  %addalteredBB = add nsw i32 %203, 2
  store i32 %212, i32* %j, align 4
  store i32 -630216124, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %_57 = sub i32 %213, 2
  %gen58 = mul i32 %215, 2
  %216 = add i32 0, -1475038217
  %217 = sub i32 %216, %213
  %218 = sub i32 %217, -1475038217
  %_59 = sub i32 0, %213
  %219 = sub i32 0, 2
  %220 = sub i32 %218, %219
  %gen60 = add i32 %218, 2
  %221 = add i32 %213, 1782856712
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, 1782856712
  %_61 = sub i32 %213, 2
  %gen62 = mul i32 %223, 2
  %224 = sub i32 0, 2
  %225 = add i32 %213, %224
  %_63 = sub i32 %213, 2
  %gen64 = mul i32 %225, 2
  %_65 = shl i32 %213, 2
  %_66 = shl i32 %213, 2
  %226 = add i32 %213, 268249623
  %227 = add i32 %226, 2
  %228 = sub i32 %227, 268249623
  %add29alteredBB = add nsw i32 %213, 2
  store i32 %228, i32* %i, align 4
  store i32 829623521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB56, %for.inc28, %for.end25, %originalBBpart254, %originalBB47, %for.inc24, %if.end23, %if.then22, %land.lhs.true, %for.body15, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart245, %originalBB31, %for.body3, %for.cond1, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
