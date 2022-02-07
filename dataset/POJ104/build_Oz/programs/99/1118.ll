; ModuleID = 'source-C-CXX/99/1118.c'
source_filename = "source-C-CXX/99/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sum = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %4 = call noalias align 16 dereferenceable_or_null(27) i8* @malloc(i64 27) #6
  %5 = bitcast i8* %4 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %4, i64 16
  store i8 113, i8* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %4, i64 17
  store i8 114, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 18
  store i8 115, i8* %8, align 2, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %4, i64 19
  store i8 116, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %4, i64 20
  store i8 117, i8* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %4, i64 21
  store i8 118, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %4, i64 22
  store i8 119, i8* %12, align 2, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %4, i64 23
  store i8 120, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %4, i64 24
  store i8 121, i8* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %4, i64 25
  store i8 122, i8* %15, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %46, %0
  %17 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %18 = phi i32 [ %25, %46 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, 26
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %4, i64 %17
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %17
  br label %23

23:                                               ; preds = %20, %34
  %24 = phi i8* [ %36, %34 ], [ %2, %20 ]
  %25 = phi i32 [ %35, %34 ], [ %18, %20 ]
  %26 = load i8, i8* %24, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load i8, i8* %21, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %22, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %22, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi i32 [ 1, %31 ], [ %25, %28 ]
  %36 = getelementptr inbounds i8, i8* %24, i64 1
  br label %23, !llvm.loop !10

37:                                               ; preds = %23
  %38 = icmp eq i32 %25, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load i32, i32* %22, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i8, i8* %21, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %40) #5
  br label %46

46:                                               ; preds = %37, %42, %39
  %47 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

48:                                               ; preds = %16
  %49 = icmp eq i32 %18, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
