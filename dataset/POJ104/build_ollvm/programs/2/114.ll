; ModuleID = 'source-C-CXX/2/114.c'
source_filename = "source-C-CXX/2/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %judge = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %judge, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1530474792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1530474792, label %for.cond
    i32 407975346, label %for.body
    i32 746338707, label %for.inc
    i32 1333299593, label %for.end
    i32 1735444133, label %for.cond3
    i32 -1183549484, label %for.body6
    i32 -89992665, label %for.cond7
    i32 -2062521902, label %for.body10
    i32 1219006218, label %if.then
    i32 422643540, label %if.then18
    i32 1517082133, label %if.end
    i32 1560469961, label %if.end20
    i32 1030709057, label %for.inc21
    i32 -784185437, label %for.end23
    i32 891274532, label %if.then25
    i32 -1865831427, label %originalBB
    i32 1358183053, label %originalBBpart2
    i32 1538299629, label %if.end26
    i32 1672419062, label %if.then28
    i32 503644879, label %originalBB34
    i32 1103840207, label %originalBBpart236
    i32 398924375, label %if.end30
    i32 -806696249, label %originalBB38
    i32 -1430194217, label %originalBBpart240
    i32 -1080984115, label %for.inc31
    i32 1669765197, label %for.end33
    i32 -665330919, label %originalBBalteredBB
    i32 -1831934623, label %originalBB34alteredBB
    i32 -1167259086, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1139331657
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1139331657
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 407975346, i32 1333299593
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 746338707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -669696326
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -669696326
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1530474792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1735444133, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add4 = add nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %14
  %15 = select i1 %cmp5, i32 -1183549484, i32 1669765197
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -89992665, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add8 = add nsw i32 %17, 1
  %cmp9 = icmp slt i32 %16, %21
  %22 = select i1 %cmp9, i32 -2062521902, i32 -784185437
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %j, align 4
  %cmp11 = icmp ne i32 %23, %24
  %25 = select i1 %cmp11, i32 1219006218, i32 1560469961
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %28 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %add16 = add nsw i32 %27, %29
  store i32 %31, i32* %b, align 4
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %32, %33
  %34 = select i1 %cmp17, i32 422643540, i32 1517082133
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %judge, align 4
  store i32 -784185437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1560469961, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1030709057, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc22 = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 -89992665, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %38 = load i32, i32* %judge, align 4
  %cmp24 = icmp eq i32 %38, 1
  %39 = select i1 %cmp24, i32 891274532, i32 1538299629
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1865831427, i32 -665330919
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1132796743
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1132796743
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1358183053, i32 -665330919
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669765197, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %81, %82
  %83 = select i1 %cmp27, i32 1672419062, i32 398924375
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 241162312
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 241162312
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 503644879, i32 -1831934623
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
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
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1103840207, i32 -1831934623
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 398924375, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -806696249, i32 -1167259086
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1406541388
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1406541388
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1430194217, i32 -1167259086
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1080984115, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc32 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 1735444133, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1865831427, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 503644879, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -806696249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart240, %originalBB38, %if.end30, %originalBBpart236, %originalBB34, %if.then28, %if.end26, %originalBBpart2, %originalBB, %if.then25, %for.end23, %for.inc21, %if.end20, %if.end, %if.then18, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
