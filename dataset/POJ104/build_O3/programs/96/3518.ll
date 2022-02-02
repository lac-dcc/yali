; ModuleID = 'source-C-CXX/96/3518.c'
source_filename = "source-C-CXX/96/3518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %44, label %37

11:                                               ; preds = %46
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %11, %0
  %25 = phi i32 [ %23, %11 ], [ 0, %0 ]
  %26 = phi i32 [ %21, %11 ], [ 0, %0 ]
  %27 = phi i32 [ %19, %11 ], [ 0, %0 ]
  %28 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %29 = phi i32 [ %15, %11 ], [ 0, %0 ]
  %30 = phi i32 [ %13, %11 ], [ 0, %0 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

37:                                               ; preds = %55, %53, %51, %49, %44, %8
  %38 = phi i64 [ 0, %8 ], [ 1, %44 ], [ 2, %49 ], [ 3, %51 ], [ 4, %53 ], [ 5, %55 ]
  %39 = phi i32 [ -100, %8 ], [ -50, %44 ], [ -20, %49 ], [ -10, %51 ], [ -5, %53 ], [ -1, %55 ]
  %40 = add nsw i32 %39, %9
  store i32 %40, i32* %1, align 4, !tbaa !5
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %8
  %45 = icmp slt i32 %9, 50
  br i1 %45, label %49, label %37

46:                                               ; preds = %55, %37
  %47 = phi i32 [ %40, %37 ], [ %9, %55 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %11, label %8, !llvm.loop !9

49:                                               ; preds = %44
  %50 = icmp slt i32 %9, 20
  br i1 %50, label %51, label %37

51:                                               ; preds = %49
  %52 = icmp slt i32 %9, 10
  br i1 %52, label %53, label %37

53:                                               ; preds = %51
  %54 = icmp slt i32 %9, 5
  br i1 %54, label %55, label %37

55:                                               ; preds = %53
  %56 = icmp slt i32 %9, 1
  br i1 %56, label %46, label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
