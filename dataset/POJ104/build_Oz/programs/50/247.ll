; ModuleID = 'source-C-CXX/50/247.c'
source_filename = "source-C-CXX/50/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i32], align 16
  %3 = alloca [550 x i8], align 16
  %4 = alloca [550 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [550 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %6, i8 0, i64 2200, i1 false)
  %7 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %7) #6
  %8 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3300, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3300) %8, i8 0, i64 3300, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi i32 [ 0, %0 ], [ %29, %16 ]
  %18 = phi i32 [ 1, %0 ], [ %31, %16 ]
  %19 = phi i32 [ 0, %0 ], [ %32, %16 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = zext i32 %18 to i64
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 %23, i64 %24
  store i8 %22, i8* %25, align 1, !tbaa !9
  %26 = add nsw i32 %19, 1
  %27 = add nsw i32 %17, 1
  %28 = icmp eq i32 %27, %13
  %29 = select i1 %28, i32 0, i32 %27
  %30 = zext i1 %28 to i32
  %31 = add nuw nsw i32 %18, %30
  %32 = select i1 %28, i32 %18, i32 %26
  %33 = icmp sgt i32 %31, %15
  br i1 %33, label %34, label %16, !llvm.loop !10

34:                                               ; preds = %16
  %35 = sext i32 %14 to i64
  br label %38

36:                                               ; preds = %46
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !12

38:                                               ; preds = %34, %36
  %39 = phi i64 [ 1, %34 ], [ %43, %36 ]
  %40 = phi i64 [ 2, %34 ], [ %37, %36 ]
  %41 = icmp sgt i64 %39, %35
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 %39, i64 0
  %45 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %39
  br label %46

46:                                               ; preds = %57, %42
  %47 = phi i64 [ %58, %57 ], [ %40, %42 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %15, %48
  br i1 %49, label %36, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 %47, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %45, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %54
  %58 = add nuw i64 %47, 1
  br label %46, !llvm.loop !13

59:                                               ; preds = %38
  %60 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %15 to i64
  br label %63

63:                                               ; preds = %67, %59
  %64 = phi i64 [ %72, %67 ], [ 2, %59 ]
  %65 = phi i32 [ %71, %67 ], [ %61, %59 ]
  %66 = icmp sgt i64 %64, %62
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %65
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

73:                                               ; preds = %63
  %74 = icmp eq i32 %65, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %92

77:                                               ; preds = %73
  %78 = add nsw i32 %65, 1
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #7
  br label %80

80:                                               ; preds = %90, %77
  %81 = phi i64 [ %91, %90 ], [ 1, %77 ]
  %82 = icmp sgt i64 %81, %62
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %65
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 %81, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  br label %90

90:                                               ; preds = %83, %87
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

92:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 3300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
