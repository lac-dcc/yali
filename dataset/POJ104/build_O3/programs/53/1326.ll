; ModuleID = 'source-C-CXX/53/1326.c'
source_filename = "source-C-CXX/53/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"wrong!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @a(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = add nsw i64 %0, -1
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi i64 [ %2, %4 ], [ %22, %18 ]
  %8 = phi i64 [ %3, %4 ], [ %20, %18 ]
  %9 = icmp eq i64 %7, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = mul nsw i64 %8, %0
  br label %18

12:                                               ; preds = %6
  %13 = srem i64 %8, %5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = mul nsw i64 %8, %0
  %17 = sdiv i64 %16, %5
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %15 ]
  %20 = add nsw i64 %19, %1
  %21 = icmp eq i64 %7, 1
  %22 = add nsw i64 %7, -1
  br i1 %21, label %23, label %6

23:                                               ; preds = %18
  %24 = trunc i64 %20 to i32
  br label %25

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %12 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %9, %0
  %14 = phi i64 [ %12, %9 ], [ %6, %0 ]
  %15 = phi i64 [ %11, %9 ], [ %7, %0 ]
  %16 = add nsw i64 %15, -1
  br label %17

17:                                               ; preds = %39, %13
  %18 = phi i64 [ 1, %13 ], [ %19, %39 ]
  %19 = add nuw nsw i64 %18, 1
  br label %20

20:                                               ; preds = %32, %17
  %21 = phi i64 [ %15, %17 ], [ %36, %32 ]
  %22 = phi i64 [ %18, %17 ], [ %34, %32 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = mul nsw i64 %22, %15
  br label %32

26:                                               ; preds = %20
  %27 = srem i64 %22, %16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = mul nsw i64 %22, %15
  %31 = sdiv i64 %30, %16
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i64 [ %25, %24 ], [ %31, %29 ]
  %34 = add nsw i64 %33, %14
  %35 = icmp eq i64 %21, 1
  %36 = add nsw i64 %21, -1
  br i1 %35, label %37, label %20

37:                                               ; preds = %32
  %38 = trunc i64 %34 to i32
  br label %39

39:                                               ; preds = %26, %37
  %40 = phi i32 [ %38, %37 ], [ 0, %26 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %17, label %42, !llvm.loop !9

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %43)
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
