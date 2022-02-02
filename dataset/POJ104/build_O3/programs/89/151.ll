; ModuleID = 'source-C-CXX/89/151.c'
source_filename = "source-C-CXX/89/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [20 x i64], align 16
  %3 = alloca [20 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [20 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #4
  %6 = bitcast [20 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %12, label %47

10:                                               ; preds = %12
  %11 = icmp sgt i64 %18, 0
  br i1 %11, label %20, label %47

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14, i64* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %41
  %21 = phi i64 [ %44, %41 ], [ 0, %10 ]
  %22 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %21
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = call i64 @f1(i64 %27, i64 %23)
  %29 = sub nsw i64 %27, %23
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %36, %31 ], [ %29, %25 ]
  %33 = phi i64 [ %35, %31 ], [ 0, %25 ]
  %34 = call i64 @f1(i64 %32, i64 %23) #4
  %35 = add nsw i64 %34, %33
  %36 = sub nsw i64 %32, %23
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %31, label %38

38:                                               ; preds = %31, %25
  %39 = phi i64 [ 0, %25 ], [ %35, %31 ]
  %40 = add nsw i64 %39, %28
  br label %41

41:                                               ; preds = %20, %38
  %42 = phi i64 [ %40, %38 ], [ 1, %20 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %42)
  %44 = add nuw nsw i64 %21, 1
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %20, label %47, !llvm.loop !11

47:                                               ; preds = %41, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i64 @f1(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %10, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = add nsw i64 %1, -1
  %8 = tail call i64 @f1(i64 %0, i64 %7)
  %9 = tail call i64 @f2(i64 %0, i64 %7)
  %10 = add nsw i64 %9, %8
  br label %4
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i64 @f2(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %10, %5 ], [ %3, %2 ]
  %7 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %8 = tail call i64 @f1(i64 %6, i64 %1)
  %9 = add nsw i64 %8, %7
  %10 = sub nsw i64 %6, %1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %5, label %12

12:                                               ; preds = %5, %2
  %13 = phi i64 [ 0, %2 ], [ %9, %5 ]
  ret i64 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
