; ModuleID = 'source-C-CXX/53/1018.c'
source_filename = "source-C-CXX/53/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = add nsw i32 %8, -1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2, %24
  %13 = phi i32 [ %14, %24 ], [ %8, %2 ]
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %27, %12
  %16 = phi i32 [ 0, %12 ], [ %29, %27 ]
  %17 = phi i32 [ %14, %12 ], [ %28, %27 ]
  %18 = sub nsw i32 %17, %9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = srem i32 %18, %8
  %22 = sdiv i32 %18, %8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %27, %20, %15
  %25 = phi i32 [ 0, %15 ], [ 0, %20 ], [ %28, %27 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %31, label %12

27:                                               ; preds = %20
  %28 = mul nsw i32 %22, %10
  %29 = add nuw nsw i32 %16, 1
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %24, label %15, !llvm.loop !9

31:                                               ; preds = %24, %2
  %32 = phi i32 [ 1, %2 ], [ %14, %24 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2, %17
  %6 = phi i32 [ %7, %17 ], [ %0, %2 ]
  %7 = add nsw i32 %6, 1
  br label %8

8:                                                ; preds = %5, %20
  %9 = phi i32 [ 0, %5 ], [ %22, %20 ]
  %10 = phi i32 [ %7, %5 ], [ %21, %20 ]
  %11 = sub nsw i32 %10, %1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = srem i32 %11, %0
  %15 = sdiv i32 %11, %0
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %20, %13, %8
  %18 = phi i32 [ 0, %8 ], [ 0, %13 ], [ %21, %20 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %5

20:                                               ; preds = %13
  %21 = mul nsw i32 %15, %3
  %22 = add nuw nsw i32 %9, 1
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %17, label %8, !llvm.loop !9

24:                                               ; preds = %17, %2
  %25 = phi i32 [ 1, %2 ], [ %7, %17 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
