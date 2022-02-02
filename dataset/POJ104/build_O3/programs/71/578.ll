; ModuleID = 'source-C-CXX/71/578.c'
source_filename = "source-C-CXX/71/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = bitcast [21 x [21 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %2) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %2, i8 0, i64 1764, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %90, label %13

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %33, label %23

18:                                               ; preds = %33
  %19 = icmp slt i32 %34, 1
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %90, label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %13 ]
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %16, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %84
  %40 = phi i32 [ %85, %84 ], [ %34, %18 ]
  %41 = phi i32 [ %86, %84 ], [ %20, %18 ]
  %42 = phi i32 [ %87, %84 ], [ %20, %18 ]
  %43 = phi i64 [ %45, %84 ], [ 1, %18 ]
  %44 = add nsw i64 %43, -1
  %45 = add nuw nsw i64 %43, 1
  %46 = and i64 %45, 4294967295
  %47 = icmp slt i32 %42, 1
  br i1 %47, label %84, label %48

48:                                               ; preds = %39
  %49 = trunc i64 %44 to i32
  br label %50

50:                                               ; preds = %48, %77
  %51 = phi i32 [ %41, %48 ], [ %78, %77 ]
  %52 = phi i64 [ 1, %48 ], [ %79, %77 ]
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %43, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %44, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %77, label %58

58:                                               ; preds = %50
  %59 = add nsw i64 %52, -1
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %43, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %77, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %46, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %54, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = add nuw i64 %52, 1
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %43, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %54, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = trunc i64 %59 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %74)
  %76 = load i32, i32* %4, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %50, %58, %63, %67, %73
  %78 = phi i32 [ %51, %50 ], [ %51, %58 ], [ %51, %63 ], [ %51, %67 ], [ %76, %73 ]
  %79 = add nuw nsw i64 %52, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %52, %80
  br i1 %81, label %50, label %82, !llvm.loop !13

82:                                               ; preds = %77
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %39
  %85 = phi i32 [ %83, %82 ], [ %40, %39 ]
  %86 = phi i32 [ %78, %82 ], [ %41, %39 ]
  %87 = phi i32 [ %78, %82 ], [ %42, %39 ]
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %43, %88
  br i1 %89, label %39, label %90, !llvm.loop !14

90:                                               ; preds = %84, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %2) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
