; ModuleID = 'source-C-CXX/57/71.c'
source_filename = "source-C-CXX/57/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  br label %6

6:                                                ; preds = %57, %0
  %7 = phi i32 [ 0, %0 ], [ %60, %57 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %6
  %11 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #7
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i64 [ %25, %19 ], [ 0, %10 ]
  %15 = phi i32 [ %24, %19 ], [ 0, %10 ]
  %16 = icmp eq i64 %14, 80
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  br label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, i8* %11, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp ne i8 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %15, %23
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

26:                                               ; preds = %17, %30
  %27 = phi i64 [ 0, %17 ], [ %44, %30 ]
  %28 = phi i32 [ 0, %17 ], [ %43, %30 ]
  %29 = icmp eq i64 %27, %18
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %11, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  %35 = add i8 %32, -65
  %36 = icmp ult i8 %35, 26
  %37 = or i1 %34, %36
  %38 = add i8 %32, -97
  %39 = icmp ult i8 %38, 26
  %40 = select i1 %37, i1 true, i1 %39
  %41 = icmp eq i8 %32, 95
  %42 = select i1 %40, i1 true, i1 %41
  %43 = select i1 %42, i32 %28, i32 1
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

45:                                               ; preds = %26
  %46 = icmp eq i32 %28, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = load i8, i8* %11, align 16, !tbaa !9
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = add i8 %48, -97
  %53 = icmp ult i8 %52, 26
  %54 = icmp eq i8 %48, 95
  %55 = or i1 %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %45
  br label %57

57:                                               ; preds = %47, %51, %56
  %58 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %51 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %47 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  %60 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

61:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
