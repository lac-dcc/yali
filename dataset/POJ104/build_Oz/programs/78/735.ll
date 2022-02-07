; ModuleID = 'source-C-CXX/78/735.c'
source_filename = "source-C-CXX/78/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @jian(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %19, %2
  %10 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = add nsw i32 %1, -1
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 300
  %15 = sext i32 %0 to i64
  %16 = sext i32 %1 to i64
  %17 = add i32 %0, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %23

19:                                               ; preds = %9
  %20 = add nuw nsw i64 %10, 1
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %10
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %21, align 4, !tbaa !5
  br label %9, !llvm.loop !9

23:                                               ; preds = %12, %89
  %24 = phi i64 [ %15, %12 ], [ %90, %89 ]
  %25 = phi i32 [ 0, %12 ], [ %91, %89 ]
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %92, label %27

27:                                               ; preds = %23
  %28 = trunc i64 %24 to i32
  %29 = srem i32 %1, %28
  %30 = icmp eq i32 %29, 0
  %31 = icmp sgt i64 %24, %16
  %32 = and i1 %31, %30
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %29, -1
  br i1 %30, label %35, label %39

35:                                               ; preds = %33
  %36 = trunc i64 %24 to i32
  %37 = add i32 %36, -1
  %38 = select i1 %31, i32 -1, i32 %37
  br label %39

39:                                               ; preds = %35, %27, %33
  %40 = phi i32 [ %34, %33 ], [ %13, %27 ], [ %38, %35 ]
  %41 = load i32, i32* %14, align 16, !tbaa !5
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %47 = zext i32 %46 to i64
  br label %56

48:                                               ; preds = %39, %51
  %49 = phi i64 [ %52, %51 ], [ 0, %39 ]
  %50 = icmp slt i64 %49, %24
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %49
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %48, !llvm.loop !11

56:                                               ; preds = %45, %59
  %57 = phi i64 [ 0, %45 ], [ %63, %59 ]
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

64:                                               ; preds = %56, %71
  %65 = phi i64 [ %66, %71 ], [ %42, %56 ]
  %66 = add nsw i64 %65, 1
  %67 = icmp slt i64 %66, %24
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = xor i32 %40, -1
  %70 = add i32 %28, %69
  br label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = trunc i64 %65 to i32
  %75 = sub i32 %74, %40
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %76
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %64, !llvm.loop !13

78:                                               ; preds = %68, %81
  %79 = phi i64 [ 0, %68 ], [ %88, %81 ]
  %80 = icmp eq i64 %79, %47
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %79 to i32
  %83 = add i32 %70, %82
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

89:                                               ; preds = %78, %48
  %90 = add nsw i64 %24, -1
  %91 = add nuw i32 %25, 1
  br label %23, !llvm.loop !15

92:                                               ; preds = %23
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %94) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #6
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %18
  %16 = phi i64 [ 0, %13 ], [ %24, %18 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = call i32 @jian(i32 %20, i32 %22) #6
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
