; ModuleID = 'source-C-CXX/27/878.c'
source_filename = "source-C-CXX/27/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [60000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %90

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %99, %13
  %16 = phi i64 [ 0, %13 ], [ %101, %99 ]
  %17 = phi i32 [ 0, %13 ], [ %100, %99 ]
  %18 = phi i64 [ %14, %13 ], [ %102, %99 ]
  %19 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = add nsw i32 %17, 1
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %26 = trunc i64 %16 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %15, %22
  %28 = phi i32 [ %23, %22 ], [ %17, %15 ]
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %94, label %99

33:                                               ; preds = %99, %9
  %34 = phi i32 [ undef, %9 ], [ %100, %99 ]
  %35 = phi i64 [ 0, %9 ], [ %101, %99 ]
  %36 = phi i32 [ 0, %9 ], [ %100, %99 ]
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [60000 x i8], [60000 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = add nsw i32 %36, 1
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = trunc i64 %35 to i32
  store i32 %46, i32* %45, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %42, %38, %33
  %48 = phi i32 [ %34, %33 ], [ %43, %42 ], [ %36, %38 ]
  switch i32 %48, label %59 [
    i32 0, label %90
    i32 1, label %49
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %55

55:                                               ; preds = %53, %49
  %56 = xor i32 %51, -1
  %57 = add i32 %56, %7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %93, label %90

59:                                               ; preds = %47
  %60 = icmp sgt i32 %48, 1
  br i1 %60, label %61, label %93

61:                                               ; preds = %59
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %67

67:                                               ; preds = %61, %65
  %68 = zext i32 %48 to i64
  br label %69

69:                                               ; preds = %67, %79
  %70 = phi i32 [ %63, %67 ], [ %73, %79 ]
  %71 = phi i64 [ 1, %67 ], [ %80, %79 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = xor i32 %70, -1
  %75 = add i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %79

79:                                               ; preds = %69, %77
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %68
  br i1 %81, label %82, label %69, !llvm.loop !10

82:                                               ; preds = %79
  %83 = add nsw i32 %48, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = xor i32 %86, -1
  %88 = add i32 %87, %7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %82, %55, %47, %0
  %91 = phi i32 [ %7, %0 ], [ %7, %47 ], [ %57, %55 ], [ %88, %82 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %90, %55, %82, %59
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0

94:                                               ; preds = %27
  %95 = add nsw i32 %28, 1
  %96 = sext i32 %28 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = trunc i64 %29 to i32
  store i32 %98, i32* %97, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %94, %27
  %100 = phi i32 [ %95, %94 ], [ %28, %27 ]
  %101 = add nuw nsw i64 %16, 2
  %102 = add i64 %18, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %33, label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
