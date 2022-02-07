; ModuleID = 'source-C-CXX/19/922.c'
source_filename = "source-C-CXX/19/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(15) i8* @calloc(i64 15, i64 1) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(5) i8* @calloc(i64 5, i64 1) #5
  %3 = ptrtoint i8* %1 to i64
  br label %4

4:                                                ; preds = %63, %0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2) #6
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %18, %7
  %13 = phi i8* [ %1, %7 ], [ %22, %18 ]
  %14 = phi i8* [ %1, %7 ], [ %23, %18 ]
  %15 = ptrtoint i8* %14 to i64
  %16 = sub i64 %15, %3
  %17 = icmp slt i64 %16, %11
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i8, i8* %14, align 1, !tbaa !5
  %20 = load i8, i8* %13, align 1, !tbaa !5
  %21 = icmp sgt i8 %19, %20
  %22 = select i1 %21, i8* %14, i8* %13
  %23 = getelementptr inbounds i8, i8* %14, i64 1
  br label %12, !llvm.loop !8

24:                                               ; preds = %12
  %25 = tail call noalias align 16 dereferenceable_or_null(15) i8* @calloc(i64 15, i64 1) #5
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi i64 [ %40, %36 ], [ 0, %24 ]
  %28 = phi i8* [ %39, %36 ], [ %1, %24 ]
  %29 = icmp ugt i8* %28, %13
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967295
  %32 = shl i64 %9, 32
  %33 = ashr exact i64 %32, 32
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = add nuw nsw i64 %34, %31
  br label %41

36:                                               ; preds = %26
  %37 = load i8, i8* %28, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %28, i64 1
  %40 = add nuw i64 %27, 1
  br label %26, !llvm.loop !10

41:                                               ; preds = %30, %47
  %42 = phi i64 [ %31, %30 ], [ %51, %47 ]
  %43 = phi i8* [ %2, %30 ], [ %50, %47 ]
  %44 = icmp eq i64 %42, %35
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = and i64 %35, 4294967295
  br label %52

47:                                               ; preds = %41
  %48 = load i8, i8* %43, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %25, i64 %42
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %43, i64 1
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

52:                                               ; preds = %45, %59
  %53 = phi i64 [ %46, %45 ], [ %62, %59 ]
  %54 = phi i8* [ %13, %45 ], [ %55, %59 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %56, %3
  %58 = icmp slt i64 %57, %11
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i8, i8* %55, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %25, i64 %53
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw i64 %53, 1
  br label %52, !llvm.loop !12

63:                                               ; preds = %52
  %64 = tail call i32 @puts(i8* nonnull dereferenceable(1) %25) #6
  br label %4, !llvm.loop !13

65:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
