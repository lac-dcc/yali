; ModuleID = 'source-C-CXX/6/426.c'
source_filename = "source-C-CXX/6/426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 1
  %20 = and i64 %10, 4294967295
  br i1 %19, label %21, label %48

21:                                               ; preds = %18
  %22 = and i64 %12, 4294967295
  br label %23

23:                                               ; preds = %21, %43
  %24 = phi i64 [ 0, %21 ], [ %44, %43 ]
  %25 = phi i32 [ 0, %21 ], [ %41, %43 ]
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %16, %27
  br i1 %28, label %46, label %40

29:                                               ; preds = %31
  %30 = icmp eq i64 %39, %22
  br i1 %30, label %40, label %31, !llvm.loop !8

31:                                               ; preds = %46, %29
  %32 = phi i64 [ 1, %46 ], [ %39, %29 ]
  %33 = add nuw nsw i64 %32, %24
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  %39 = add nuw nsw i64 %32, 1
  br i1 %38, label %29, label %40

40:                                               ; preds = %31, %29, %23
  %41 = phi i32 [ %25, %23 ], [ %47, %29 ], [ 0, %31 ]
  %42 = icmp eq i32 %41, %13
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %64, label %23, !llvm.loop !10

46:                                               ; preds = %23
  %47 = add i32 %25, %13
  br label %31

48:                                               ; preds = %18, %57
  %49 = phi i64 [ %58, %57 ], [ 0, %18 ]
  %50 = phi i32 [ %55, %57 ], [ 0, %18 ]
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %16, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %50, %54
  %56 = icmp eq i32 %55, %13
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %49, 1
  %59 = icmp eq i64 %58, %20
  br i1 %59, label %64, label %48, !llvm.loop !10

60:                                               ; preds = %40
  %61 = trunc i64 %24 to i32
  br label %64

62:                                               ; preds = %48
  %63 = trunc i64 %49 to i32
  br label %64

64:                                               ; preds = %57, %43, %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %11, %43 ], [ %11, %57 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  br label %76

69:                                               ; preds = %76, %0, %64
  %70 = phi i32 [ 0, %64 ], [ 0, %0 ], [ %65, %76 ]
  %71 = icmp ne i32 %70, %11
  %72 = icmp sgt i32 %15, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = and i64 %14, 4294967295
  br label %84

76:                                               ; preds = %67, %76
  %77 = phi i64 [ 0, %67 ], [ %82, %76 ]
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %68
  br i1 %83, label %69, label %76, !llvm.loop !11

84:                                               ; preds = %74, %84
  %85 = phi i64 [ 0, %74 ], [ %90, %84 ]
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %75
  br i1 %91, label %92, label %84, !llvm.loop !12

92:                                               ; preds = %84, %69
  %93 = add i32 %70, %13
  %94 = icmp slt i32 %93, %11
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = shl i64 %10, 32
  %98 = ashr exact i64 %97, 32
  br label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %96, %95 ], [ %105, %99 ]
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nsw i64 %100, 1
  %106 = icmp slt i64 %105, %98
  br i1 %106, label %99, label %107, !llvm.loop !13

107:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
