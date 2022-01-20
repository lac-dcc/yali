; ModuleID = 'source-C-CXX/41/671.c'
source_filename = "source-C-CXX/41/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %num = alloca i32, align 4
  %del = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1195322008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1195322008, label %for.cond
    i32 -612067707, label %for.body
    i32 -2129143492, label %for.inc
    i32 -352318522, label %for.end
    i32 1889778145, label %originalBB
    i32 1084063196, label %originalBBpart2
    i32 1882971536, label %for.cond3
    i32 -1591932554, label %for.body5
    i32 500989187, label %if.then
    i32 1424276624, label %for.cond9
    i32 -1724588129, label %for.body11
    i32 291550593, label %for.inc16
    i32 289939122, label %originalBB34
    i32 -401171742, label %originalBBpart241
    i32 -2034918599, label %for.end18
    i32 -933162062, label %if.end
    i32 652254600, label %for.inc20
    i32 500519787, label %for.end22
    i32 1385915624, label %for.cond25
    i32 465609732, label %for.body27
    i32 645953093, label %originalBB43
    i32 651577537, label %originalBBpart245
    i32 548683630, label %for.inc31
    i32 1369524161, label %originalBB47
    i32 835865231, label %originalBBpart254
    i32 -482841264, label %for.end33
    i32 -239641709, label %originalBBalteredBB
    i32 -717581558, label %originalBB34alteredBB
    i32 817517630, label %originalBB43alteredBB
    i32 78446303, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -612067707, i32 -352318522
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2129143492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1944729828
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1944729828
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1195322008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1889778145, i32 -239641709
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del)
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -603777145
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -603777145
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1084063196, i32 -239641709
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1882971536, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %37, %38
  %39 = select i1 %cmp4, i32 -1591932554, i32 500519787
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %42 = load i32, i32* %del, align 4
  %cmp8 = icmp eq i32 %41, %42
  %43 = select i1 %cmp8, i32 500989187, i32 -933162062
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %j, align 4
  store i32 1424276624, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 -1724588129, i32 -2034918599
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, -466232463
  %50 = add i32 %49, 1
  %51 = add i32 %50, -466232463
  %add = add nsw i32 %48, 1
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %52, i32* %arrayidx15, align 4
  store i32 291550593, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
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
  %67 = select i1 %65, i32 289939122, i32 -717581558
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc17 = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1971127412
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1971127412
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -401171742, i32 -717581558
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1424276624, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %88 = load i32, i32* %num, align 4
  %89 = add i32 %88, -2099363003
  %90 = add i32 %89, -1
  %91 = sub i32 %90, -2099363003
  %dec = add nsw i32 %88, -1
  store i32 %91, i32* %num, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %dec19 = add nsw i32 %92, -1
  store i32 %96, i32* %i, align 4
  store i32 -933162062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 652254600, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 536801519
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 536801519
  %inc21 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1882971536, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %101 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 1, i32* %i, align 4
  store i32 1385915624, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %num, align 4
  %cmp26 = icmp slt i32 %102, %103
  %104 = select i1 %cmp26, i32 465609732, i32 -482841264
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -476867987
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -476867987
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 645953093, i32 817517630
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %133 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1491553806
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1491553806
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 651577537, i32 817517630
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 548683630, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -102938226
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -102938226
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1369524161, i32 78446303
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 331011814
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 331011814
  %inc32 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1222318579
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1222318579
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 835865231, i32 78446303
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1385915624, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del)
  store i32 0, i32* %i, align 4
  store i32 1889778145, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %_ = shl i32 %195, 1
  %_35 = shl i32 %195, 1
  %_36 = shl i32 %195, 1
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_37 = sub i32 0, %195
  %198 = add i32 %197, 1147862523
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1147862523
  %gen = add i32 %197, 1
  %201 = sub i32 0, -1153365684
  %202 = sub i32 %201, %195
  %203 = add i32 %202, -1153365684
  %_38 = sub i32 0, %195
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen39 = add i32 %203, 1
  %206 = add i32 %195, -1583294653
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1583294653
  %inc17alteredBB = add nsw i32 %195, 1
  store i32 %208, i32* %j, align 4
  store i32 289939122, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %209 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %210 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 645953093, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1236505454
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1236505454
  %_48 = sub i32 %211, 1
  %gen49 = mul i32 %214, 1
  %215 = add i32 0, 1655230722
  %216 = sub i32 %215, %211
  %217 = sub i32 %216, 1655230722
  %_50 = sub i32 0, %211
  %218 = sub i32 %217, 944167329
  %219 = add i32 %218, 1
  %220 = add i32 %219, 944167329
  %gen51 = add i32 %217, 1
  %_52 = shl i32 %211, 1
  %221 = sub i32 %211, 2056088029
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2056088029
  %inc32alteredBB = add nsw i32 %211, 1
  store i32 %223, i32* %i, align 4
  store i32 1369524161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB47, %for.inc31, %originalBBpart245, %originalBB43, %for.body27, %for.cond25, %for.end22, %for.inc20, %if.end, %for.end18, %originalBBpart241, %originalBB34, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
