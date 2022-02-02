; ModuleID = 'source-C-CXX/14/2272.c'
source_filename = "source-C-CXX/14/2272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %0, %62
  %9 = phi i32 [ %63, %62 ], [ %6, %0 ]
  %10 = phi i64 [ %65, %62 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %54, label %62

12:                                               ; preds = %62
  %13 = add nsw i32 %63, 1
  %14 = icmp sgt i32 %63, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %12, %48
  %16 = phi i32 [ %45, %48 ], [ undef, %12 ]
  %17 = phi i32 [ %44, %48 ], [ undef, %12 ]
  %18 = phi i32 [ %49, %48 ], [ 0, %12 ]
  %19 = phi i32 [ %50, %48 ], [ 0, %12 ]
  %20 = sext i32 %19 to i64
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %28, %25 ], [ %20, %15 ]
  %27 = phi i32 [ %29, %25 ], [ 0, %15 ]
  %28 = add nsw i64 %26, 1
  %29 = add nuw nsw i32 %27, 1
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %28, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %25, !llvm.loop !9

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %36, %33 ], [ %21, %25 ]
  %35 = phi i32 [ %37, %33 ], [ 0, %25 ]
  %36 = add nsw i64 %34, 1
  %37 = add nuw nsw i32 %35, 1
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %20, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %33, !llvm.loop !11

41:                                               ; preds = %33, %15
  %42 = phi i32 [ %19, %15 ], [ %13, %33 ]
  %43 = phi i32 [ %18, %15 ], [ %13, %33 ]
  %44 = phi i32 [ %17, %15 ], [ %37, %33 ]
  %45 = phi i32 [ %16, %15 ], [ %29, %33 ]
  %46 = add nsw i32 %43, 1
  %47 = icmp slt i32 %46, %63
  br i1 %47, label %48, label %51

48:                                               ; preds = %41, %51
  %49 = phi i32 [ %46, %41 ], [ 0, %51 ]
  %50 = phi i32 [ %42, %41 ], [ %52, %51 ]
  br label %15, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nsw i32 %42, 1
  %53 = icmp slt i32 %52, %63
  br i1 %53, label %48, label %67

54:                                               ; preds = %8, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %8 ]
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %10, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !13

62:                                               ; preds = %54, %8
  %63 = phi i32 [ %9, %8 ], [ %59, %54 ]
  %64 = sext i32 %63 to i64
  %65 = add nuw nsw i64 %10, 1
  %66 = icmp slt i64 %65, %64
  br i1 %66, label %8, label %12, !llvm.loop !14

67:                                               ; preds = %51, %0, %12
  %68 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %44, %51 ]
  %69 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %45, %51 ]
  %70 = add nsw i32 %68, -2
  %71 = add nsw i32 %69, -2
  %72 = mul nsw i32 %71, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
