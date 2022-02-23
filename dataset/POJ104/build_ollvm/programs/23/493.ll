; ModuleID = 'source-C-CXX/23/493.c'
source_filename = "source-C-CXX/23/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %count = alloca i32, align 4
  %b = alloca i32, align 4
  %v = alloca i32, align 4
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 -1, i32* %b, align 4
  store i32 87787, i32* %v, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 227909691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 227909691, label %for.cond
    i32 -416720548, label %originalBB
    i32 -1199779104, label %originalBBpart2
    i32 240055675, label %for.body
    i32 -554113906, label %if.then
    i32 -730073720, label %originalBB33
    i32 -1010352606, label %originalBBpart244
    i32 -378761942, label %if.else
    i32 1957908609, label %if.then17
    i32 841101763, label %if.end
    i32 -732725393, label %if.then23
    i32 1370687648, label %if.end27
    i32 -201394138, label %if.end28
    i32 -133249383, label %originalBB46
    i32 22397267, label %originalBBpart248
    i32 -1041531352, label %for.inc
    i32 1040159436, label %for.end
    i32 -1450667033, label %originalBB50
    i32 2092176282, label %originalBBpart252
    i32 -201219166, label %originalBBalteredBB
    i32 -90862992, label %originalBB33alteredBB
    i32 124704555, label %originalBB46alteredBB
    i32 -1490512697, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1373794584
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1373794584
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
  %27 = select i1 %25, i32 -416720548, i32 -201219166
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1199779104, i32 -201219166
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 240055675, i32 1040159436
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %58 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %58 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %59 = select i1 %cmp7, i32 -554113906, i32 -378761942
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -730073720, i32 -90862992
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %75 = load i8, i8* %arrayidx10, align 1
  %76 = load i32, i32* %count, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom11
  store i8 %75, i8* %arrayidx12, align 1
  %77 = load i32, i32* %count, align 4
  %78 = sub i32 %77, -1037412397
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1037412397
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %count, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1739266796
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1739266796
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1010352606, i32 -90862992
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -201394138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %count, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %97 = load i32, i32* %count, align 4
  %98 = load i32, i32* %v, align 4
  %cmp15 = icmp slt i32 %97, %98
  %99 = select i1 %cmp15, i32 1957908609, i32 841101763
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %100 = load i32, i32* %count, align 4
  store i32 %100, i32* %v, align 4
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #5
  store i32 841101763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %102 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp21, i32 -732725393, i32 1370687648
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %count, align 4
  store i32 %104, i32* %b, align 4
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #5
  store i32 1370687648, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -201394138, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -133249383, i32 124704555
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1594322879
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1594322879
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 22397267, i32 124704555
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1041531352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -752734968
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -752734968
  %inc29 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 227909691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1450667033, i32 -1490512697
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30, i8* %arraydecay31)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 324880604
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 324880604
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2092176282, i32 -1490512697
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %179, %180
  store i32 -416720548, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %181 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %182 = load i8, i8* %arrayidx10alteredBB, align 1
  %183 = load i32, i32* %count, align 4
  %idxprom11alteredBB = sext i32 %183 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom11alteredBB
  store i8 %182, i8* %arrayidx12alteredBB, align 1
  %184 = load i32, i32* %count, align 4
  %_ = shl i32 %184, 1
  %185 = add i32 %184, -1498030036
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1498030036
  %_34 = sub i32 %184, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 %184, 1177004539
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1177004539
  %_35 = sub i32 %184, 1
  %gen36 = mul i32 %190, 1
  %191 = sub i32 0, %184
  %192 = add i32 0, %191
  %_37 = sub i32 0, %184
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen38 = add i32 %192, 1
  %195 = sub i32 %184, 1209374381
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1209374381
  %_39 = sub i32 %184, 1
  %gen40 = mul i32 %197, 1
  %198 = sub i32 %184, -848861383
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -848861383
  %_41 = sub i32 %184, 1
  %gen42 = mul i32 %200, 1
  %201 = add i32 %184, 982609568
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 982609568
  %incalteredBB = add nsw i32 %184, 1
  store i32 %203, i32* %count, align 4
  store i32 -730073720, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -133249383, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30alteredBB, i8* %arraydecay31alteredBB)
  store i32 -1450667033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end28, %if.end27, %if.then23, %if.end, %if.then17, %if.else, %originalBBpart244, %originalBB33, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
