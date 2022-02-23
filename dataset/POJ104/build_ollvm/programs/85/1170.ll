; ModuleID = 'source-C-CXX/85/1170.c'
source_filename = "source-C-CXX/85/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %broken = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1132479498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1132479498, label %for.cond
    i32 -1449061447, label %for.body
    i32 -2083877670, label %originalBB
    i32 1981305892, label %originalBBpart2
    i32 952611858, label %if.then
    i32 723016921, label %if.else
    i32 1030683184, label %for.cond5
    i32 -589860953, label %for.body8
    i32 1638317343, label %for.inc
    i32 1840329627, label %originalBB39
    i32 1303501620, label %originalBBpart241
    i32 2064121610, label %for.end
    i32 -308878865, label %for.cond10
    i32 1859371929, label %for.body13
    i32 738683263, label %if.then20
    i32 -2018899315, label %if.else25
    i32 -445869323, label %if.then28
    i32 2129154247, label %if.end
    i32 509613079, label %if.end32
    i32 -1155671124, label %for.inc33
    i32 1116168004, label %for.end34
    i32 530707939, label %if.end35
    i32 -928663735, label %for.inc36
    i32 1362768495, label %for.end38
    i32 -1994583265, label %originalBBalteredBB
    i32 -176040398, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1449061447, i32 1362768495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -30313126
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -30313126
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2083877670, i32 -1994583265
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %broken)
  %30 = load i32, i32* %broken, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1981305892, i32 -1994583265
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 952611858, i32 723016921
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 530707939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %broken, align 4
  %conv = sext i32 %58 to i64
  %mul = mul i64 4, %conv
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %59 = bitcast i8* %call4 to i32*
  store i32* %59, i32** %num, align 8
  store i32 0, i32* %j, align 4
  store i32 1030683184, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %broken, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 -589860953, i32 2064121610
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32*, i32** %num, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1638317343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1314098043
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1314098043
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1840329627, i32 -176040398
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 936994003
  %94 = add i32 %93, 1
  %95 = add i32 %94, 936994003
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1419383607
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1419383607
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1303501620, i32 -176040398
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1030683184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %broken, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 -308878865, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %114, 0
  %115 = select i1 %cmp11, i32 1859371929, i32 1116168004
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %116 = load i32*, i32** %num, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %116, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 386043997
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 386043997
  %add = add nsw i32 %119, 1
  %mul16 = mul nsw i32 %122, 3
  %123 = add i32 %118, 911999368
  %124 = add i32 %123, %mul16
  %125 = sub i32 %124, 911999368
  %add17 = add nsw i32 %118, %mul16
  store i32 %125, i32* %time, align 4
  %126 = load i32, i32* %time, align 4
  %cmp18 = icmp slt i32 %126, 60
  %127 = select i1 %cmp18, i32 738683263, i32 -2018899315
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, -169900547
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -169900547
  %add21 = add nsw i32 %128, 1
  %mul22 = mul nsw i32 %131, 3
  %132 = sub i32 60, -1877022550
  %133 = sub i32 %132, %mul22
  %134 = add i32 %133, -1877022550
  %sub23 = sub nsw i32 60, %mul22
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 1116168004, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %135 = load i32, i32* %time, align 4
  %cmp26 = icmp slt i32 %135, 63
  %136 = select i1 %cmp26, i32 -445869323, i32 2129154247
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %137 = load i32*, i32** %num, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %137, i64 %idxprom29
  %139 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1116168004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 509613079, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1155671124, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 276312536
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 276312536
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %j, align 4
  store i32 -308878865, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %144 = load i32*, i32** %num, align 8
  %145 = bitcast i32* %144 to i8*
  call void @free(i8* %145) #3
  store i32 530707939, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -928663735, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc37 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 1132479498, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %broken)
  %151 = load i32, i32* %broken, align 4
  %cmp2alteredBB = icmp eq i32 %151, 0
  store i32 -2083877670, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %_ = sub i32 %152, 1
  %gen = mul i32 %154, 1
  %155 = add i32 %152, -1372553217
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1372553217
  %incalteredBB = add nsw i32 %152, 1
  store i32 %157, i32* %j, align 4
  store i32 1840329627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %for.end34, %for.inc33, %if.end32, %if.end, %if.then28, %if.else25, %if.then20, %for.body13, %for.cond10, %for.end, %originalBBpart241, %originalBB39, %for.inc, %for.body8, %for.cond5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
