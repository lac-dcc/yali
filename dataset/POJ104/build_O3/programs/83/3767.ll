; ModuleID = 'source-C-CXX/83/3767.c'
source_filename = "source-C-CXX/83/3767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %71, label %16

8:                                                ; preds = %16
  %9 = icmp slt i32 %21, 1
  br i1 %9, label %71, label %10

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %53, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %24, %14
  %25 = phi i64 [ 1, %14 ], [ %50, %24 ]
  %26 = phi i32 [ 0, %14 ], [ %49, %24 ]
  %27 = phi i32 [ 0, %14 ], [ %48, %24 ]
  %28 = phi i64 [ %15, %14 ], [ %51, %24 ]
  %29 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %27
  %32 = icmp sgt i32 %30, %26
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp slt i32 %30, %27
  %35 = select i1 %34, i1 %32, i1 false
  %36 = select i1 %35, i32 %30, i32 %26
  %37 = select i1 %33, i32 %30, i32 %27
  %38 = select i1 %33, i32 %27, i32 %36
  %39 = add nuw nsw i64 %25, 1
  %40 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %37
  %43 = icmp sgt i32 %41, %38
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp slt i32 %41, %37
  %46 = select i1 %45, i1 %43, i1 false
  %47 = select i1 %46, i32 %41, i32 %38
  %48 = select i1 %44, i32 %41, i32 %37
  %49 = select i1 %44, i32 %37, i32 %47
  %50 = add nuw nsw i64 %25, 2
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !11

53:                                               ; preds = %24, %10
  %54 = phi i32 [ undef, %10 ], [ %48, %24 ]
  %55 = phi i32 [ undef, %10 ], [ %49, %24 ]
  %56 = phi i64 [ 1, %10 ], [ %50, %24 ]
  %57 = phi i32 [ 0, %10 ], [ %49, %24 ]
  %58 = phi i32 [ 0, %10 ], [ %48, %24 ]
  %59 = icmp eq i64 %12, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %58
  %64 = icmp sgt i32 %62, %57
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp slt i32 %62, %58
  %67 = select i1 %66, i1 %64, i1 false
  %68 = select i1 %67, i32 %62, i32 %57
  %69 = select i1 %65, i32 %58, i32 %68
  %70 = select i1 %65, i32 %62, i32 %58
  br label %71

71:                                               ; preds = %60, %53, %0, %8
  %72 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %54, %53 ], [ %70, %60 ]
  %73 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %55, %53 ], [ %69, %60 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %4) #3
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
