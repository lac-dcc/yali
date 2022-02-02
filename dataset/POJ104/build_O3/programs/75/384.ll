; ModuleID = 'source-C-CXX/75/384.c'
source_filename = "source-C-CXX/75/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [50000 x %struct.qu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 0, i32 0
  %14 = load i32, i32* %13, align 16, !tbaa !9
  %15 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  br label %85

17:                                               ; preds = %28
  %18 = icmp sgt i32 %36, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 0, i32 0
  %21 = load i32, i32* %20, align 16, !tbaa !9
  %22 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  br label %85

24:                                               ; preds = %17
  %25 = add nsw i32 %36, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 0, i32 0
  br label %42

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %0 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %29, i32 0
  store i32 %31, i32* %32, align 8, !tbaa !9
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %29, i32 1
  store i32 %33, i32* %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %28, label %17, !llvm.loop !12

39:                                               ; preds = %67
  %40 = icmp sgt i32 %44, 2
  %41 = add nsw i64 %43, -1
  br i1 %40, label %42, label %47, !llvm.loop !14

42:                                               ; preds = %39, %24
  %43 = phi i64 [ %26, %24 ], [ %41, %39 ]
  %44 = phi i32 [ %36, %24 ], [ %45, %39 ]
  %45 = add nsw i32 %44, -1
  %46 = load i32, i32* %27, align 16, !tbaa !9
  br label %54

47:                                               ; preds = %39
  %48 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 0, i32 0
  %49 = load i32, i32* %48, align 16, !tbaa !9
  %50 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  br i1 %18, label %52, label %85

52:                                               ; preds = %47
  %53 = zext i32 %36 to i64
  br label %70

54:                                               ; preds = %42, %67
  %55 = phi i32 [ %46, %42 ], [ %68, %67 ]
  %56 = phi i64 [ 0, %42 ], [ %57, %67 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !9
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %56, i32 0
  %63 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %57, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  store i32 %55, i32* %58, align 8, !tbaa !9
  %65 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %56, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  store i32 %66, i32* %63, align 4, !tbaa !11
  store i32 %59, i32* %62, align 8, !tbaa !9
  store i32 %64, i32* %65, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %54, %61
  %68 = phi i32 [ %59, %54 ], [ %55, %61 ]
  %69 = icmp eq i64 %57, %43
  br i1 %69, label %39, label %54, !llvm.loop !15

70:                                               ; preds = %52, %78
  %71 = phi i64 [ 1, %52 ], [ %83, %78 ]
  %72 = phi i32 [ %51, %52 ], [ %82, %78 ]
  %73 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %71, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = icmp sgt i32 %74, %72
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

78:                                               ; preds = %70
  %79 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %71, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, %72
  %82 = select i1 %81, i32 %80, i32 %72
  %83 = add nuw nsw i64 %71, 1
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %85, label %70, !llvm.loop !16

85:                                               ; preds = %78, %12, %19, %47
  %86 = phi i32 [ %49, %47 ], [ %21, %19 ], [ %14, %12 ], [ %49, %78 ]
  %87 = phi i32 [ %51, %47 ], [ %23, %19 ], [ %16, %12 ], [ %82, %78 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %87)
  br label %89

89:                                               ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !6, i64 0}
!10 = !{!"qu", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
