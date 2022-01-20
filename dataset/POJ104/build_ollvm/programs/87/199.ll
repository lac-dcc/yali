; ModuleID = 'source-C-CXX/87/199.c'
source_filename = "source-C-CXX/87/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [40 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %switchVar = alloca i32
  store i32 1879161172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1879161172, label %while.cond
    i32 -903105920, label %originalBB
    i32 795892544, label %originalBBpart2
    i32 -1506145045, label %while.body
    i32 -1677587474, label %land.lhs.true
    i32 1182641760, label %if.then
    i32 1606820128, label %if.else
    i32 -304942780, label %land.lhs.true28
    i32 962325424, label %if.then36
    i32 1642394685, label %if.end
    i32 11441015, label %if.end38
    i32 785617278, label %originalBB39
    i32 92234280, label %originalBBpart243
    i32 -1913058683, label %while.end
    i32 1872879587, label %originalBBalteredBB
    i32 -419440532, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -903105920, i32 1872879587
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %26 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %idx.ext
  %27 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 795892544, i32 1872879587
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1506145045, i32 -1913058683
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %55 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %55 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext5
  %56 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %56 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  %57 = select i1 %cmp8, i32 -1677587474, i32 1606820128
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %58 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %59 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %60 = select i1 %cmp14, i32 1182641760, i32 1606820128
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %61 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %62 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %62 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 11441015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %63 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %64 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %64 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %65 = select i1 %cmp26, i32 -304942780, i32 1642394685
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %66 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %66 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 1
  %67 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %67 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  %68 = select i1 %cmp34, i32 962325424, i32 1642394685
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1642394685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 11441015, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 2131279320
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2131279320
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 785617278, i32 -419440532
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 536482695
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 536482695
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 92234280, i32 -419440532
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1879161172, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %104 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %104 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay2alteredBB, i64 %idx.extalteredBB
  %105 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %105 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -903105920, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_ = sub i32 0, %106
  %109 = add i32 %108, 1289758467
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1289758467
  %gen = add i32 %108, 1
  %112 = sub i32 0, 481821197
  %113 = sub i32 %112, %106
  %114 = add i32 %113, 481821197
  %_40 = sub i32 0, %106
  %115 = add i32 %114, 926347187
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 926347187
  %gen41 = add i32 %114, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %106, %118
  %incalteredBB = add nsw i32 %106, 1
  store i32 %119, i32* %i, align 4
  store i32 785617278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB39, %if.end38, %if.end, %if.then36, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
