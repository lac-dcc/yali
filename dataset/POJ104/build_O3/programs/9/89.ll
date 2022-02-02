; ModuleID = 'source-C-CXX/9/89.c'
source_filename = "source-C-CXX/9/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8, %0
  %18 = phi i32 [ %6, %0 ], [ %15, %8 ]
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %20 = call i32 @f(i32 %18, i32 %18, i32* nonnull %19)
  %21 = add nsw i32 %20, -1
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32* %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = load i32, i32* @i, align 4, !tbaa !5
  br label %31

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %26
  %13 = phi i32 [ 0, %9 ], [ %27, %26 ]
  %14 = phi i32 [ 0, %9 ], [ %29, %26 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = tail call i32 @f(i32 %0, i32 %14, i32* nonnull %2)
  %22 = icmp slt i32 %21, %13
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = tail call i32 @f(i32 %0, i32 %24, i32* nonnull %2)
  br label %26

26:                                               ; preds = %12, %20, %23
  %27 = phi i32 [ %25, %23 ], [ %13, %20 ], [ %13, %12 ]
  %28 = load i32, i32* @i, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %12, label %31, !llvm.loop !11

31:                                               ; preds = %26, %7
  %32 = phi i32 [ %8, %7 ], [ %29, %26 ]
  %33 = phi i32 [ 0, %7 ], [ %27, %26 ]
  %34 = icmp eq i32 %32, %1
  %35 = add nsw i32 %33, 1
  %36 = select i1 %34, i32 %35, i32 undef
  br label %37

37:                                               ; preds = %31, %3
  %38 = phi i32 [ 1, %3 ], [ %36, %31 ]
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
