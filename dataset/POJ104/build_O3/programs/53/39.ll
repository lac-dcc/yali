; ModuleID = 'source-C-CXX/53/39.c'
source_filename = "source-C-CXX/53/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @panduan(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub nsw i32 %0, %1
  %5 = srem i32 %4, %2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %2, 1
  br label %12

12:                                               ; preds = %10, %21
  %13 = phi i32 [ %22, %21 ], [ 1, %10 ]
  %14 = phi i32 [ %17, %21 ], [ %0, %10 ]
  %15 = sub nsw i32 %14, %1
  %16 = mul nsw i32 %15, %8
  %17 = sdiv i32 %16, %2
  %18 = sub nsw i32 %17, %1
  %19 = srem i32 %18, %2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = add nuw i32 %13, 1
  %23 = icmp eq i32 %13, %2
  br i1 %23, label %24, label %12, !llvm.loop !5

24:                                               ; preds = %21, %12, %7
  %25 = phi i32 [ 1, %7 ], [ %13, %12 ], [ %11, %21 ]
  %26 = icmp eq i32 %25, %2
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %3, %24
  %29 = phi i32 [ %27, %24 ], [ 0, %3 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0, %10
  br label %10

11:                                               ; preds = %0, %32
  %12 = phi i32 [ %33, %32 ], [ %6, %0 ]
  %13 = sub nsw i32 %12, %7
  %14 = srem i32 %13, %6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %11, %25
  %17 = phi i32 [ %26, %25 ], [ 1, %11 ]
  %18 = phi i32 [ %21, %25 ], [ %12, %11 ]
  %19 = sub nsw i32 %18, %7
  %20 = mul nsw i32 %19, %8
  %21 = sdiv i32 %20, %6
  %22 = sub nsw i32 %21, %7
  %23 = srem i32 %22, %6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = add nuw i32 %17, 1
  %27 = icmp eq i32 %17, %6
  br i1 %27, label %32, label %16, !llvm.loop !5

28:                                               ; preds = %16
  %29 = icmp eq i32 %17, %6
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

32:                                               ; preds = %25, %11, %28
  %33 = add nsw i32 %12, 1
  br label %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
