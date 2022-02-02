; ModuleID = 'source-C-CXX/49/1370.c'
source_filename = "source-C-CXX/49/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [31 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 12
  br label %7

7:                                                ; preds = %0, %57
  %8 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %9 = and i32 %8, 2147483641
  %10 = icmp eq i32 %9, 1
  %11 = and i32 %8, 2147483645
  %12 = icmp eq i32 %11, 8
  %13 = or i1 %12, %10
  %14 = icmp eq i32 %8, 12
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp eq i32 %8, 2
  %17 = select i1 %16, i64 28, i64 30
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = select i1 %15, i64 31, i64 %17
  %20 = and i64 %19, 1
  %21 = and i64 %19, 30
  br label %22

22:                                               ; preds = %22, %7
  %23 = phi i64 [ 0, %7 ], [ %39, %22 ]
  %24 = phi i32 [ %18, %7 ], [ %37, %22 ]
  %25 = phi i64 [ %21, %7 ], [ %40, %22 ]
  %26 = icmp slt i32 %24, 8
  %27 = add nsw i32 %24, -7
  %28 = select i1 %26, i32 1, i32 -6
  %29 = select i1 %26, i32 %24, i32 %27
  %30 = add nsw i32 %24, %28
  %31 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %23
  store i32 %29, i32* %31, align 8
  %32 = or i64 %23, 1
  %33 = icmp slt i32 %30, 8
  %34 = add nsw i32 %30, -7
  %35 = select i1 %33, i32 1, i32 -6
  %36 = select i1 %33, i32 %30, i32 %34
  %37 = add nsw i32 %30, %35
  %38 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %32
  store i32 %36, i32* %38, align 4
  %39 = add nuw nsw i64 %23, 2
  %40 = add i64 %25, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %22, !llvm.loop !9

42:                                               ; preds = %22
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %37, 8
  %46 = add nsw i32 %37, -7
  %47 = select i1 %45, i32 %37, i32 %46
  %48 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %39
  store i32 %47, i32* %48, align 4
  %49 = select i1 %45, i32 1, i32 -6
  %50 = add nsw i32 %37, %49
  br label %51

51:                                               ; preds = %42, %44
  %52 = phi i32 [ %37, %42 ], [ %50, %44 ]
  store i32 %52, i32* %1, align 4, !tbaa !5
  %53 = load i32, i32* %6, align 16, !tbaa !5
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %57

57:                                               ; preds = %51, %55
  %58 = add nuw nsw i32 %8, 1
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %7, !llvm.loop !11

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
