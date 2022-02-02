; ModuleID = 'source-C-CXX/96/578.c'
source_filename = "source-C-CXX/96/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@switch.table.main.2 = private unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 1, i32 2, i32 0, i32 0, i32 1, i32 1, i32 2], align 4
@switch.table.main.3 = private unnamed_addr constant [9 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0], align 4
@switch.table.main.4 = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1], align 4
@switch.table.main.5 = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 0, i32 1, i32 2, i32 3, i32 4], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sdiv i32 %4, 100
  %8 = trunc i32 %6 to i8
  %9 = sdiv i8 %8, 10
  %10 = add nsw i8 %9, -1
  %11 = icmp ult i8 %10, 9
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  %13 = sext i8 %10 to i64
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.4, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i8 %10 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i8 %10 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  br label %22

22:                                               ; preds = %12, %0
  %23 = phi i32 [ 0, %0 ], [ %15, %12 ]
  %24 = phi i32 [ 0, %0 ], [ %18, %12 ]
  %25 = phi i32 [ 0, %0 ], [ %21, %12 ]
  %26 = add nsw i32 %5, -1
  %27 = icmp ult i32 %26, 9
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %28, %22
  %36 = phi i32 [ 0, %22 ], [ %31, %28 ]
  %37 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %23, i32 %24, i32 %25, i32 %36, i32 %37)
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
