; ModuleID = 'source-C-CXX/2/1874.c'
source_filename = "source-C-CXX/2/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 342306644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 342306644, label %for.cond
    i32 1948393800, label %for.body
    i32 1186116359, label %for.inc
    i32 1078963398, label %for.end
    i32 -1449433471, label %for.cond2
    i32 -804592313, label %for.body4
    i32 -885060852, label %for.cond5
    i32 -1943757607, label %for.body7
    i32 70407079, label %if.then
    i32 -1989149484, label %if.end
    i32 1724353582, label %for.inc15
    i32 1737105373, label %for.end17
    i32 -2114107421, label %if.then24
    i32 789395765, label %originalBB
    i32 -1090718011, label %originalBBpart2
    i32 1939917037, label %if.end25
    i32 -1570748357, label %for.inc26
    i32 1429820438, label %for.end28
    i32 -156214894, label %if.then35
    i32 159973128, label %originalBB38
    i32 -150167818, label %originalBBpart240
    i32 616017634, label %if.end37
    i32 -1768675300, label %originalBB42
    i32 -697609200, label %originalBBpart244
    i32 1314025416, label %originalBBalteredBB
    i32 -1726246568, label %originalBB38alteredBB
    i32 -1762521407, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1948393800, i32 1078963398
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1186116359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 705642745
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 705642745
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 342306644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1449433471, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, 661880937
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 661880937
  %sub = sub nsw i32 %12, 1
  %cmp3 = icmp slt i32 %11, %15
  %16 = select i1 %cmp3, i32 -804592313, i32 1429820438
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  store i32 %19, i32* %m, align 4
  store i32 -885060852, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 -1943757607, i32 1737105373
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %25 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %24, 692245219
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 692245219
  %add12 = add nsw i32 %24, %26
  %30 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %29, %30
  %31 = select i1 %cmp13, i32 70407079, i32 -1989149484
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1737105373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1724353582, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = sub i32 %32, -1518583115
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1518583115
  %inc16 = add nsw i32 %32, 1
  store i32 %35, i32* %m, align 4
  store i32 -885060852, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %38 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %38 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %39 = load i32, i32* %arrayidx21, align 4
  %40 = sub i32 %37, -1127343618
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1127343618
  %add22 = add nsw i32 %37, %39
  %43 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %42, %43
  %44 = select i1 %cmp23, i32 -2114107421, i32 1939917037
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 789395765, i32 1314025416
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 407387927
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 407387927
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1090718011, i32 1314025416
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1429820438, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1570748357, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 1771013149
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1771013149
  %inc27 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1449433471, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %92 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %93 = load i32, i32* %arrayidx32, align 4
  %94 = sub i32 %91, -1732053051
  %95 = add i32 %94, %93
  %96 = add i32 %95, -1732053051
  %add33 = add nsw i32 %91, %93
  %97 = load i32, i32* %k, align 4
  %cmp34 = icmp ne i32 %96, %97
  %98 = select i1 %cmp34, i32 -156214894, i32 616017634
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1758381371
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1758381371
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 159973128, i32 -1726246568
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -150167818, i32 -1726246568
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 616017634, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 112107481
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 112107481
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1768675300, i32 -1762521407
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %143 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %retval, align 4
  store i32 %144, i32* %.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1017283696
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1017283696
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -697609200, i32 -1762521407
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 789395765, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 159973128, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %160 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %retval, align 4
  store i32 -1768675300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %if.end37, %originalBBpart240, %originalBB38, %if.then35, %for.end28, %for.inc26, %if.end25, %originalBBpart2, %originalBB, %if.then24, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
