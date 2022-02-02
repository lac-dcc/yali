; ModuleID = 'source-C-CXX/81/236.c'
source_filename = "source-C-CXX/81/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %33, label %10

10:                                               ; preds = %0, %28
  %11 = phi i32 [ %30, %28 ], [ 1, %0 ]
  %12 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %14, -90
  %16 = icmp ult i32 %15, 51
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 59
  %19 = select i1 %16, i1 %18, i1 false
  %20 = icmp slt i32 %17, 91
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = add nsw i32 %12, 1
  br label %28

24:                                               ; preds = %10
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %33

28:                                               ; preds = %22, %24
  %29 = phi i32 [ %23, %22 ], [ 0, %24 ]
  %30 = add nuw nsw i32 %11, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp slt i32 %11, %31
  br i1 %32, label %10, label %33, !llvm.loop !9

33:                                               ; preds = %28, %26, %0
  %34 = phi i32 [ %8, %0 ], [ %27, %26 ], [ %31, %28 ]
  %35 = phi i32 [ 1, %0 ], [ %11, %26 ], [ %30, %28 ]
  %36 = phi i32 [ undef, %0 ], [ %12, %26 ], [ %29, %28 ]
  %37 = icmp slt i32 %35, %34
  br i1 %37, label %38, label %58

38:                                               ; preds = %33, %38
  %39 = phi i32 [ %55, %38 ], [ %35, %33 ]
  %40 = phi i32 [ %52, %38 ], [ 0, %33 ]
  %41 = phi i32 [ %54, %38 ], [ %36, %33 ]
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 51
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 59
  %48 = select i1 %45, i1 %47, i1 false
  %49 = icmp slt i32 %46, 91
  %50 = select i1 %48, i1 %49, i1 false
  %51 = add nsw i32 %40, 1
  %52 = select i1 %50, i32 %51, i32 0
  %53 = icmp sgt i32 %52, %41
  %54 = select i1 %53, i32 %52, i32 %41
  %55 = add nuw nsw i32 %39, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %38, label %58, !llvm.loop !11

58:                                               ; preds = %38, %33
  %59 = phi i32 [ %36, %33 ], [ %54, %38 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
