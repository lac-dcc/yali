; ModuleID = 'source-C-CXX/102/1176.c'
source_filename = "source-C-CXX/102/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %index = alloca i32, align 4
  %first_letter = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %len, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 1423349235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1423349235, label %while.cond
    i32 -1903769894, label %originalBB
    i32 -1158036168, label %originalBBpart2
    i32 1074874197, label %while.body
    i32 -44715802, label %while.end
    i32 1303114980, label %for.cond
    i32 -1376083358, label %originalBB21
    i32 1518939574, label %originalBBpart223
    i32 1679451826, label %for.body
    i32 -1020886482, label %originalBB25
    i32 -1859367081, label %originalBBpart227
    i32 2098544732, label %if.then
    i32 -1618931625, label %originalBB29
    i32 -1438878925, label %originalBBpart246
    i32 -796481137, label %if.else
    i32 -1171308686, label %if.end
    i32 -362425138, label %for.end
    i32 -1132317527, label %originalBBalteredBB
    i32 -1097718040, label %originalBB21alteredBB
    i32 -2063358523, label %originalBB25alteredBB
    i32 -127579263, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -769037080
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -769037080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1903769894, i32 -1132317527
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %len, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2142776226
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2142776226
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1158036168, i32 -1132317527
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 1074874197, i32 -44715802
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %len, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %len, align 4
  store i32 1423349235, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %index, align 4
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 0
  %50 = load i8, i8* %arrayidx1, align 16
  %conv = sext i8 %50 to i32
  %call2 = call i32 @toupper(i32 %conv) #3
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %first_letter, align 1
  store i32 0, i32* %index, align 4
  store i32 1303114980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1731767657
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1731767657
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1376083358, i32 -1097718040
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %78 = load i32, i32* %index, align 4
  %79 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %78, %79
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 1518939574, i32 -1097718040
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 1679451826, i32 -362425138
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2091559596
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2091559596
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1020886482, i32 -2063358523
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %134 = load i32, i32* %index, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom5
  %135 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %135 to i32
  %call8 = call i32 @toupper(i32 %conv7) #3
  %136 = load i8, i8* %first_letter, align 1
  %conv9 = sext i8 %136 to i32
  %cmp10 = icmp eq i32 %call8, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1859367081, i32 -2063358523
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 2098544732, i32 -796481137
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1300411498
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1300411498
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1618931625, i32 -127579263
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %179 = load i32, i32* %count, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc12 = add nsw i32 %179, 1
  store i32 %183, i32* %count, align 4
  %184 = load i32, i32* %index, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc13 = add nsw i32 %184, 1
  store i32 %186, i32* %index, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1648167397
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1648167397
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1438878925, i32 -127579263
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1171308686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i8, i8* %first_letter, align 1
  %conv14 = sext i8 %202 to i32
  %203 = load i32, i32* %count, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv14, i32 %203)
  store i32 0, i32* %count, align 4
  %204 = load i32, i32* %index, align 4
  %idxprom16 = sext i32 %204 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom16
  %205 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %205 to i32
  %call19 = call i32 @toupper(i32 %conv18) #3
  %conv20 = trunc i32 %call19 to i8
  store i8 %conv20, i8* %first_letter, align 1
  store i32 -1171308686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1303114980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %len, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %207 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %207, 0
  store i32 -1903769894, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %index, align 4
  %209 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %208, %209
  store i32 -1376083358, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %index, align 4
  %idxprom5alteredBB = sext i32 %210 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom5alteredBB
  %211 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %211 to i32
  %call8alteredBB = call i32 @toupper(i32 %conv7alteredBB) #3
  %212 = load i8, i8* %first_letter, align 1
  %conv9alteredBB = sext i8 %212 to i32
  %cmp10alteredBB = icmp eq i32 %call8alteredBB, %conv9alteredBB
  store i32 -1020886482, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %count, align 4
  %214 = sub i32 %213, -807033540
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -807033540
  %_ = sub i32 %213, 1
  %gen = mul i32 %216, 1
  %217 = sub i32 %213, 130835384
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 130835384
  %_30 = sub i32 %213, 1
  %gen31 = mul i32 %219, 1
  %_32 = shl i32 %213, 1
  %220 = sub i32 0, 1686412125
  %221 = sub i32 %220, %213
  %222 = add i32 %221, 1686412125
  %_33 = sub i32 0, %213
  %223 = add i32 %222, -1484928255
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1484928255
  %gen34 = add i32 %222, 1
  %226 = sub i32 0, %213
  %227 = add i32 0, %226
  %_35 = sub i32 0, %213
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen36 = add i32 %227, 1
  %230 = sub i32 %213, 260527523
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 260527523
  %_37 = sub i32 %213, 1
  %gen38 = mul i32 %232, 1
  %233 = sub i32 0, %213
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc12alteredBB = add nsw i32 %213, 1
  store i32 %236, i32* %count, align 4
  %237 = load i32, i32* %index, align 4
  %238 = add i32 0, -893478458
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -893478458
  %_39 = sub i32 0, %237
  %241 = add i32 %240, 1841552707
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1841552707
  %gen40 = add i32 %240, 1
  %244 = sub i32 0, %237
  %245 = add i32 0, %244
  %_41 = sub i32 0, %237
  %246 = add i32 %245, 798601830
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 798601830
  %gen42 = add i32 %245, 1
  %249 = add i32 %237, 1984186541
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1984186541
  %_43 = sub i32 %237, 1
  %gen44 = mul i32 %251, 1
  %252 = add i32 %237, 1404899486
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1404899486
  %inc13alteredBB = add nsw i32 %237, 1
  store i32 %254, i32* %index, align 4
  store i32 -1618931625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart246, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
