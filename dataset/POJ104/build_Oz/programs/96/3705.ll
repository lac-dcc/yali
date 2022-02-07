; ModuleID = 'source-C-CXX/96/3705.c'
source_filename = "source-C-CXX/96/3705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 100, i32 50, i32 20, i32 10>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 5, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 1, i32* %13, align 8, !tbaa !5
  %14 = load i32, i32* %5, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %28, %2
  %16 = phi i64 [ %33, %28 ], [ 1, %2 ]
  %17 = phi i32 [ %32, %28 ], [ %14, %2 ]
  %18 = icmp eq i64 %16, 7
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %23

22:                                               ; preds = %15
  store i32 %17, i32* %5, align 4, !tbaa !5
  br label %34

23:                                               ; preds = %23, %19
  %24 = phi i32 [ %27, %23 ], [ 1, %19 ]
  %25 = mul nsw i32 %21, %24
  %26 = icmp sgt i32 %25, %17
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %28, label %23, !llvm.loop !9

28:                                               ; preds = %23
  %29 = add nsw i32 %24, -1
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = mul nsw i32 %29, %21
  %32 = sub nsw i32 %17, %31
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

34:                                               ; preds = %22, %37
  %35 = phi i64 [ 1, %22 ], [ %41, %37 ]
  %36 = icmp eq i64 %35, 7
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
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
