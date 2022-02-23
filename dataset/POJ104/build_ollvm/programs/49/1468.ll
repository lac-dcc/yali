; ModuleID = 'source-C-CXX/49/1468.c'
source_filename = "source-C-CXX/49/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %sz to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.sz to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  %2 = sub i32 %1, -1159497254
  %3 = add i32 %2, 12
  %4 = add i32 %3, -1159497254
  %add = add nsw i32 %1, 12
  store i32 %4, i32* %w, align 4
  %5 = load i32, i32* %w, align 4
  %rem = srem i32 %5, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 594715181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 594715181, label %first
    i32 -248624764, label %if.then
    i32 616822881, label %if.end
    i32 -362731149, label %for.cond
    i32 575890073, label %for.body
    i32 -1970242551, label %if.then6
    i32 812810804, label %if.end9
    i32 1861999955, label %for.inc
    i32 -558066343, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %6 = select i1 %cmp, i32 -248624764, i32 616822881
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 616822881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -362731149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %7, 12
  %8 = select i1 %cmp2, i32 575890073, i32 -558066343
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %sz, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* %w, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, %10
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add3 = add nsw i32 %11, %10
  store i32 %15, i32* %w, align 4
  %16 = load i32, i32* %w, align 4
  %rem4 = srem i32 %16, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %17 = select i1 %cmp5, i32 -1970242551, i32 812810804
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add7 = add nsw i32 %18, 1
  store i32 %20, i32* %a, align 4
  %21 = load i32, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 812810804, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1861999955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -66700513
  %24 = add i32 %23, 1
  %25 = add i32 %24, -66700513
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 -362731149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end9, %if.then6, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
