; ModuleID = 'source-C-CXX/29/2874.c'
source_filename = "source-C-CXX/29/2874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %11, %3 ], [ 0, %1 ]
  %6 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %7 = sdiv i32 %4, 10
  %8 = mul nsw i32 %7, -10
  %9 = add i32 %8, %6
  %10 = icmp eq i32 %9, 7
  %11 = select i1 %10, i32 1, i32 %5
  %12 = sdiv i32 %6, 10
  %13 = add i32 %6, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %3, !llvm.loop !5

15:                                               ; preds = %3, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %3 ]
  %17 = srem i32 %0, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1, i32 %16
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %31, label %6

6:                                                ; preds = %0, %21
  %7 = phi i32 [ %28, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %21 ], [ 1, %0 ]
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i32 [ %13, %9 ], [ %8, %6 ]
  %11 = phi i32 [ %17, %9 ], [ 0, %6 ]
  %12 = phi i32 [ %18, %9 ], [ %8, %6 ]
  %13 = sdiv i32 %10, 10
  %14 = mul nsw i32 %13, -10
  %15 = add i32 %14, %12
  %16 = icmp eq i32 %15, 7
  %17 = select i1 %16, i32 1, i32 %11
  %18 = sdiv i32 %12, 10
  %19 = add i32 %12, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %9, !llvm.loop !5

21:                                               ; preds = %9
  %22 = urem i32 %8, 7
  %23 = icmp ne i32 %22, 0
  %24 = icmp eq i32 %17, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = mul nsw i32 %8, %8
  %27 = select i1 %25, i32 %26, i32 0
  %28 = add nuw nsw i32 %27, %7
  %29 = add nuw i32 %8, 1
  %30 = icmp eq i32 %8, %4
  br i1 %30, label %31, label %6, !llvm.loop !11

31:                                               ; preds = %21, %0
  %32 = phi i32 [ 0, %0 ], [ %28, %21 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!11 = distinct !{!11, !6}
