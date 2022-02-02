; ModuleID = 'source-C-CXX/15/238.c'
source_filename = "source-C-CXX/15/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10000
  %6 = sdiv i32 %4, 10000
  %7 = trunc i32 %5 to i16
  %8 = sdiv i16 %7, 1000
  %9 = sext i16 %8 to i32
  %10 = srem i16 %7, 1000
  %11 = sext i16 %10 to i32
  %12 = sdiv i16 %10, 100
  %13 = sext i16 %12 to i32
  %14 = srem i16 %10, 100
  %15 = sext i16 %14 to i32
  %16 = trunc i16 %14 to i8
  %17 = sdiv i8 %16, 10
  %18 = sext i8 %17 to i32
  %19 = srem i8 %16, 10
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = add i32 %4, 9999
  %22 = icmp ult i32 %21, 19999
  br i1 %22, label %23, label %79

23:                                               ; preds = %0
  %24 = add nsw i32 %5, 999
  %25 = icmp ult i32 %24, 1999
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = add nsw i32 %11, 99
  %28 = icmp ult i32 %27, 199
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = add nsw i32 %15, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %108

34:                                               ; preds = %29
  %35 = mul nsw i32 %20, 10
  %36 = add nsw i32 %35, %18
  %37 = icmp eq i8 %19, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %108

40:                                               ; preds = %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %108

42:                                               ; preds = %26
  %43 = mul nsw i32 %20, 100
  %44 = mul nsw i32 %18, 10
  %45 = add nsw i32 %44, %13
  %46 = add nsw i32 %45, %43
  %47 = icmp eq i8 %19, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = add nsw i32 %15, 9
  %50 = icmp ult i32 %49, 19
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  br label %108

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %108

55:                                               ; preds = %42
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %108

57:                                               ; preds = %23
  %58 = mul nsw i32 %20, 1000
  %59 = mul nsw i32 %18, 100
  %60 = mul nsw i32 %13, 10
  %61 = add nsw i32 %60, %9
  %62 = add nsw i32 %61, %59
  %63 = add nsw i32 %62, %58
  %64 = icmp eq i8 %19, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %57
  %66 = add nsw i32 %15, 9
  %67 = icmp ult i32 %66, 19
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = add nsw i32 %11, 99
  %70 = icmp ult i32 %69, 199
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %108

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %108

75:                                               ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %108

77:                                               ; preds = %57
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %108

79:                                               ; preds = %0
  %80 = mul nsw i32 %20, 10000
  %81 = mul nsw i32 %18, 1000
  %82 = mul nsw i32 %13, 100
  %83 = mul nsw i32 %9, 10
  %84 = add nsw i32 %83, %6
  %85 = add nsw i32 %84, %82
  %86 = add nsw i32 %85, %81
  %87 = add nsw i32 %86, %80
  %88 = icmp eq i8 %19, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %79
  %90 = add nsw i32 %15, 9
  %91 = icmp ult i32 %90, 19
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = add nsw i32 %11, 99
  %94 = icmp ult i32 %93, 199
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = add nsw i32 %5, 999
  %97 = icmp ult i32 %96, 1999
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %87)
  br label %108

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  br label %108

102:                                              ; preds = %92
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %108

104:                                              ; preds = %89
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %108

106:                                              ; preds = %79
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %108

108:                                              ; preds = %106, %102, %100, %98, %104, %55, %53, %51, %32, %40, %38, %75, %73, %71, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
