; ModuleID = 'source-C-CXX/53/1063.c'
source_filename = "source-C-CXX/53/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add i32 %6, -1
  %9 = icmp ugt i32 %6, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %0, %20
  %11 = phi i32 [ %22, %20 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %23, %10
  %13 = phi i32 [ 1, %10 ], [ %24, %23 ]
  %14 = phi i32 [ %11, %10 ], [ %18, %23 ]
  %15 = mul i32 %14, %6
  %16 = add i32 %15, %7
  %17 = urem i32 %16, %8
  %18 = udiv i32 %16, %8
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %13, %6
  %22 = add i32 %11, 1
  br i1 %21, label %29, label %10

23:                                               ; preds = %12
  %24 = add nuw i32 %13, 1
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %29, label %12, !llvm.loop !9

26:                                               ; preds = %0
  %27 = icmp eq i32 %6, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %28
  br label %28

29:                                               ; preds = %20, %23, %26
  %30 = phi i32 [ 1, %26 ], [ %18, %23 ], [ %14, %20 ]
  %31 = mul i32 %30, %6
  %32 = add i32 %31, %7
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp ugt i32 %0, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %2, %15
  %6 = phi i32 [ %17, %15 ], [ 1, %2 ]
  br label %7

7:                                                ; preds = %5, %18
  %8 = phi i32 [ 1, %5 ], [ %19, %18 ]
  %9 = phi i32 [ %6, %5 ], [ %13, %18 ]
  %10 = mul i32 %9, %0
  %11 = add i32 %10, %1
  %12 = urem i32 %11, %3
  %13 = udiv i32 %11, %3
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp eq i32 %8, %0
  %17 = add i32 %6, 1
  br i1 %16, label %24, label %5

18:                                               ; preds = %7
  %19 = add nuw i32 %8, 1
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %24, label %7, !llvm.loop !9

21:                                               ; preds = %2
  %22 = icmp eq i32 %0, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %23
  br label %23

24:                                               ; preds = %15, %18, %21
  %25 = phi i32 [ 1, %21 ], [ %13, %18 ], [ %9, %15 ]
  ret i32 %25
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
