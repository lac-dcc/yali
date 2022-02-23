; ModuleID = 'source-C-CXX/81/2509.c'
source_filename = "source-C-CXX/81/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x i32], i64 %1, align 16
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2045991678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -2045991678, label %for.cond
    i32 1850905724, label %for.body
    i32 -1121973893, label %for.cond1
    i32 575140158, label %for.body3
    i32 1937699967, label %originalBB
    i32 -1821612529, label %originalBBpart2
    i32 1137871534, label %for.inc
    i32 1488808595, label %for.end
    i32 1193580013, label %land.lhs.true
    i32 594181670, label %land.lhs.true15
    i32 -257847698, label %land.lhs.true20
    i32 -1549063832, label %originalBB38
    i32 1891829303, label %originalBBpart240
    i32 -1110035267, label %if.then
    i32 -1449168059, label %land.lhs.true27
    i32 -1817570387, label %if.then29
    i32 1411094918, label %if.end
    i32 -1539701174, label %if.else
    i32 -55400034, label %if.then31
    i32 -495495057, label %if.end32
    i32 1070563555, label %if.end33
    i32 -1708493199, label %originalBB42
    i32 1238582263, label %originalBBpart244
    i32 28358045, label %for.inc34
    i32 132474913, label %for.end36
    i32 -1149204676, label %originalBBalteredBB
    i32 719390838, label %originalBB38alteredBB
    i32 967957591, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1850905724, i32 132474913
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1121973893, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %6, 2
  %7 = select i1 %cmp2, i32 575140158, i32 1488808595
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %21 = select i1 %19, i32 1937699967, i32 -1149204676
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom
  %23 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 144862195
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 144862195
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1821612529, i32 -1149204676
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137871534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 -1121973893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %45 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sge i32 %45, 90
  %46 = select i1 %cmp10, i32 1193580013, i32 -1539701174
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %48 = load i32, i32* %arrayidx13, align 8
  %cmp14 = icmp sle i32 %48, 140
  %49 = select i1 %cmp14, i32 594181670, i32 -1539701174
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %51 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %51, 60
  %52 = select i1 %cmp19, i32 -257847698, i32 -1539701174
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1301654560
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1301654560
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1549063832, i32 719390838
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %69 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %69, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -902003552
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -902003552
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1891829303, i32 719390838
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %97 = select i1 %cmp24.reload, i32 -1110035267, i32 -1539701174
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %98, 287510450
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 287510450
  %inc25 = add nsw i32 %98, 1
  store i32 %101, i32* %m, align 4
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %c, align 4
  %cmp26 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp26, i32 -1449168059, i32 1411094918
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %a, align 4
  %107 = add i32 %106, 1508348804
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1508348804
  %sub = sub nsw i32 %106, 1
  %cmp28 = icmp eq i32 %105, %109
  %110 = select i1 %cmp28, i32 -1817570387, i32 1411094918
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  store i32 %111, i32* %c, align 4
  store i32 132474913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1070563555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %112, %113
  %114 = select i1 %cmp30, i32 -55400034, i32 -495495057
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  store i32 %115, i32* %c, align 4
  store i32 -495495057, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1070563555, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2052520173
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2052520173
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1708493199, i32 967957591
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1238582263, i32 967957591
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 28358045, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -2081978184
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2081978184
  %inc35 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -2045991678, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 0, i32* %retval, align 4
  %162 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB
  %165 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %165 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1937699967, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %166 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %167 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %167, 90
  store i32 -1549063832, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1708493199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart244, %originalBB42, %if.end33, %if.end32, %if.then31, %if.else, %if.end, %if.then29, %land.lhs.true27, %if.then, %originalBBpart240, %originalBB38, %land.lhs.true20, %land.lhs.true15, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
