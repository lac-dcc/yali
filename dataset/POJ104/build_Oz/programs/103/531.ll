; ModuleID = 'source-C-CXX/103/531.c'
source_filename = "source-C-CXX/103/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #8
  br label %77

15:                                               ; preds = %0
  %16 = icmp eq i32 %10, 1
  %17 = icmp eq i32 %11, 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %77

21:                                               ; preds = %15
  %22 = sitofp i32 %10 to double
  %23 = call double @sqrt(double %22) #9
  %24 = fptosi double %23 to i32
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #9
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  store i32 %28, i32* %29, align 16, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 0
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %44, %21
  %36 = phi i32 [ %45, %44 ], [ %28, %21 ]
  %37 = phi i64 [ %47, %44 ], [ 1, %21 ]
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = fptosi double %27 to i32
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %48

44:                                               ; preds = %35
  %45 = sdiv i32 %36, 2
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %37
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !9

48:                                               ; preds = %39, %55
  %49 = phi i32 [ %30, %39 ], [ %56, %55 ]
  %50 = phi i64 [ 1, %39 ], [ %58, %55 ]
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = sext i32 %40 to i64
  %54 = sext i32 %24 to i64
  br label %59

55:                                               ; preds = %48
  %56 = sdiv i32 %49, 2
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !11

59:                                               ; preds = %52, %75
  %60 = phi i64 [ 0, %52 ], [ %76, %75 ]
  %61 = icmp sgt i64 %60, %54
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %60
  br label %64

64:                                               ; preds = %67, %62
  %65 = phi i64 [ %72, %67 ], [ 0, %62 ]
  %66 = icmp sgt i64 %65, %53
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %63, align 4, !tbaa !5
  %71 = icmp eq i32 %69, %70
  %72 = add nuw nsw i64 %65, 1
  br i1 %71, label %73, label %64, !llvm.loop !12

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #8
  br label %77

75:                                               ; preds = %64
  %76 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

77:                                               ; preds = %59, %73, %19, %13
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
