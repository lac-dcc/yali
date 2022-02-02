; ModuleID = 'source-C-CXX/14/1767.c'
source_filename = "source-C-CXX/14/1767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %38, label %46

12:                                               ; preds = %46
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %12, %32
  %15 = phi i32 [ %33, %32 ], [ 0, %12 ]
  %16 = phi i32 [ %28, %32 ], [ undef, %12 ]
  %17 = phi i32 [ %27, %32 ], [ undef, %12 ]
  %18 = phi i32 [ %34, %32 ], [ 0, %12 ]
  %19 = sext i32 %15 to i64
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi i32 [ %47, %24 ], [ %18, %14 ]
  %27 = phi i32 [ %15, %24 ], [ %17, %14 ]
  %28 = phi i32 [ %18, %24 ], [ %16, %14 ]
  %29 = phi i32 [ %47, %24 ], [ %15, %14 ]
  %30 = add nsw i32 %26, 1
  %31 = icmp slt i32 %30, %47
  br i1 %31, label %32, label %35

32:                                               ; preds = %25, %35
  %33 = phi i32 [ %29, %25 ], [ %36, %35 ]
  %34 = phi i32 [ %30, %25 ], [ 0, %35 ]
  br label %14, !llvm.loop !9

35:                                               ; preds = %25
  %36 = add nsw i32 %29, 1
  %37 = icmp slt i32 %36, %47
  br i1 %37, label %32, label %51

38:                                               ; preds = %8, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %8 ]
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !11

46:                                               ; preds = %38, %8
  %47 = phi i32 [ %9, %8 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %8, label %12, !llvm.loop !12

51:                                               ; preds = %35
  br i1 %13, label %52, label %67

52:                                               ; preds = %51, %65
  %53 = phi i32 [ %54, %65 ], [ %47, %51 ]
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %63
  %57 = phi i32 [ %47, %52 ], [ %58, %63 ]
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %55, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = icmp sgt i32 %57, 1
  br i1 %64, label %56, label %65, !llvm.loop !14

65:                                               ; preds = %63
  %66 = icmp sgt i32 %53, 1
  br i1 %66, label %52, label %67, !llvm.loop !15

67:                                               ; preds = %65, %56, %12, %0, %51
  %68 = phi i32 [ %28, %51 ], [ undef, %0 ], [ undef, %12 ], [ %28, %56 ], [ %28, %65 ]
  %69 = phi i32 [ %27, %51 ], [ undef, %0 ], [ undef, %12 ], [ %27, %56 ], [ %27, %65 ]
  %70 = phi i32 [ undef, %51 ], [ undef, %0 ], [ undef, %12 ], [ %54, %56 ], [ undef, %65 ]
  %71 = phi i32 [ undef, %51 ], [ undef, %0 ], [ undef, %12 ], [ %58, %56 ], [ undef, %65 ]
  %72 = sub i32 1, %69
  %73 = add i32 %72, %70
  %74 = sub nsw i32 %71, %68
  %75 = add i32 %74, -1
  %76 = mul i32 %75, %73
  %77 = mul i32 %74, -2
  %78 = add i32 %77, 2
  %79 = add i32 %78, %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
