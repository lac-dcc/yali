; ModuleID = 'source-C-CXX/89/2157.c'
source_filename = "source-C-CXX/89/2157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fact(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %0, -1
  br label %8

8:                                                ; preds = %6, %23
  %9 = phi i32 [ %7, %23 ], [ %1, %6 ]
  %10 = phi i32 [ %24, %23 ], [ 0, %6 ]
  br label %14

11:                                               ; preds = %4
  %12 = icmp sgt i32 %1, 0
  %13 = zext i1 %12 to i32
  br label %36

14:                                               ; preds = %8, %19
  %15 = phi i32 [ %0, %19 ], [ %9, %8 ]
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %15, %0
  br i1 %20, label %14, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %15, %0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %10, 1
  br label %8

25:                                               ; preds = %21
  %26 = icmp slt i32 %15, %0
  br i1 %26, label %29, label %36

27:                                               ; preds = %36, %29
  %28 = phi i32 [ %35, %29 ], [ %39, %36 ]
  ret i32 %28

29:                                               ; preds = %25
  %30 = add nsw i32 %15, -1
  %31 = tail call i32 @fact(i32 %0, i32 %30)
  %32 = sub nsw i32 %0, %15
  %33 = tail call i32 @fact(i32 %32, i32 %15)
  %34 = add i32 %31, %10
  %35 = add i32 %34, %33
  br label %27

36:                                               ; preds = %14, %17, %11, %2, %25
  %37 = phi i32 [ %10, %25 ], [ 0, %11 ], [ 0, %2 ], [ %10, %17 ], [ %10, %14 ]
  %38 = phi i32 [ undef, %25 ], [ %13, %11 ], [ 0, %2 ], [ 0, %14 ], [ 1, %17 ]
  %39 = add nsw i32 %38, %37
  br label %27
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %0, %11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 @fact(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %11, !llvm.loop !9

20:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
