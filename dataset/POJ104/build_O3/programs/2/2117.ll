; ModuleID = 'source-C-CXX/2/2117.c'
source_filename = "source-C-CXX/2/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %0, -7
  %6 = srem i32 %5, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = add i32 %0, -70
  %10 = icmp ult i32 %9, 10
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %4, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %4 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1001 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [1001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %38, label %13

10:                                               ; preds = %13
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %18, 1
  br i1 %12, label %38, label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %13, label %10, !llvm.loop !9

20:                                               ; preds = %29, %22
  %21 = icmp eq i64 %23, %18
  br i1 %21, label %38, label %22, !llvm.loop !11

22:                                               ; preds = %10, %20
  %23 = phi i64 [ %24, %20 ], [ 1, %10 ]
  %24 = add nuw i64 %23, 1
  %25 = icmp slt i64 %23, %18
  br i1 %25, label %26, label %20

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %23
  %28 = load i64, i64* %27, align 8, !tbaa !5
  br label %32

29:                                               ; preds = %32
  %30 = add i64 %33, 1
  %31 = icmp eq i64 %33, %18
  br i1 %31, label %20, label %32, !llvm.loop !12

32:                                               ; preds = %26, %29
  %33 = phi i64 [ %24, %26 ], [ %30, %29 ]
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %28
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %38, label %29

38:                                               ; preds = %20, %32, %10, %0
  %39 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %32 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %20 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
