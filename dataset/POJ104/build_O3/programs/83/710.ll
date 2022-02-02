; ModuleID = 'source-C-CXX/83/710.c'
source_filename = "source-C-CXX/83/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %66, label %16

8:                                                ; preds = %16
  %9 = icmp slt i32 %25, 1
  br i1 %9, label %66, label %10

10:                                               ; preds = %8
  %11 = zext i32 %25 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %25, 1
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %23, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %16, label %8, !llvm.loop !9

28:                                               ; preds = %28, %14
  %29 = phi i64 [ 1, %14 ], [ %49, %28 ]
  %30 = phi i32 [ 0, %14 ], [ %48, %28 ]
  %31 = phi i64 [ %15, %14 ], [ %50, %28 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %23
  %35 = icmp slt i32 %30, %23
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp slt i32 %30, %33
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, i32 %33, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %23
  %44 = icmp slt i32 %39, %23
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp slt i32 %39, %42
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 %42, i32 %39
  %49 = add nuw nsw i64 %29, 2
  %50 = add i64 %31, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %28, !llvm.loop !11

52:                                               ; preds = %28, %10
  %53 = phi i32 [ undef, %10 ], [ %48, %28 ]
  %54 = phi i64 [ 1, %10 ], [ %49, %28 ]
  %55 = phi i32 [ 0, %10 ], [ %48, %28 ]
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %23
  %61 = icmp slt i32 %55, %23
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp slt i32 %55, %59
  %64 = select i1 %62, i1 %63, i1 false
  %65 = select i1 %64, i32 %59, i32 %55
  br label %66

66:                                               ; preds = %57, %52, %0, %8
  %67 = phi i32 [ %23, %8 ], [ 0, %0 ], [ %23, %52 ], [ %23, %57 ]
  %68 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %53, %52 ], [ %65, %57 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
