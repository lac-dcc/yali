; ModuleID = 'source-C-CXX/45/298.c'
source_filename = "source-C-CXX/45/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %106
  %27 = phi i32 [ %14, %13 ], [ %107, %106 ]
  %28 = phi i32 [ -2, %13 ], [ %112, %106 ]
  %29 = phi i64 [ 1, %13 ], [ %111, %106 ]
  %30 = phi i64 [ 0, %13 ], [ %57, %106 ]
  %31 = add nsw i32 %27, 1
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %113

35:                                               ; preds = %26
  %36 = trunc i64 %30 to i32
  br label %37

37:                                               ; preds = %35, %43
  %38 = phi i32 [ %27, %35 ], [ %48, %43 ]
  %39 = phi i64 [ %30, %35 ], [ %47, %43 ]
  %40 = sub nsw i32 %38, %36
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #4
  %47 = add nuw nsw i64 %39, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  br label %37, !llvm.loop !12

49:                                               ; preds = %37
  %50 = trunc i64 %30 to i32
  %51 = shl nuw nsw i64 %30, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %113, label %56

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %30, 1
  %58 = add nsw i32 %40, -1
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %66, %56
  %61 = phi i32 [ %71, %66 ], [ %52, %56 ]
  %62 = phi i64 [ %70, %66 ], [ %29, %56 ]
  %63 = sub nsw i32 %61, %50
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = add nuw nsw i64 %62, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %60, !llvm.loop !13

72:                                               ; preds = %60
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %51, %75
  br i1 %76, label %113, label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %63, -1
  %79 = sext i32 %78 to i64
  %80 = add i32 %73, %28
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %85, %77
  %83 = phi i64 [ %89, %85 ], [ %81, %77 ]
  %84 = icmp slt i64 %83, %30
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i64 %83, -1
  br label %82, !llvm.loop !14

90:                                               ; preds = %82
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add nsw i32 %91, -2
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %51, %93
  br i1 %94, label %113, label %95

95:                                               ; preds = %90
  %96 = add i32 %91, %28
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %101, %95
  %99 = phi i64 [ %105, %101 ], [ %97, %95 ]
  %100 = icmp sgt i64 %99, %30
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 %30
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i64 %99, -1
  br label %98, !llvm.loop !15

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, -2
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %51, %109
  %111 = add nuw nsw i64 %29, 1
  %112 = add nsw i32 %28, -1
  br i1 %110, label %113, label %26, !llvm.loop !16

113:                                              ; preds = %106, %90, %72, %49, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
