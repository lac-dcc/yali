; ModuleID = 'source-C-CXX/34/2317.c'
source_filename = "source-C-CXX/34/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %110

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %110

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %100
  %40 = phi i32 [ %101, %100 ], [ %34, %18 ]
  %41 = phi i32 [ %102, %100 ], [ %20, %18 ]
  %42 = phi i32 [ %103, %100 ], [ %20, %18 ]
  %43 = phi i64 [ %105, %100 ], [ 0, %18 ]
  %44 = phi i32 [ %104, %100 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %100

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %93, %46
  %49 = phi i32 [ %41, %46 ], [ %94, %93 ]
  %50 = phi i32 [ %40, %46 ], [ %99, %93 ]
  %51 = phi i64 [ 0, %46 ], [ %96, %93 ]
  %52 = phi i32 [ %42, %46 ], [ %94, %93 ]
  %53 = phi i32 [ %44, %46 ], [ %95, %93 ]
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %50 to i64
  %59 = zext i32 %50 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %55, %66
  %64 = phi i64 [ %70, %66 ], [ 1, %55 ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %71, label %66, !llvm.loop !13

66:                                               ; preds = %63
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %64, i64 %51
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %57, %68
  %70 = add nuw nsw i64 %64, 1
  br i1 %69, label %71, label %63, !llvm.loop !13

71:                                               ; preds = %63, %66
  %72 = icmp ult i64 %64, %58
  br label %73

73:                                               ; preds = %71, %55, %48
  %74 = phi i1 [ false, %48 ], [ true, %55 ], [ %72, %71 ]
  %75 = icmp sgt i32 %52, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %51
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %52 to i64
  br label %82

80:                                               ; preds = %82
  %81 = icmp eq i64 %87, %79
  br i1 %81, label %88, label %82, !llvm.loop !14

82:                                               ; preds = %76, %80
  %83 = phi i64 [ 0, %76 ], [ %87, %80 ]
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %78, %85
  %87 = add nuw nsw i64 %83, 1
  br i1 %86, label %93, label %80

88:                                               ; preds = %80, %73
  br i1 %74, label %93, label %89

89:                                               ; preds = %88
  %90 = trunc i64 %51 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %90)
  %92 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %88, %89
  %94 = phi i32 [ %92, %89 ], [ %49, %88 ], [ %49, %82 ]
  %95 = phi i32 [ 1, %89 ], [ %53, %88 ], [ %53, %82 ]
  %96 = add nuw nsw i64 %51, 1
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %96, %97
  %99 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %98, label %48, label %100, !llvm.loop !15

100:                                              ; preds = %93, %39
  %101 = phi i32 [ %40, %39 ], [ %99, %93 ]
  %102 = phi i32 [ %41, %39 ], [ %94, %93 ]
  %103 = phi i32 [ %42, %39 ], [ %94, %93 ]
  %104 = phi i32 [ %44, %39 ], [ %95, %93 ]
  %105 = add nuw nsw i64 %43, 1
  %106 = sext i32 %101 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %39, label %108, !llvm.loop !16

108:                                              ; preds = %100
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %0, %18, %108
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
