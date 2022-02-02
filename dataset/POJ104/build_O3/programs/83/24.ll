; ModuleID = 'source-C-CXX/83/24.c'
source_filename = "source-C-CXX/83/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 %12, i32* %2, align 4, !tbaa !5
  store i32 %11, i32* %3, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %14, %0
  %16 = phi i32 [ %11, %14 ], [ %12, %0 ]
  %17 = phi i32 [ %12, %14 ], [ %11, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %39, label %20

20:                                               ; preds = %15, %32
  %21 = phi i32 [ %35, %32 ], [ 1, %15 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  store i32 %23, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %27, i32* %4, align 4, !tbaa !5
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %32

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 %23, i32* %3, align 4, !tbaa !5
  store i32 %29, i32* %4, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %31, %28
  %33 = phi i32 [ %24, %26 ], [ %23, %31 ], [ %29, %28 ]
  %34 = phi i32 [ %23, %26 ], [ %24, %31 ], [ %24, %28 ]
  %35 = add nuw nsw i32 %21, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -2
  %38 = icmp slt i32 %21, %37
  br i1 %38, label %20, label %39, !llvm.loop !9

39:                                               ; preds = %32, %15
  %40 = phi i32 [ %16, %15 ], [ %33, %32 ]
  %41 = phi i32 [ %17, %15 ], [ %34, %32 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
