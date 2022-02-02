; ModuleID = 'source-C-CXX/2/130.c'
source_filename = "source-C-CXX/2/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %22, %2
  %13 = phi i32 [ %10, %2 ], [ %27, %22 ]
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, -1
  br i1 %15, label %50, label %16

16:                                               ; preds = %12
  %17 = sdiv i32 %13, 2
  %18 = sext i32 %13 to i64
  %19 = add nuw nsw i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %13 to i64
  br label %33

22:                                               ; preds = %2, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %2 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %12, !llvm.loop !9

30:                                               ; preds = %41, %33
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %36, %20
  br i1 %32, label %50, label %33, !llvm.loop !11

33:                                               ; preds = %16, %30
  %34 = phi i64 [ 0, %16 ], [ %36, %30 ]
  %35 = phi i64 [ 1, %16 ], [ %31, %30 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp slt i64 %36, %18
  br i1 %37, label %38, label %30

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %43
  %42 = icmp eq i64 %49, %21
  br i1 %42, label %30, label %43, !llvm.loop !12

43:                                               ; preds = %38, %41
  %44 = phi i64 [ %35, %38 ], [ %49, %41 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %40
  %48 = icmp eq i32 %47, %14
  %49 = add nuw nsw i64 %44, 1
  br i1 %48, label %50, label %41

50:                                               ; preds = %30, %43, %12
  %51 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %12 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %30 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
