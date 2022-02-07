; ModuleID = 'source-C-CXX/78/1417.c'
source_filename = "source-C-CXX/78/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %21, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #7
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %77, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %18 = zext i32 %17 to i64
  br label %22

19:                                               ; preds = %14
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %73
  br label %7, !llvm.loop !9

22:                                               ; preds = %16, %27
  %23 = phi i64 [ 0, %16 ], [ %29, %27 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %9, -1
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  store i8 49, i8* %28, align 1, !tbaa !11
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

30:                                               ; preds = %25, %59
  %31 = phi i32 [ %35, %59 ], [ 0, %25 ]
  %32 = phi i32 [ %60, %59 ], [ 0, %25 ]
  br label %33

33:                                               ; preds = %53, %30
  %34 = phi i32 [ 0, %30 ], [ %54, %53 ]
  %35 = phi i32 [ %31, %30 ], [ %58, %53 ]
  %36 = icmp sgt i32 %35, %9
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %34, 1
  %44 = icmp eq i32 %43, %11
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  store i8 0, i8* %46, align 1, !tbaa !11
  %47 = add nsw i32 %32, 1
  br label %59

48:                                               ; preds = %42
  %49 = icmp eq i32 %35, %26
  %50 = icmp slt i32 %43, %11
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 -1, i32 %35
  br label %53

53:                                               ; preds = %48, %37
  %54 = phi i32 [ %34, %37 ], [ %43, %48 ]
  %55 = phi i32 [ %35, %37 ], [ %52, %48 ]
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %56, %9
  %58 = select i1 %57, i32 %56, i32 0
  br label %33, !llvm.loop !13

59:                                               ; preds = %33, %45
  %60 = phi i32 [ %47, %45 ], [ %32, %33 ]
  %61 = icmp eq i32 %60, %26
  br i1 %61, label %62, label %30

62:                                               ; preds = %59
  %63 = sext i32 %9 to i64
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ 0, %62 ], [ %72, %71 ]
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

73:                                               ; preds = %67, %64
  %74 = trunc i64 %65 to i32
  %75 = add nuw nsw i32 %74, 1
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #7
  br label %21

77:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
