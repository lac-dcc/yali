; ModuleID = '19/568.c'
source_filename = "19/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %16, i8** %4, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %17, i8** %6, align 8
  %18 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 100, i1 false)
  br label %19

19:                                               ; preds = %118, %50, %0
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = icmp ult i8* %20, %24
  br i1 %25, label %26, label %119

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %27, i8** %6, align 8
  br label %28

28:                                               ; preds = %37, %26
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %4, align 8
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %28

38:                                               ; preds = %28
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  store i8* %40, i8** %5, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %43 = icmp ne i8* %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %19

51:                                               ; preds = %44, %38
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 -1
  store i8* %53, i8** %4, align 8
  br label %54

54:                                               ; preds = %71, %51
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load i8*, i8** %4, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %4, align 8
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %63, %67
  br label %69

69:                                               ; preds = %59, %54
  %70 = phi i1 [ false, %54 ], [ %68, %59 ]
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %54

72:                                               ; preds = %69
  %73 = load i8*, i8** %4, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8*, i8** %4, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77, %72
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, i32* %8, align 4
  br label %88

88:                                               ; preds = %87, %82, %77
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  %92 = load i8*, i8** %4, align 8
  store i8* %92, i8** %7, align 8
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 0, i8* %93, align 16
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %96 = load i8*, i8** %5, align 8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %98 = ptrtoint i8* %96 to i64
  %99 = ptrtoint i8* %97 to i64
  %100 = sub i64 %98, %99
  %101 = call i8* @strncpy(i8* %94, i8* %95, i64 %100) #7
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %110 = call i8* @strcat(i8* %108, i8* %109) #7
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %112 = load i8*, i8** %7, align 8
  %113 = call i8* @strcat(i8* %111, i8* %112) #7
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #7
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %117, i8** %4, align 8
  br label %118

118:                                              ; preds = %91, %88
  br label %19

119:                                              ; preds = %19
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %124 = call i32 @puts(i8* %123)
  call void @exit(i32 0) #8
  unreachable

125:                                              ; preds = %119
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %127 = call i32 @puts(i8* %126)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
