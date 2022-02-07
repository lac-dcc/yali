; ModuleID = 'source-C-CXX/9/611.c'
source_filename = "source-C-CXX/9/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %18, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %8, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = call i32 @num(i32 %10, i32* %8) #6
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #6
  %22 = call i32 @getchar() #6
  %23 = call i32 @getchar() #6
  %24 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @num(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #7
  %6 = bitcast i8* %5 to i32*
  %7 = add i32 %0, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add i32 %0, -2
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %37, %2
  %13 = phi i64 [ %40, %37 ], [ %11, %2 ]
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %17 = zext i32 %16 to i64
  br label %41

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %1, i64 %13
  br label %20

20:                                               ; preds = %18, %34
  %21 = phi i64 [ %8, %18 ], [ %36, %34 ]
  %22 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %23 = icmp sgt i64 %21, %13
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, i32* %19, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %1, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %6, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %22, %31
  %33 = select i1 %32, i32 %31, i32 %22
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %22, %24 ], [ %33, %29 ]
  %36 = add nsw i64 %21, -1
  br label %20, !llvm.loop !11

37:                                               ; preds = %20
  %38 = add nsw i32 %22, 1
  %39 = getelementptr inbounds i32, i32* %6, i64 %13
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nsw i64 %13, -1
  br label %12, !llvm.loop !12

41:                                               ; preds = %15, %45
  %42 = phi i64 [ 0, %15 ], [ %50, %45 ]
  %43 = phi i32 [ 0, %15 ], [ %49, %45 ]
  %44 = icmp eq i64 %42, %17
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i32, i32* %6, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %43
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

51:                                               ; preds = %41
  ret i32 %43
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
