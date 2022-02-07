; ModuleID = 'source-C-CXX/11/995.c'
source_filename = "source-C-CXX/11/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %5, 1
  br label %14

14:                                               ; preds = %12, %44
  %15 = phi i64 [ %13, %12 ], [ 0, %44 ]
  br label %4, !llvm.loop !9

16:                                               ; preds = %7, %4
  %17 = load i32, i32* %3, align 16, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = and i64 %5, 4294967295
  br label %21

21:                                               ; preds = %19, %42
  %22 = phi i64 [ 0, %19 ], [ %43, %42 ]
  %23 = phi i32 [ 0, %19 ], [ %31, %42 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sitofp i32 %27 to float
  br label %29

29:                                               ; preds = %25, %33
  %30 = phi i64 [ 0, %25 ], [ %41, %33 ]
  %31 = phi i32 [ %23, %25 ], [ %40, %33 ]
  %32 = icmp eq i64 %30, %20
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  %38 = fcmp oeq float %28, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %31, %39
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

44:                                               ; preds = %21
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #4
  br label %14

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
