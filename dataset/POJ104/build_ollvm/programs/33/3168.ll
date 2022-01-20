; ModuleID = 'source-C-CXX/33/3168.c'
source_filename = "source-C-CXX/33/3168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 -1360060159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1360060159, label %do.body
    i32 -1490375893, label %land.lhs.true
    i32 -1316254434, label %originalBB
    i32 760796526, label %originalBBpart2
    i32 -818659064, label %if.then
    i32 -2001455656, label %if.else
    i32 490663596, label %if.then5
    i32 -1221578391, label %originalBB13
    i32 -1325710804, label %originalBBpart233
    i32 -1100865732, label %if.else9
    i32 -1573053993, label %if.end
    i32 1070474340, label %if.end10
    i32 1969082008, label %do.cond
    i32 -72689614, label %originalBB35
    i32 85575924, label %originalBBpart237
    i32 1055468318, label %do.end
    i32 -1573644738, label %originalBBalteredBB
    i32 1463359148, label %originalBB13alteredBB
    i32 -1139106303, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %rem = urem i32 %0, 2
  %cmp = icmp eq i32 %rem, 1
  %1 = select i1 %cmp, i32 -1490375893, i32 -2001455656
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 423509292
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 423509292
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1316254434, i32 -1573644738
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp1 = icmp ne i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1562696104
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1562696104
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 760796526, i32 -1573644738
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -818659064, i32 -2001455656
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %mul = mul i32 3, %46
  %47 = sub i32 %mul, 927700983
  %48 = add i32 %47, 1
  %49 = add i32 %48, 927700983
  %add = add i32 %mul, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -2014430675
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2014430675
  %sub = sub i32 %50, 1
  %div = udiv i32 %53, 3
  %54 = load i32, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %54)
  store i32 1070474340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %rem3 = urem i32 %55, 2
  %cmp4 = icmp eq i32 %rem3, 0
  %56 = select i1 %cmp4, i32 490663596, i32 -1100865732
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1221578391, i32 1463359148
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %div6 = udiv i32 %71, 2
  store i32 %div6, i32* %i, align 4
  %72 = load i32, i32* %i, align 4
  %mul7 = mul i32 2, %72
  %73 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %mul7, i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1325710804, i32 1463359148
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1573053993, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 -1573053993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1070474340, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1969082008, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 578715099
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 578715099
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -72689614, i32 -1139106303
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp11 = icmp ne i32 %115, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 85575924, i32 -1139106303
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 -1360060159, i32 1055468318
  store i32 %142, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp ne i32 %144, 1
  store i32 -1316254434, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 512514240
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 512514240
  %_ = sub i32 0, %145
  %149 = sub i32 0, %148
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, 2
  %153 = sub i32 0, -1283684703
  %154 = sub i32 %153, %145
  %155 = add i32 %154, -1283684703
  %_14 = sub i32 0, %145
  %156 = add i32 %155, 514220172
  %157 = add i32 %156, 2
  %158 = sub i32 %157, 514220172
  %gen15 = add i32 %155, 2
  %_16 = shl i32 %145, 2
  %159 = add i32 %145, -2029156547
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, -2029156547
  %_17 = sub i32 %145, 2
  %gen18 = mul i32 %161, 2
  %div6alteredBB = udiv i32 %145, 2
  store i32 %div6alteredBB, i32* %i, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = add i32 2, %163
  %_19 = sub i32 2, %162
  %gen20 = mul i32 %164, %162
  %_21 = shl i32 2, %162
  %_22 = shl i32 2, %162
  %_23 = shl i32 2, %162
  %165 = sub i32 2, -284922891
  %166 = sub i32 %165, %162
  %167 = add i32 %166, -284922891
  %_24 = sub i32 2, %162
  %gen25 = mul i32 %167, %162
  %168 = sub i32 0, 2
  %169 = add i32 0, %168
  %_26 = sub i32 0, 2
  %170 = sub i32 %169, -1951134452
  %171 = add i32 %170, %162
  %172 = add i32 %171, -1951134452
  %gen27 = add i32 %169, %162
  %173 = sub i32 0, %162
  %174 = add i32 2, %173
  %_28 = sub i32 2, %162
  %gen29 = mul i32 %174, %162
  %175 = sub i32 2, -2023461428
  %176 = sub i32 %175, %162
  %177 = add i32 %176, -2023461428
  %_30 = sub i32 2, %162
  %gen31 = mul i32 %177, %162
  %mul7alteredBB = mul i32 2, %162
  %178 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %mul7alteredBB, i32 %178)
  store i32 -1221578391, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp ne i32 %179, 1
  store i32 -72689614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %do.cond, %if.end10, %if.end, %if.else9, %originalBBpart233, %originalBB13, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
