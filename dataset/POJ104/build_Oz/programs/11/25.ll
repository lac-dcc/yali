; ModuleID = 'source-C-CXX/11/25.c'
source_filename = "source-C-CXX/11/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %51, %2
  %8 = phi i32 [ 1, %2 ], [ %53, %51 ]
  %9 = icmp eq i32 %8, 1000
  br i1 %9, label %54, label %10

10:                                               ; preds = %7, %17
  %11 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %12 = phi i32 [ %19, %17 ], [ 0, %7 ]
  %13 = icmp eq i64 %11, 16
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %16 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %16, label %17 [
    i32 -1, label %23
    i32 0, label %23
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %11
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i32 %12, 1
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = load i32, i32* %4, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %14, %14, %21
  %24 = phi i32 [ 16, %21 ], [ %12, %14 ], [ %12, %14 ]
  %25 = phi i32 [ %22, %21 ], [ %16, %14 ], [ %16, %14 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %27, %49
  %30 = phi i64 [ 0, %27 ], [ %50, %49 ]
  %31 = phi i32 [ 0, %27 ], [ %39, %49 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub i32 0, %35
  br label %37

37:                                               ; preds = %33, %41
  %38 = phi i64 [ 0, %33 ], [ %48, %41 ]
  %39 = phi i32 [ %31, %33 ], [ %47, %41 ]
  %40 = icmp eq i64 %38, %28
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul i32 %43, -2
  %45 = icmp eq i32 %44, %36
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %39, %46
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

49:                                               ; preds = %37
  %50 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

51:                                               ; preds = %29
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  %53 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

54:                                               ; preds = %23, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
