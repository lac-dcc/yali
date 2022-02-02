; ModuleID = 'source-C-CXX/53/892.c'
source_filename = "source-C-CXX/53/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %0, %33
  %11 = phi i32 [ %35, %33 ], [ %8, %0 ]
  %12 = sdiv i32 %11, %6
  %13 = srem i32 %11, %6
  %14 = icmp ne i32 %12, 0
  %15 = icmp eq i32 %13, %7
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %23, label %33

17:                                               ; preds = %23
  %18 = sdiv i32 %28, %6
  %19 = srem i32 %28, %6
  %20 = icmp ne i32 %18, 0
  %21 = icmp eq i32 %19, %7
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %31, !llvm.loop !9

23:                                               ; preds = %10, %17
  %24 = phi i32 [ %29, %17 ], [ 0, %10 ]
  %25 = phi i32 [ %28, %17 ], [ %11, %10 ]
  %26 = phi i32 [ %18, %17 ], [ %12, %10 ]
  %27 = add i32 %7, %26
  %28 = sub i32 %25, %27
  %29 = add nuw nsw i32 %24, 1
  %30 = icmp eq i32 %29, %6
  br i1 %30, label %31, label %17, !llvm.loop !9

31:                                               ; preds = %17, %23
  %32 = icmp slt i32 %29, %6
  br label %33

33:                                               ; preds = %31, %10
  %34 = phi i1 [ true, %10 ], [ %32, %31 ]
  %35 = add nsw i32 %11, %6
  br i1 %34, label %10, label %36

36:                                               ; preds = %33, %0
  %37 = phi i32 [ %8, %0 ], [ %11, %33 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @change(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = sdiv i32 %2, %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %11

8:                                                ; preds = %18
  %9 = sdiv i32 %20, %0
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11, !llvm.loop !9

11:                                               ; preds = %5, %8
  %12 = phi i32 [ %9, %8 ], [ %6, %5 ]
  %13 = phi i32 [ %20, %8 ], [ %2, %5 ]
  %14 = phi i32 [ %21, %8 ], [ 0, %5 ]
  %15 = phi i1 [ %22, %8 ], [ true, %5 ]
  %16 = srem i32 %13, %0
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = add i32 %12, %1
  %20 = sub i32 %13, %19
  %21 = add nuw nsw i32 %14, 1
  %22 = icmp slt i32 %21, %0
  %23 = icmp eq i32 %21, %0
  br i1 %23, label %24, label %8, !llvm.loop !9

24:                                               ; preds = %8, %11, %18, %5, %3
  %25 = phi i1 [ false, %3 ], [ true, %5 ], [ %22, %18 ], [ %15, %11 ], [ %22, %8 ]
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
