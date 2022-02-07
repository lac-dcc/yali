; ModuleID = 'source-C-CXX/68/1427.c'
source_filename = "source-C-CXX/68/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @str2bigint(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %20, %11 ], [ 0, %2 ]
  %9 = phi i32 [ %21, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = xor i32 %9, -1
  %17 = add i32 %16, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  store i32 %15, i32* %19, align 4, !tbaa !8
  %20 = add nuw nsw i64 %8, 1
  %21 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !10

22:                                               ; preds = %7
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print_bigint(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %6, %4 ], [ %3, %2 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i64 %5, 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %4, label %12, !llvm.loop !12

12:                                               ; preds = %4
  %13 = trunc i64 %6 to i32
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i32 [ %22, %17 ], [ %13, %12 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #8
  %22 = add nsw i32 %15, -1
  br label %14, !llvm.loop !13

23:                                               ; preds = %14
  %24 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @add_bigint(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %1, %3
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  %9 = call i32 @llvm.smax.i32(i32 %3, i32 %1)
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %28, %5
  %13 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %4, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !8
  %17 = icmp slt i64 %13, %8
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !8
  store i32 %20, i32* %16, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %23 = icmp slt i64 %13, %7
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds i32, i32* %2, i64 %13
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %16, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %24
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

30:                                               ; preds = %12
  %31 = select i1 %6, i32 %1, i32 %3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %4, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %43, %30
  %35 = phi i64 [ 0, %30 ], [ %44, %43 ]
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i32, i32* %4, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %35, 1
  br label %43

43:                                               ; preds = %41, %45
  %44 = phi i64 [ %42, %41 ], [ %47, %45 ]
  br label %34, !llvm.loop !15

45:                                               ; preds = %37
  %46 = udiv i32 %39, 10
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds i32, i32* %4, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, %46
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = urem i32 %39, 10
  store i32 %51, i32* %38, align 4, !tbaa !8
  br label %43

52:                                               ; preds = %34
  %53 = load i32, i32* %33, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %31, %55
  ret i32 %56
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #8
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %13 = call i32 @str2bigint(i8* nonnull %6, i32* nonnull %12) #8
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %15 = call i32 @str2bigint(i8* nonnull %7, i32* nonnull %14) #8
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  %17 = call i32 @add_bigint(i32* nonnull %12, i32 %13, i32* nonnull %14, i32 %15, i32* nonnull %16) #8
  call void @print_bigint(i32* nonnull %16, i32 %17) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
