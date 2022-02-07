; ModuleID = 'source-C-CXX/31/2457.c'
source_filename = "source-C-CXX/31/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %10 = trunc i64 %9 to i32
  %11 = mul i64 %9, -4294967296
  %12 = add i64 %11, 1288490188800
  %13 = ashr exact i64 %12, 32
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %2
  %17 = phi i64 [ %26, %19 ], [ 0, %2 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = add nsw i64 %13, %17
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

27:                                               ; preds = %16
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %29 = trunc i64 %28 to i32
  %30 = mul i64 %28, -4294967296
  %31 = add i64 %30, 1288490188800
  %32 = ashr exact i64 %31, 32
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %38, %27
  %36 = phi i64 [ %45, %38 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %1, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = add nsw i64 %32, %36
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

46:                                               ; preds = %35, %49
  %47 = phi i64 [ %56, %49 ], [ 0, %35 ]
  %48 = icmp eq i64 %47, 300
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = sub nsw i32 %51, %53
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  store i32 %54, i32* %55, align 4, !tbaa !8
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %46, %67
  %58 = phi i64 [ %68, %67 ], [ 299, %46 ]
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967295
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = add nsw i64 %58, -1
  br label %67

67:                                               ; preds = %65, %69
  %68 = phi i64 [ %66, %65 ], [ %71, %69 ]
  br label %57, !llvm.loop !14

69:                                               ; preds = %60
  %70 = add nsw i32 %63, 10
  store i32 %70, i32* %62, align 4, !tbaa !8
  %71 = add nsw i64 %58, -1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4, !tbaa !8
  br label %67

75:                                               ; preds = %57, %89
  %76 = phi i64 [ %91, %89 ], [ 0, %57 ]
  %77 = phi i32 [ %90, %89 ], [ 0, %57 ]
  %78 = icmp eq i64 %76, 299
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  %83 = icmp eq i32 %77, 0
  %84 = and i1 %83, %82
  %85 = icmp eq i32 %77, 1
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #8
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ 1, %87 ], [ 0, %79 ]
  %91 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

92:                                               ; preds = %75
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 299
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [300 x i8]], align 16
  %2 = alloca [10 x [300 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14) #8
  %16 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %2, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16) #8
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

19:                                               ; preds = %8, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %8 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %1, i64 0, i64 %21, i64 0
  %26 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %2, i64 0, i64 %21, i64 0
  call void @f(i8* nonnull %25, i8* nonnull %26) #8
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !8
  br label %19, !llvm.loop !17

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
