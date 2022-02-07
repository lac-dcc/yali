; ModuleID = 'source-C-CXX/21/136.c'
source_filename = "source-C-CXX/21/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1202 x i8], align 16
  %3 = alloca [300 x [5 x i8]], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1202 x i8], [1202 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1202, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i64 [ %24, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %8, %32
  %14 = phi i64 [ %9, %8 ], [ %24, %32 ]
  %15 = phi i32 [ 0, %8 ], [ %33, %32 ]
  br label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %24, %21 ], [ %14, %13 ]
  %18 = getelementptr inbounds [1202 x i8], [1202 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  %22 = add i8 %19, -48
  %23 = icmp ult i8 %22, 10
  %24 = add nuw i64 %17, 1
  br i1 %23, label %25, label %16, !llvm.loop !8

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1202 x i8], [1202 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  %30 = zext i32 %15 to i64
  %31 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %12, i64 %30
  store i8 %19, i8* %31, align 1, !tbaa !5
  br i1 %29, label %32, label %34

32:                                               ; preds = %25
  %33 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !8

34:                                               ; preds = %25
  %35 = add nuw nsw i32 %10, 1
  %36 = add nuw nsw i32 %11, 1
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %37, i64 1
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %8, !llvm.loop !8

39:                                               ; preds = %16
  %40 = icmp eq i32 %10, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = zext i32 %11 to i64
  br label %45

43:                                               ; preds = %39
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %105

45:                                               ; preds = %41, %48
  %46 = phi i64 [ 0, %41 ], [ %52, %48 ]
  %47 = icmp eq i64 %46, %42
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %46, i64 0
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %51 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50) #6
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

53:                                               ; preds = %45
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !11
  br label %56

56:                                               ; preds = %59, %53
  %57 = phi i64 [ %63, %59 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %103, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp eq i32 %61, %55
  %63 = add nuw nsw i64 %57, 1
  br i1 %62, label %56, label %64, !llvm.loop !13

64:                                               ; preds = %59
  %65 = zext i32 %11 to i64
  br label %66

66:                                               ; preds = %64, %83
  %67 = phi i64 [ 1, %64 ], [ %84, %83 ]
  %68 = icmp ult i64 %67, %65
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = sub nsw i64 %65, %67
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi i64 [ 0, %69 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !14

82:                                               ; preds = %74
  store i32 %79, i32* %75, align 4, !tbaa !11
  store i32 %76, i32* %78, align 4, !tbaa !11
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

85:                                               ; preds = %66
  %86 = load i32, i32* %54, align 16, !tbaa !11
  br label %87

87:                                               ; preds = %96, %85
  %88 = phi i64 [ %97, %96 ], [ 0, %85 ]
  %89 = icmp eq i64 %88, %42
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = icmp eq i32 %92, %86
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, 4294967295
  br label %98

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

98:                                               ; preds = %87, %94
  %99 = phi i64 [ %95, %94 ], [ %42, %87 ]
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #7
  br label %105

103:                                              ; preds = %56
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %105

105:                                              ; preds = %98, %103, %43
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1202, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
