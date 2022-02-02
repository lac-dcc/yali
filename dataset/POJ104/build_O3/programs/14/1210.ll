; ModuleID = 'source-C-CXX/14/1210.c'
source_filename = "source-C-CXX/14/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %31, %30 ], [ %6, %0 ]
  %11 = phi i64 [ %37, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %35, %30 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %30 ], [ %7, %0 ]
  %14 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %30 ], [ %7, %0 ]
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = trunc i64 %11 to i32
  br label %39

19:                                               ; preds = %30, %0
  %20 = phi i32 [ %7, %0 ], [ %32, %30 ]
  %21 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %22 = phi i32 [ %7, %0 ], [ %34, %30 ]
  %23 = phi i32 [ 0, %0 ], [ %35, %30 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %23, %24
  %26 = xor i32 %20, -1
  %27 = add i32 %21, %26
  %28 = mul nsw i32 %25, %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

30:                                               ; preds = %63, %9
  %31 = phi i32 [ %10, %9 ], [ %69, %63 ]
  %32 = phi i32 [ %15, %9 ], [ %64, %63 ]
  %33 = phi i32 [ %14, %9 ], [ %65, %63 ]
  %34 = phi i32 [ %13, %9 ], [ %66, %63 ]
  %35 = phi i32 [ %12, %9 ], [ %67, %63 ]
  %36 = sext i32 %31 to i64
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %9, label %19, !llvm.loop !9

39:                                               ; preds = %17, %63
  %40 = phi i64 [ 0, %17 ], [ %68, %63 ]
  %41 = phi i32 [ %12, %17 ], [ %67, %63 ]
  %42 = phi i32 [ %13, %17 ], [ %66, %63 ]
  %43 = phi i32 [ %14, %17 ], [ %65, %63 ]
  %44 = phi i32 [ %15, %17 ], [ %64, %63 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %40
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = sext i32 %44 to i64
  %51 = icmp slt i64 %11, %50
  %52 = select i1 %51, i32 %18, i32 %44
  %53 = sext i32 %43 to i64
  %54 = icmp sgt i64 %11, %53
  %55 = select i1 %54, i32 %18, i32 %43
  %56 = sext i32 %42 to i64
  %57 = icmp slt i64 %40, %56
  %58 = trunc i64 %40 to i32
  %59 = select i1 %57, i32 %58, i32 %42
  %60 = sext i32 %41 to i64
  %61 = icmp sgt i64 %40, %60
  %62 = select i1 %61, i32 %58, i32 %41
  br label %63

63:                                               ; preds = %49, %39
  %64 = phi i32 [ %44, %39 ], [ %52, %49 ]
  %65 = phi i32 [ %43, %39 ], [ %55, %49 ]
  %66 = phi i32 [ %42, %39 ], [ %59, %49 ]
  %67 = phi i32 [ %41, %39 ], [ %62, %49 ]
  %68 = add nuw nsw i64 %40, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %39, label %30, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
