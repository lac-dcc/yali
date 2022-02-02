; ModuleID = 'source-C-CXX/89/1379.c'
source_filename = "source-C-CXX/89/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [21 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %8, i8 0, i64 84, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %34, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %34, label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 @f(i32 %17, i32 %18)
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %15, %23
  br i1 %24, label %14, label %12, !llvm.loop !9

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %30, %25 ], [ 1, %12 ]
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %25, label %34, !llvm.loop !11

34:                                               ; preds = %25, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 1
  %4 = add nsw i32 %1, -1
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %27, label %7

7:                                                ; preds = %2, %22
  %8 = phi i32 [ %24, %22 ], [ %0, %2 ]
  %9 = phi i32 [ %25, %22 ], [ 0, %2 ]
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @f(i32 %8, i32 %4)
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %12, %11 ], [ undef, %7 ]
  %15 = icmp eq i32 %8, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @f(i32 %1, i32 %4)
  %18 = add nsw i32 %17, 1
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %18, %16 ], [ %14, %13 ]
  %21 = icmp sgt i32 %8, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call i32 @f(i32 %8, i32 %4)
  %24 = sub nsw i32 %8, %1
  %25 = add nsw i32 %23, %9
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %27, label %7

27:                                               ; preds = %19, %22, %2
  %28 = phi i32 [ 0, %2 ], [ %25, %22 ], [ %9, %19 ]
  %29 = phi i32 [ 1, %2 ], [ 1, %22 ], [ %20, %19 ]
  %30 = add nsw i32 %29, %28
  ret i32 %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
