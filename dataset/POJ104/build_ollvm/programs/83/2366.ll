; ModuleID = 'source-C-CXX/83/2366.c'
source_filename = "source-C-CXX/83/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -756954273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -756954273, label %for.cond
    i32 239699036, label %for.body
    i32 590042137, label %for.inc
    i32 -1197674991, label %for.end
    i32 718785665, label %for.cond3
    i32 794553771, label %for.body5
    i32 28846005, label %originalBB
    i32 965500639, label %originalBBpart2
    i32 -631544834, label %if.then
    i32 622178514, label %if.end
    i32 -1863973475, label %originalBB31
    i32 720624919, label %originalBBpart233
    i32 -1138082533, label %for.inc11
    i32 -1939219424, label %for.end13
    i32 -153690395, label %for.cond14
    i32 1641389783, label %for.body16
    i32 -1814160018, label %land.lhs.true
    i32 1147676799, label %originalBB35
    i32 1729039950, label %originalBBpart237
    i32 -613014501, label %if.then23
    i32 -442361251, label %if.end26
    i32 -2117526144, label %for.inc27
    i32 -1784625670, label %for.end29
    i32 81563291, label %originalBBalteredBB
    i32 938553732, label %originalBB31alteredBB
    i32 166801098, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 239699036, i32 -1197674991
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 590042137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -98844645
  %6 = add i32 %5, 1
  %7 = add i32 %6, -98844645
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -756954273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  store i32 %8, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 718785665, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 794553771, i32 -1939219424
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1556310576
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1556310576
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 28846005, i32 81563291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %29 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %28, %29
  store i1 %cmp8, i1* %cmp8.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 965500639, i32 81563291
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %44 = select i1 %cmp8.reload, i32 -631544834, i32 622178514
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  store i32 %46, i32* %a, align 4
  store i32 622178514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1863973475, i32 938553732
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 317562381
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 317562381
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 720624919, i32 938553732
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1138082533, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc12 = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 718785665, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -10000, i32* %b, align 4
  store i32 0, i32* %r, align 4
  store i32 -153690395, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %93 = load i32, i32* %r, align 4
  %94 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %93, %94
  %95 = select i1 %cmp15, i32 1641389783, i32 -1784625670
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %96 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %98 = load i32, i32* %b, align 4
  %cmp19 = icmp sge i32 %97, %98
  %99 = select i1 %cmp19, i32 -1814160018, i32 -442361251
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1770185638
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1770185638
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1147676799, i32 166801098
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %127 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom20
  %128 = load i32, i32* %arrayidx21, align 4
  %129 = load i32, i32* %a, align 4
  %cmp22 = icmp ne i32 %128, %129
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1611656545
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1611656545
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1729039950, i32 166801098
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %145 = select i1 %cmp22.reload, i32 -613014501, i32 -442361251
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %146 = load i32, i32* %r, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  store i32 %147, i32* %b, align 4
  store i32 -442361251, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2117526144, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %148 = load i32, i32* %r, align 4
  %149 = sub i32 %148, -1367979958
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1367979958
  %inc28 = add nsw i32 %148, 1
  store i32 %151, i32* %r, align 4
  store i32 -153690395, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %b, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %154 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom6alteredBB
  %155 = load i32, i32* %arrayidx7alteredBB, align 4
  %156 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp sge i32 %155, %156
  store i32 28846005, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1863973475, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %r, align 4
  %idxprom20alteredBB = sext i32 %157 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %158 = load i32, i32* %arrayidx21alteredBB, align 4
  %159 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp ne i32 %158, %159
  store i32 1147676799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then23, %originalBBpart237, %originalBB35, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
