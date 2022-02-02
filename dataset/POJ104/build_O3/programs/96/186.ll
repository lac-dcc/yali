; ModuleID = 'source-C-CXX/96/186.c'
source_filename = "source-C-CXX/96/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1], align 4
@switch.table.main.2 = private unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 1, i32 2, i32 3], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 100
  %6 = sdiv i32 %4, 100
  %7 = add nsw i32 %5, -90
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %34, label %9

9:                                                ; preds = %0
  %10 = add nsw i32 %5, -80
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %5, -70
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %5, -60
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %5, -50
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %5, -40
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %5, -30
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %5, -20
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %5, -10
  %32 = icmp ult i32 %31, 10
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %30, %27, %24, %21, %18, %15, %12, %9, %0
  %35 = phi i32 [ 1, %0 ], [ 1, %9 ], [ 1, %12 ], [ 1, %15 ], [ 1, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ]
  %36 = phi i32 [ 2, %0 ], [ 1, %9 ], [ 1, %12 ], [ 0, %15 ], [ 0, %18 ], [ 2, %21 ], [ 1, %24 ], [ 1, %27 ], [ 0, %30 ]
  %37 = phi i32 [ 0, %0 ], [ 1, %9 ], [ 0, %12 ], [ 1, %15 ], [ 0, %18 ], [ 0, %21 ], [ 1, %24 ], [ 0, %27 ], [ %33, %30 ]
  %38 = srem i32 %4, 10
  %39 = icmp ult i32 %38, 9
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i32 [ 1, %34 ], [ %43, %40 ]
  %49 = phi i32 [ 4, %34 ], [ %46, %40 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %35, i32 %36, i32 %37, i32 %48, i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
