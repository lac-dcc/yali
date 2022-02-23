; ModuleID = 'source-C-CXX/103/114.c'
source_filename = "source-C-CXX/103/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 751208290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 751208290, label %for.cond
    i32 1626184591, label %for.body
    i32 -684727689, label %for.inc
    i32 377530778, label %for.end
    i32 545959132, label %for.cond11
    i32 -135888704, label %for.body13
    i32 293004480, label %originalBB
    i32 356874553, label %originalBBpart2
    i32 900277635, label %for.cond14
    i32 -933298690, label %originalBB34
    i32 -147407243, label %originalBBpart236
    i32 955763928, label %for.body16
    i32 -94532973, label %if.then
    i32 -569464609, label %if.end
    i32 -1142980683, label %if.then26
    i32 492890115, label %if.end27
    i32 1970516843, label %for.inc28
    i32 -1875275524, label %for.end30
    i32 967653646, label %for.inc31
    i32 -1644947973, label %originalBB38
    i32 1771049821, label %originalBBpart240
    i32 322843334, label %for.end33
    i32 -211844712, label %originalBBalteredBB
    i32 -1505791411, label %originalBB34alteredBB
    i32 -469022954, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 11
  %3 = select i1 %cmp, i32 1626184591, i32 377530778
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %5, 2
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %12, 2
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add8 = add nsw i32 %13, 1
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %div7, i32* %arrayidx10, align 4
  store i32 -684727689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1787001940
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1787001940
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 751208290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 545959132, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %22, 12
  %23 = select i1 %cmp12, i32 -135888704, i32 322843334
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -2023698620
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2023698620
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 293004480, i32 -211844712
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1149686932
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1149686932
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 356874553, i32 -211844712
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 900277635, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -894965530
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -894965530
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -933298690, i32 -1505791411
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %81, 12
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -147407243, i32 -1505791411
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 955763928, i32 -1875275524
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  %98 = load i32, i32* %arrayidx18, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %98, %100
  %101 = select i1 %cmp21, i32 -94532973, i32 -569464609
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1, i32* %x, align 4
  store i32 -1875275524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %cmp25 = icmp eq i32 %104, 1
  %105 = select i1 %cmp25, i32 -1142980683, i32 492890115
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1875275524, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1970516843, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc29 = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 900277635, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 967653646, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -499278295
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -499278295
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1644947973, i32 -469022954
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1895380145
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1895380145
  %inc32 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 259677923
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 259677923
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1771049821, i32 -469022954
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 545959132, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 293004480, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %145, 12
  store i32 -933298690, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1307341208
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1307341208
  %inc32alteredBB = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1644947973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then26, %if.end, %if.then, %for.body16, %originalBBpart236, %originalBB34, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
