; ModuleID = 'source-C-CXX/96/661.c'
source_filename = "source-C-CXX/96/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 99
  %8 = call i32 @llvm.smin.i32(i32 %4, i32 199)
  %9 = sub nuw i32 %7, %8
  %10 = udiv i32 %9, 100
  %11 = add nuw nsw i32 %10, 1
  %12 = mul nsw i32 %10, -100
  %13 = add nsw i32 %4, -100
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %6, %0
  %16 = phi i32 [ %14, %6 ], [ %4, %0 ]
  %17 = phi i32 [ %11, %6 ], [ 0, %0 ]
  %18 = add i32 %16, -50
  %19 = icmp ult i32 %18, 50
  br i1 %19, label %25, label %20

20:                                               ; preds = %25, %15
  %21 = phi i32 [ %18, %25 ], [ %16, %15 ]
  %22 = phi i32 [ 1, %25 ], [ 0, %15 ]
  %23 = add i32 %21, -20
  %24 = icmp ult i32 %23, 30
  br i1 %24, label %37, label %27

25:                                               ; preds = %15
  store i32 %18, i32* %1, align 4, !tbaa !5
  br label %20

26:                                               ; preds = %37
  store i32 %38, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %38, %26 ], [ %21, %20 ]
  %29 = phi i32 [ %40, %26 ], [ 0, %20 ]
  %30 = add i32 %28, -10
  %31 = icmp ult i32 %30, 10
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = add i32 %32, -5
  %34 = icmp ult i32 %33, 5
  %35 = select i1 %34, i32 %33, i32 %32
  %36 = or i1 %31, %34
  br i1 %36, label %43, label %44

37:                                               ; preds = %20, %37
  %38 = phi i32 [ %41, %37 ], [ %23, %20 ]
  %39 = phi i32 [ %40, %37 ], [ 0, %20 ]
  %40 = add nuw nsw i32 %39, 1
  %41 = add nsw i32 %38, -20
  %42 = icmp ult i32 %41, 30
  br i1 %42, label %37, label %26, !llvm.loop !9

43:                                               ; preds = %27
  store i32 %35, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %27, %43
  %45 = zext i1 %34 to i32
  %46 = zext i1 %31 to i32
  %47 = add i32 %35, -1
  %48 = icmp ult i32 %47, 4
  %49 = select i1 %48, i32 %35, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %22, i32 %29, i32 %46, i32 %45, i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
