; ModuleID = 'source-C-CXX/57/66.c'
source_filename = "source-C-CXX/57/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %48, %0
  %10 = phi i32 [ %52, %48 ], [ %4, %0 ]
  %11 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %48 ], [ undef, %0 ]
  %13 = sext i32 %10 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %9
  %16 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16) #7
  br label %18

18:                                               ; preds = %30, %15
  %19 = phi i64 [ %31, %30 ], [ 0, %15 ]
  %20 = phi i32 [ 1, %30 ], [ %12, %15 ]
  %21 = getelementptr inbounds i8, i8* %16, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %23 [
    i8 0, label %32
    i8 95, label %30
  ]

23:                                               ; preds = %18
  %24 = and i8 %22, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %22, -48
  %28 = icmp ult i8 %27, 10
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %18
  %31 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

32:                                               ; preds = %23, %18
  %33 = phi i32 [ %20, %18 ], [ 0, %23 ]
  %34 = load i8, i8* %16, align 16, !tbaa !9
  %35 = icmp eq i8 %34, 95
  %36 = add i8 %34, -65
  %37 = icmp ult i8 %36, 26
  %38 = or i1 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = icmp sgt i8 %34, 96
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = icmp slt i8 %34, 123
  %43 = icmp eq i32 %33, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %48, label %47

45:                                               ; preds = %32
  %46 = icmp eq i32 %33, 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45, %41, %39
  br label %48

48:                                               ; preds = %45, %41, %47
  %49 = phi i32 [ 0, %47 ], [ 1, %41 ], [ 1, %45 ]
  %50 = getelementptr inbounds i32, i32* %8, i64 %11
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !12

53:                                               ; preds = %9
  %54 = load i32, i32* %8, align 16, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54) #6
  br label %56

56:                                               ; preds = %61, %53
  %57 = phi i64 [ %65, %61 ], [ 1, %53 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, i32* %8, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #6
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

66:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
