; ModuleID = 'source-C-CXX/67/128.c'
source_filename = "source-C-CXX/67/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %9
  store i8 1, i8* %12, align 1, !tbaa !9
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

14:                                               ; preds = %8, %29
  %15 = phi i64 [ %30, %29 ], [ 2, %8 ]
  %16 = phi i64 [ %31, %29 ], [ 4, %8 ]
  %17 = icmp sgt i64 %15, %7
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18, %26
  %23 = phi i64 [ %28, %26 ], [ %16, %18 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %6, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = add i64 %23, %15
  br label %22, !llvm.loop !12

29:                                               ; preds = %22, %18
  %30 = add nuw nsw i64 %15, 1
  %31 = add nuw nsw i64 %16, 2
  br label %14, !llvm.loop !13

32:                                               ; preds = %14, %58
  %33 = phi i32 [ %59, %58 ], [ %6, %14 ]
  %34 = phi i64 [ %60, %58 ], [ 6, %14 ]
  %35 = phi i64 [ %61, %58 ], [ 4, %14 ]
  %36 = sext i32 %33 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %32, %56
  %39 = phi i64 [ %57, %56 ], [ 2, %32 ]
  %40 = icmp eq i64 %39, %35
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 %34, %39
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = trunc i64 %39 to i32
  %52 = trunc i64 %46 to i32
  %53 = trunc i64 %34 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %51, i32 %52) #5
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %41, %45
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

58:                                               ; preds = %38, %50
  %59 = phi i32 [ %55, %50 ], [ %33, %38 ]
  %60 = add nuw nsw i64 %34, 2
  %61 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !15

62:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
