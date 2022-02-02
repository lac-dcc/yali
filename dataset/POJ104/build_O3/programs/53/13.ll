; ModuleID = 'source-C-CXX/53/13.c'
source_filename = "source-C-CXX/53/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %17, %4
  %7 = phi i64 [ %0, %4 ], [ %18, %17 ]
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  br label %21

10:                                               ; preds = %4, %17
  %11 = phi i64 [ %19, %17 ], [ %1, %4 ]
  %12 = phi i64 [ %18, %17 ], [ %0, %4 ]
  %13 = sub nsw i64 %12, %3
  %14 = srem i64 %13, %2
  %15 = sdiv i64 %13, %2
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = sub nsw i64 %13, %15
  %19 = add nsw i64 %11, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %6, label %10

21:                                               ; preds = %10, %6
  %22 = phi i32 [ %9, %6 ], [ 0, %10 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %6, 100000001
  br i1 %8, label %9, label %32

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %9, %29
  %12 = phi i64 [ %30, %29 ], [ %6, %9 ]
  br label %13

13:                                               ; preds = %11, %20
  %14 = phi i64 [ %22, %20 ], [ %6, %11 ]
  %15 = phi i64 [ %21, %20 ], [ %12, %11 ]
  %16 = sub nsw i64 %15, %7
  %17 = srem i64 %16, %6
  %18 = sdiv i64 %16, %6
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = sub nsw i64 %16, %18
  %22 = add nsw i64 %14, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %13

24:                                               ; preds = %20
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %24, %9
  %27 = phi i64 [ 1, %9 ], [ %12, %24 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %27)
  br label %32

29:                                               ; preds = %13, %24
  %30 = add i64 %12, 1
  %31 = icmp eq i64 %30, 100000001
  br i1 %31, label %32, label %11, !llvm.loop !9

32:                                               ; preds = %29, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
