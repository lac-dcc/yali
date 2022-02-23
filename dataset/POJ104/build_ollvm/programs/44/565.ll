; ModuleID = 'source-C-CXX/44/565.c'
source_filename = "source-C-CXX/44/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %rslt = alloca i32*, align 8
  %w1 = alloca [60 x i8], align 16
  %w2 = alloca [60 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %w1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %w2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [60 x i8], [60 x i8]* %w1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %arraydecay3 = getelementptr inbounds [60 x i8], [60 x i8]* %w2, i32 0, i32 0
  store i8* %arraydecay3, i8** %p2, align 8
  %0 = load i8*, i8** %p2, align 8
  %1 = load i8*, i8** %p1, align 8
  %call4 = call i8* @strstr(i8* %0, i8* %1) #3
  %2 = bitcast i8* %call4 to i32*
  store i32* %2, i32** %rslt, align 8
  %3 = load i8*, i8** %p2, align 8
  %4 = ptrtoint i8* %3 to i32
  store i32 %4, i32* %m, align 4
  %5 = load i32*, i32** %rslt, align 8
  %6 = ptrtoint i32* %5 to i32
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 %7, -1945295847
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1945295847
  %sub = sub nsw i32 %7, %8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
