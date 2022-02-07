; ModuleID = 'source-C-CXX/78/5599.c'
source_filename = "source-C-CXX/78/5599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %58, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #8
  %13 = bitcast i8* %12 to i32*
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %22, %9
  %17 = phi i64 [ %24, %22 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %7, -1
  br label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* %13, i64 %17
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %19, %38
  %26 = phi i32 [ %43, %38 ], [ 0, %19 ]
  %27 = phi i32 [ %39, %38 ], [ 0, %19 ]
  %28 = phi i32 [ %40, %38 ], [ %7, %19 ]
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %27, 1
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %28, -1
  store i32 0, i32* %30, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %36, %25
  %39 = phi i32 [ 0, %36 ], [ %34, %33 ], [ %27, %25 ]
  %40 = phi i32 [ %37, %36 ], [ %28, %33 ], [ %28, %25 ]
  %41 = icmp slt i32 %26, %21
  %42 = add nsw i32 %26, 1
  %43 = select i1 %41, i32 %42, i32 0
  %44 = icmp sgt i32 %40, 1
  br i1 %44, label %25, label %45, !llvm.loop !11

45:                                               ; preds = %38, %55
  %46 = phi i64 [ %56, %55 ], [ 0, %38 ]
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = trunc i64 %46 to i32
  %52 = add nuw nsw i32 %51, 1
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #7
  %54 = load i32, i32* %1, align 4
  br label %58

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %46, 1
  %57 = icmp slt i64 %56, %10
  br i1 %57, label %45, label %58, !llvm.loop !12

58:                                               ; preds = %55, %50
  %59 = phi i32 [ %54, %50 ], [ %7, %55 ]
  call void @free(i8* nonnull %12) #8
  %60 = xor i1 %8, true
  %61 = icmp sgt i32 %59, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %5, label %63, !llvm.loop !13

63:                                               ; preds = %5, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
