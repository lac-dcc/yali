; ModuleID = 'source-C-CXX/81/1240.c'
source_filename = "source-C-CXX/81/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [72 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1184921406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1184921406, label %while.cond
    i32 651437085, label %while.body
    i32 2134281659, label %land.lhs.true
    i32 -1851678673, label %land.lhs.true4
    i32 -1286122497, label %originalBB
    i32 -1680580557, label %originalBBpart2
    i32 1848675366, label %land.lhs.true6
    i32 1209125779, label %originalBB21
    i32 1184759559, label %originalBBpart223
    i32 840098698, label %if.then
    i32 1983451309, label %originalBB25
    i32 841760794, label %originalBBpart230
    i32 -1249599408, label %if.else
    i32 -1262700438, label %if.then11
    i32 -16407049, label %if.end
    i32 1166378201, label %if.end15
    i32 865020613, label %while.end
    i32 -1637760897, label %if.then18
    i32 -1804271714, label %if.end19
    i32 -1283889915, label %originalBBalteredBB
    i32 -2014190624, label %originalBB21alteredBB
    i32 464290659, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 651437085, i32 865020613
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %3, 140
  %4 = select i1 %cmp2, i32 2134281659, i32 -1249599408
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %5, 90
  %6 = select i1 %cmp3, i32 -1851678673, i32 -1249599408
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1606153649
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1606153649
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1286122497, i32 -1283889915
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 %34, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -892010439
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -892010439
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1680580557, i32 -1283889915
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 1848675366, i32 -1249599408
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1209125779, i32 -2014190624
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp7 = icmp sge i32 %77, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 174190434
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 174190434
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1184759559, i32 -2014190624
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 840098698, i32 -1249599408
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -14542560
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -14542560
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1983451309, i32 464290659
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1950256329
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1950256329
  %add = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1513875775
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1513875775
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 841760794, i32 464290659
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1166378201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %m, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [72 x i32], [72 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %152, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* %c, align 4
  %155 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %155 to i64
  %arrayidx9 = getelementptr inbounds [72 x i32], [72 x i32]* %sz, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %154, %156
  %157 = select i1 %cmp10, i32 -1262700438, i32 -16407049
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [72 x i32], [72 x i32]* %sz, i64 0, i64 %idxprom12
  %159 = load i32, i32* %arrayidx13, align 4
  store i32 %159, i32* %c, align 4
  store i32 -16407049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 %160, 1804857126
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1804857126
  %add14 = add nsw i32 %160, 1
  store i32 %163, i32* %m, align 4
  store i32 1166378201, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -1078133652
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1078133652
  %add16 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1184921406, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %168, %169
  %170 = select i1 %cmp17, i32 -1637760897, i32 -1804271714
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  store i32 %171, i32* %c, align 4
  store i32 -1804271714, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sle i32 %173, 90
  store i32 -1286122497, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp sge i32 %174, 60
  store i32 1209125779, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_ = sub i32 0, %175
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen = add i32 %177, 1
  %_26 = shl i32 %175, 1
  %180 = sub i32 0, 1
  %181 = add i32 %175, %180
  %_27 = sub i32 %175, 1
  %gen28 = mul i32 %181, 1
  %182 = add i32 %175, 38400075
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 38400075
  %addalteredBB = add nsw i32 %175, 1
  store i32 %184, i32* %j, align 4
  store i32 1983451309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.then18, %while.end, %if.end15, %if.end, %if.then11, %if.else, %originalBBpart230, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
