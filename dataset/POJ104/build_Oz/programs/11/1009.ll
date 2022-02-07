; ModuleID = 'source-C-CXX/11/1009.c'
source_filename = "source-C-CXX/11/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %49, %2
  %7 = phi i32 [ undef, %2 ], [ %21, %49 ]
  br label %8

8:                                                ; preds = %16, %6
  %9 = phi i64 [ %17, %16 ], [ 0, %6 ]
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %11
  %19 = trunc i64 %9 to i32
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %19, %18 ], [ %7, %8 ]
  %22 = load i32, i32* %5, align 16, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %21 to i64
  br label %28

28:                                               ; preds = %24, %47
  %29 = phi i64 [ 0, %24 ], [ %48, %47 ]
  %30 = phi i32 [ 0, %24 ], [ %36, %47 ]
  %31 = icmp eq i64 %29, %26
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %29
  br label %34

34:                                               ; preds = %32, %38
  %35 = phi i64 [ 0, %32 ], [ %46, %38 ]
  %36 = phi i32 [ %30, %32 ], [ %45, %38 ]
  %37 = icmp eq i64 %35, %27
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = icmp eq i32 %39, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %36, %44
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

49:                                               ; preds = %28
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #5
  br label %6

51:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
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
