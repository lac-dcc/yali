; ModuleID = 'source-C-CXX/57/1073.c'
source_filename = "source-C-CXX/57/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %0, %49
  %10 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = add i8 %12, -1
  %14 = icmp ult i8 %13, 64
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = add i8 %12, -91
  %17 = icmp ugt i8 %16, 5
  %18 = icmp slt i8 %12, 123
  %19 = and i1 %18, %17
  %20 = icmp eq i8 %12, 95
  %21 = or i1 %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %9, %15
  br label %23

23:                                               ; preds = %15, %22
  %24 = phi i32 [ 0, %22 ], [ 1, %15 ]
  %25 = load i8, i8* %6, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %23, %44
  %28 = phi i8 [ %47, %44 ], [ %25, %23 ]
  %29 = phi i8* [ %46, %44 ], [ %6, %23 ]
  %30 = phi i32 [ %45, %44 ], [ %24, %23 ]
  %31 = add i8 %28, -1
  %32 = icmp ult i8 %31, 47
  %33 = add i8 %28, -58
  %34 = icmp ult i8 %33, 7
  %35 = or i1 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %27
  %37 = add i8 %28, -91
  %38 = icmp ult i8 %37, 6
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i8 %28, 122
  br i1 %40, label %44, label %43

41:                                               ; preds = %36
  %42 = icmp eq i8 %28, 95
  br i1 %42, label %43, label %44

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %39, %27, %41, %43
  %45 = phi i32 [ %30, %43 ], [ 0, %41 ], [ 0, %27 ], [ 0, %39 ]
  %46 = getelementptr inbounds i8, i8* %29, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %27, !llvm.loop !10

49:                                               ; preds = %44, %23
  %50 = phi i32 [ %24, %23 ], [ %45, %44 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i32 %10, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %9, label %55, !llvm.loop !12

55:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
