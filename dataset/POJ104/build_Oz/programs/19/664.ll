; ModuleID = 'source-C-CXX/19/664.c'
source_filename = "source-C-CXX/19/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #6
  br label %3

3:                                                ; preds = %67, %0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %70, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %6
  %12 = phi i64 [ %21, %15 ], [ 0, %6 ]
  %13 = phi i32 [ %20, %15 ], [ 0, %6 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %1, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %13, %18
  %20 = select i1 %19, i32 %18, i32 %13
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

22:                                               ; preds = %11, %68
  %23 = phi i64 [ %69, %68 ], [ 0, %11 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %67, label %25, !llvm.loop !10

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %1, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %13, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  %31 = trunc i64 %23 to i32
  %32 = add nuw i64 %23, 1
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %30, %37
  %35 = phi i64 [ 0, %30 ], [ %42, %37 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %1, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

43:                                               ; preds = %34
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %2) #7
  %45 = add nsw i32 %8, -1
  %46 = icmp eq i32 %45, %31
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @putchar(i32 10)
  br label %67

49:                                               ; preds = %43, %54
  %50 = phi i64 [ %51, %54 ], [ %23, %43 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %45, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %1, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = tail call i32 @putchar(i32 %57)
  br label %49, !llvm.loop !12

59:                                               ; preds = %49
  %60 = shl i64 %7, 32
  %61 = ashr exact i64 %60, 32
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i8, i8* %1, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %65) #7
  br label %67

67:                                               ; preds = %22, %59, %47
  br label %3, !llvm.loop !10

68:                                               ; preds = %25
  %69 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

70:                                               ; preds = %3
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !9}
