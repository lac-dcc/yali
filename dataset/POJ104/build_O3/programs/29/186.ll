; ModuleID = 'source-C-CXX/29/186.c'
source_filename = "source-C-CXX/29/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 10
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = urem i32 %0, 10
  %8 = icmp ne i32 %7, 0
  %9 = trunc i32 %7 to i8
  %10 = urem i8 %9, 7
  %11 = icmp eq i8 %10, 0
  %12 = and i1 %8, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %6, %4
  %14 = add i32 %0, -70
  %15 = icmp ugt i32 %14, 9
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %13, %6, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %36, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %32
  %10 = phi i64 [ 1, %6 ], [ %34, %32 ]
  %11 = phi i64 [ 0, %6 ], [ %33, %32 ]
  %12 = trunc i64 %10 to i32
  %13 = urem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %10, 10
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = urem i32 %12, 10
  %19 = icmp ne i32 %18, 0
  %20 = trunc i32 %18 to i8
  %21 = urem i8 %20, 7
  %22 = icmp eq i8 %21, 0
  %23 = and i1 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %15, %17
  %25 = trunc i64 %10 to i32
  %26 = add i32 %25, -70
  %27 = icmp ult i32 %26, 10
  %28 = mul i64 %10, %10
  %29 = and i64 %28, 4294967295
  %30 = add nsw i64 %11, %29
  br i1 %27, label %31, label %32

31:                                               ; preds = %17, %9, %24
  br label %32

32:                                               ; preds = %24, %31
  %33 = phi i64 [ %11, %31 ], [ %30, %24 ]
  %34 = add nuw nsw i64 %10, 1
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %9, !llvm.loop !9

36:                                               ; preds = %32, %0
  %37 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
