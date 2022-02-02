; ModuleID = 'source-C-CXX/49/14.c'
source_filename = "source-C-CXX/49/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %51
  %5 = phi i32 [ 0, %0 ], [ %55, %51 ]
  %6 = phi i32 [ 2, %0 ], [ %53, %51 ]
  %7 = phi i32 [ 1, %0 ], [ %52, %51 ]
  %8 = phi i32 [ undef, %0 ], [ %41, %51 ]
  %9 = phi i32 [ 13, %0 ], [ %42, %51 ]
  %10 = add i32 %5, 1
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %4
  %14 = and i32 %10, -2
  br label %15

15:                                               ; preds = %61, %13
  %16 = phi i32 [ 1, %13 ], [ %63, %61 ]
  %17 = phi i32 [ %8, %13 ], [ %62, %61 ]
  %18 = phi i32 [ %14, %13 ], [ %64, %61 ]
  %19 = add nsw i32 %16, -1
  %20 = icmp ult i32 %19, 12
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %17, %15 ], [ %24, %21 ]
  %27 = icmp ult i32 %16, 12
  br i1 %27, label %57, label %61

28:                                               ; preds = %61, %4
  %29 = phi i32 [ undef, %4 ], [ %62, %61 ]
  %30 = phi i32 [ 1, %4 ], [ %63, %61 ]
  %31 = phi i32 [ %8, %4 ], [ %62, %61 ]
  %32 = icmp eq i32 %11, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %30, -1
  %35 = icmp ult i32 %34, 12
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %40

40:                                               ; preds = %36, %33, %28
  %41 = phi i32 [ %29, %28 ], [ %31, %33 ], [ %39, %36 ]
  %42 = add nsw i32 %41, %9
  %43 = srem i32 %42, 7
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %43, -1
  %46 = add i32 %45, %44
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %51

51:                                               ; preds = %40, %49
  %52 = add nuw nsw i32 %7, 1
  %53 = add nuw nsw i32 %6, 1
  %54 = icmp eq i32 %53, 14
  %55 = add i32 %5, 1
  br i1 %54, label %56, label %4, !llvm.loop !9

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

57:                                               ; preds = %25
  %58 = zext i32 %16 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %57, %25
  %62 = phi i32 [ %26, %25 ], [ %60, %57 ]
  %63 = add nuw nsw i32 %16, 2
  %64 = add i32 %18, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %28, label %15, !llvm.loop !11
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
