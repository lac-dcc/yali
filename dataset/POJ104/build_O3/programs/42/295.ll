; ModuleID = 'source-C-CXX/42/295.c'
source_filename = "source-C-CXX/42/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %46, %44 ], [ 3, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = icmp ugt i32 %8, 3
  br i1 %10, label %11, label %21

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %15, %11 ], [ 3, %6 ]
  %13 = urem i32 %8, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  %16 = xor i1 %14, true
  %17 = icmp ult i32 %15, %8
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = xor i1 %14, true
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi i1 [ true, %6 ], [ %20, %19 ]
  %23 = and i32 %9, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %9, 3
  br i1 %26, label %32, label %37

27:                                               ; preds = %21
  %28 = icmp eq i32 %9, 2
  %29 = zext i1 %28 to i32
  br label %37

30:                                               ; preds = %32
  %31 = icmp slt i32 %36, %9
  br i1 %31, label %32, label %37, !llvm.loop !9

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %36, %30 ], [ 3, %25 ]
  %34 = srem i32 %9, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %33, 2
  br i1 %35, label %44, label %30

37:                                               ; preds = %30, %25, %27
  %38 = phi i32 [ %29, %27 ], [ 1, %25 ], [ 1, %30 ]
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %22, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %32, %37, %41
  %45 = phi i32 [ %7, %37 ], [ %43, %41 ], [ %7, %32 ]
  %46 = add nuw nsw i32 %8, 2
  %47 = sdiv i32 %45, 2
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %6, !llvm.loop !11

49:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 3
  br i1 %5, label %11, label %16

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 2
  %8 = zext i1 %7 to i32
  br label %16

9:                                                ; preds = %11
  %10 = icmp slt i32 %15, %0
  br i1 %10, label %11, label %16, !llvm.loop !9

11:                                               ; preds = %4, %9
  %12 = phi i32 [ %15, %9 ], [ 3, %4 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %9

16:                                               ; preds = %11, %9, %4, %6
  %17 = phi i32 [ %8, %6 ], [ 1, %4 ], [ 0, %11 ], [ 1, %9 ]
  ret i32 %17
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
!11 = distinct !{!11, !10}
