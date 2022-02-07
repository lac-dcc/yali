; ModuleID = 'source-C-CXX/52/696.c'
source_filename = "source-C-CXX/52/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %34, %0
  %10 = phi i32 [ %45, %34 ], [ %4, %0 ]
  %11 = phi i64 [ %44, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %34 ], [ 0, %0 ]
  %13 = phi i32* [ %39, %34 ], [ %8, %0 ]
  %14 = phi i32 [ %42, %34 ], [ 0, %0 ]
  %15 = icmp slt i32 %12, %10
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = xor i32 %14, -1
  br label %46

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #7
  %20 = sub nsw i32 %12, %14
  %21 = zext i32 %14 to i64
  %22 = sub nsw i64 %11, %21
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  br label %24

24:                                               ; preds = %32, %18
  %25 = phi i64 [ %33, %32 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %13, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %8, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

34:                                               ; preds = %27, %24
  %35 = phi i64 [ %25, %27 ], [ %23, %24 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %20, %36
  %38 = zext i1 %37 to i64
  %39 = getelementptr i32, i32* %13, i64 %38
  %40 = xor i1 %37, true
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %14, %41
  %43 = add nuw nsw i32 %12, 1
  %44 = add nuw nsw i64 %11, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !11

46:                                               ; preds = %16, %62
  %47 = phi i32 [ %63, %62 ], [ %10, %16 ]
  %48 = phi i32 [ %64, %62 ], [ 0, %16 ]
  %49 = phi i32* [ %53, %62 ], [ %8, %16 ]
  %50 = sub nsw i32 %47, %14
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %49, i64 1
  %54 = load i32, i32* %49, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #7
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add i32 %56, %17
  %58 = icmp eq i32 %48, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = call i32 @putchar(i32 44)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %59
  %63 = phi i32 [ %56, %52 ], [ %61, %59 ]
  %64 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !12

65:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
