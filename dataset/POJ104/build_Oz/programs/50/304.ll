; ModuleID = 'source-C-CXX/50/304.c'
source_filename = "source-C-CXX/50/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [99 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 495, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(495) %8, i8 0, i64 495, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %31, %0
  %18 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, %16
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i64 [ %18, %20 ], [ %30, %25 ]
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sub nuw nsw i64 %23, %18
  %29 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %18, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

33:                                               ; preds = %17, %51
  %34 = phi i64 [ %52, %51 ], [ 0, %17 ]
  %35 = icmp sgt i64 %34, %15
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %34, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  br label %39

39:                                               ; preds = %36, %49
  %40 = phi i64 [ 0, %36 ], [ %50, %49 ]
  %41 = icmp sgt i64 %40, %15
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %40, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull %43) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %38, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %46
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

51:                                               ; preds = %39
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

53:                                               ; preds = %33
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi i64 [ %65, %60 ], [ 0, %53 ]
  %58 = phi i32 [ %64, %60 ], [ %55, %53 ]
  %59 = icmp sgt i64 %57, %15
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

66:                                               ; preds = %56
  %67 = icmp sgt i32 %58, 1
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #7
  br label %70

70:                                               ; preds = %92, %68
  %71 = phi i64 [ %93, %92 ], [ 0, %68 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sub nsw i32 %12, %72
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %71, %74
  br i1 %75, label %96, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %58
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %71, i64 0
  br label %82

82:                                               ; preds = %85, %80
  %83 = phi i64 [ %89, %85 ], [ 0, %80 ]
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %83, i64 0
  %87 = call i32 @strcmp(i8* noundef nonnull %81, i8* noundef nonnull %86) #8
  %88 = icmp eq i32 %87, 0
  %89 = add nuw nsw i64 %83, 1
  br i1 %88, label %92, label %82, !llvm.loop !16

90:                                               ; preds = %82
  %91 = call i32 @puts(i8* nonnull %81)
  br label %92

92:                                               ; preds = %85, %76, %90
  %93 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

94:                                               ; preds = %66
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %96

96:                                               ; preds = %70, %94
  call void @llvm.lifetime.end.p0i8(i64 495, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
