; ModuleID = 'source-C-CXX/7/1147.c'
source_filename = "source-C-CXX/7/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32* @num(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #8
  %5 = bitcast i8* %4 to i32*
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %5, i64 %9
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12) #9
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  ret i32* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @rank(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %3, %2 ], [ %6, %8 ]
  %6 = add nsw i64 %5, -1
  %7 = icmp sgt i64 %5, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4, %18
  %9 = phi i64 [ %19, %18 ], [ 0, %4 ]
  %10 = icmp slt i64 %9, %6
  br i1 %10, label %11, label %4, !llvm.loop !7

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 %15, i32* %12, align 4, !tbaa !8
  store i32 %13, i32* %14, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %11, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

20:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias i32* @add(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %19, %4
  %13 = phi i64 [ %23, %19 ], [ 0, %4 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = sext i32 %2 to i64
  %17 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %0, i64 %13
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

24:                                               ; preds = %15, %27
  %25 = phi i64 [ 0, %15 ], [ %32, %27 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %1, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i64 %25, %16
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !8
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

33:                                               ; preds = %24
  ret i32* %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %14, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %6, 0
  %10 = getelementptr i32, i32* %0, i64 %6
  %11 = select i1 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %12 = load i32, i32* %10, align 4, !tbaa !8
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %11, i32 %12) #9
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

15:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = call i32* @num(i32 %7) #9
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = call i32* @num(i32 %9) #9
  %11 = load i32, i32* %1, align 4, !tbaa !8
  call void @rank(i32* %8, i32 %11) #9
  %12 = load i32, i32* %2, align 4, !tbaa !8
  call void @rank(i32* %10, i32 %12) #9
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = load i32, i32* %2, align 4, !tbaa !8
  %15 = call i32* @add(i32* %8, i32* %10, i32 %13, i32 %14) #9
  %16 = load i32, i32* %1, align 4, !tbaa !8
  %17 = load i32, i32* %2, align 4, !tbaa !8
  %18 = add nsw i32 %17, %16
  call void @print(i32* %15, i32 %18) #9
  %19 = bitcast i32* %8 to i8*
  call void @free(i8* %19) #8
  %20 = bitcast i32* %10 to i8*
  call void @free(i8* %20) #8
  %21 = bitcast i32* %15 to i8*
  call void @free(i8* %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
