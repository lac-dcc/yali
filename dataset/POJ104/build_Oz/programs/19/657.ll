; ModuleID = 'source-C-CXX/19/657.c'
source_filename = "source-C-CXX/19/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(3) i8* @malloc(i64 3) #6
  br label %3

3:                                                ; preds = %56, %0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %58, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %1, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %6
  %14 = phi i64 [ %31, %23 ], [ 0, %6 ]
  %15 = phi i32 [ %29, %23 ], [ 0, %6 ]
  %16 = phi i32 [ %30, %23 ], [ %10, %6 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = add nsw i32 %15, 1
  %20 = shl i64 %7, 32
  %21 = ashr exact i64 %20, 32
  %22 = sext i32 %19 to i64
  br label %32

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, i8* %1, i64 %14
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %16, %26
  %28 = trunc i64 %14 to i32
  %29 = select i1 %27, i32 %28, i32 %15
  %30 = select i1 %27, i32 %26, i32 %16
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

32:                                               ; preds = %18, %36
  %33 = phi i64 [ %21, %18 ], [ %34, %36 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp sgt i64 %33, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %1, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %37, i64 3
  store i8 %38, i8* %39, align 1, !tbaa !5
  br label %32, !llvm.loop !10

40:                                               ; preds = %32
  %41 = shl i64 %7, 32
  %42 = ashr exact i64 %41, 32
  %43 = add nsw i64 %42, 3
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = sext i32 %15 to i64
  %46 = add nsw i64 %45, 1
  br label %47

47:                                               ; preds = %50, %40
  %48 = phi i64 [ %55, %50 ], [ 0, %40 ]
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %2, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add nsw i64 %46, %48
  %54 = getelementptr inbounds i8, i8* %1, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

56:                                               ; preds = %47
  %57 = tail call i32 @puts(i8* nonnull %1)
  br label %3, !llvm.loop !12

58:                                               ; preds = %3
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
