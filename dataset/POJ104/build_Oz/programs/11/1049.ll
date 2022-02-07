; ModuleID = 'source-C-CXX/11/1049.c'
source_filename = "source-C-CXX/11/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [16 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %45, %2
  %8 = phi i32 [ 0, %2 ], [ %47, %45 ]
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %15
  store i32 %12, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %18, %41
  %23 = phi i64 [ 0, %18 ], [ %42, %41 ]
  %24 = phi i32 [ 0, %18 ], [ %30, %41 ]
  %25 = icmp eq i64 %23, %20
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %23
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i64 [ 0, %26 ], [ %40, %32 ]
  %30 = phi i32 [ %24, %26 ], [ %39, %32 ]
  %31 = icmp eq i64 %29, %21
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = icmp eq i32 %33, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %30, %38
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

43:                                               ; preds = %22
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #5
  br label %45

45:                                               ; preds = %43, %14
  %46 = phi i32 [ -1, %43 ], [ %8, %14 ]
  %47 = add nsw i32 %46, 1
  br label %7, !llvm.loop !12

48:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
