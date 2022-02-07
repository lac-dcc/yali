; ModuleID = 'source-C-CXX/11/166.c'
source_filename = "source-C-CXX/11/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %5 = phi i32 [ 0, %0 ], [ %17, %15 ]
  %6 = icmp eq i64 %4, 16
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %10, label %12 [
    i32 0, label %18
    i32 -1, label %11
  ]

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret void

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %5, 1
  %14 = add nuw nsw i64 %4, 1
  br label %15

15:                                               ; preds = %12, %49
  %16 = phi i64 [ %14, %12 ], [ 0, %49 ]
  %17 = phi i32 [ %13, %12 ], [ 0, %49 ]
  br label %3, !llvm.loop !9

18:                                               ; preds = %7, %3
  %19 = phi i32 [ %5, %7 ], [ 16, %3 ]
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %47, %18
  %22 = phi i64 [ %48, %47 ], [ 0, %18 ]
  %23 = phi i32 [ %29, %47 ], [ 0, %18 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  br label %27

27:                                               ; preds = %45, %25
  %28 = phi i64 [ %34, %45 ], [ %22, %25 ]
  %29 = phi i32 [ %46, %45 ], [ %23, %25 ]
  br label %30

30:                                               ; preds = %27, %41
  %31 = phi i64 [ %34, %41 ], [ %28, %27 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %26, align 4, !tbaa !5
  %38 = mul i32 %37, -2
  %39 = sub i32 0, %36
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = mul i32 %36, -2
  %43 = sub i32 0, %37
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %30, !llvm.loop !11

45:                                               ; preds = %41, %33
  %46 = add nsw i32 %29, 1
  br label %27, !llvm.loop !11

47:                                               ; preds = %30
  %48 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

49:                                               ; preds = %21
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #4
  br label %15
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
