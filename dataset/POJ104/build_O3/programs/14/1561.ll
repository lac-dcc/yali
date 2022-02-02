; ModuleID = 'source-C-CXX/14/1561.c'
source_filename = "source-C-CXX/14/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %131

6:                                                ; preds = %0, %72
  %7 = phi i32 [ %73, %72 ], [ %4, %0 ]
  %8 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %64, label %72

10:                                               ; preds = %72
  %11 = icmp sgt i32 %73, 0
  br i1 %11, label %12, label %131

12:                                               ; preds = %10
  %13 = zext i32 %73 to i64
  %14 = zext i32 %73 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %15, 0
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %12, %57
  %21 = phi i64 [ 0, %12 ], [ %61, %57 ]
  %22 = phi i32 [ 0, %12 ], [ %58, %57 ]
  br i1 %17, label %44, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %41, %23 ], [ 0, %20 ]
  %25 = phi i32 [ %40, %23 ], [ 0, %20 ]
  %26 = phi i32 [ %38, %23 ], [ %22, %20 ]
  %27 = phi i64 [ %42, %23 ], [ %18, %20 ]
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21, i64 %24
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = or i64 %24, 1
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %32, %37
  %39 = select i1 %36, i1 true, i1 %30
  %40 = select i1 %39, i32 1, i32 %25
  %41 = add nuw nsw i64 %24, 2
  %42 = add i64 %27, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !9

44:                                               ; preds = %23, %20
  %45 = phi i32 [ undef, %20 ], [ %38, %23 ]
  %46 = phi i32 [ undef, %20 ], [ %40, %23 ]
  %47 = phi i64 [ 0, %20 ], [ %41, %23 ]
  %48 = phi i32 [ 0, %20 ], [ %40, %23 ]
  %49 = phi i32 [ %22, %20 ], [ %38, %23 ]
  br i1 %19, label %57, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1, i32 %48
  %55 = zext i1 %53 to i32
  %56 = add nsw i32 %49, %55
  br label %57

57:                                               ; preds = %44, %50
  %58 = phi i32 [ %45, %44 ], [ %56, %50 ]
  %59 = phi i32 [ %46, %44 ], [ %54, %50 ]
  %60 = icmp ne i32 %59, 1
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp ult i64 %61, %13
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %20, label %77, !llvm.loop !11

64:                                               ; preds = %6, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %6 ]
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %8, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %72, !llvm.loop !12

72:                                               ; preds = %64, %6
  %73 = phi i32 [ %7, %6 ], [ %69, %64 ]
  %74 = sext i32 %73 to i64
  %75 = add nuw nsw i64 %8, 1
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %6, label %10, !llvm.loop !13

77:                                               ; preds = %57
  %78 = add i32 %58, -2
  br i1 %11, label %79, label %131

79:                                               ; preds = %77
  %80 = zext i32 %73 to i64
  %81 = and i64 %14, 1
  %82 = icmp eq i64 %15, 0
  %83 = and i64 %14, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %79, %122
  %86 = phi i64 [ 0, %79 ], [ %126, %122 ]
  %87 = phi i32 [ 0, %79 ], [ %123, %122 ]
  br i1 %82, label %109, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %106, %88 ], [ 0, %85 ]
  %90 = phi i32 [ %105, %88 ], [ 0, %85 ]
  %91 = phi i32 [ %103, %88 ], [ %87, %85 ]
  %92 = phi i64 [ %107, %88 ], [ %83, %85 ]
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %89, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %91, %96
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %98, i64 %86
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %97, %102
  %104 = select i1 %101, i1 true, i1 %95
  %105 = select i1 %104, i32 1, i32 %90
  %106 = add nuw nsw i64 %89, 2
  %107 = add i64 %92, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %88, !llvm.loop !15

109:                                              ; preds = %88, %85
  %110 = phi i32 [ undef, %85 ], [ %103, %88 ]
  %111 = phi i32 [ undef, %85 ], [ %105, %88 ]
  %112 = phi i64 [ 0, %85 ], [ %106, %88 ]
  %113 = phi i32 [ 0, %85 ], [ %105, %88 ]
  %114 = phi i32 [ %87, %85 ], [ %103, %88 ]
  br i1 %84, label %122, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %112, i64 %86
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1, i32 %113
  %120 = zext i1 %118 to i32
  %121 = add nsw i32 %114, %120
  br label %122

122:                                              ; preds = %109, %115
  %123 = phi i32 [ %110, %109 ], [ %121, %115 ]
  %124 = phi i32 [ %111, %109 ], [ %119, %115 ]
  %125 = icmp ne i32 %124, 1
  %126 = add nuw nsw i64 %86, 1
  %127 = icmp ult i64 %126, %80
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %85, label %129, !llvm.loop !16

129:                                              ; preds = %122
  %130 = add i32 %123, -2
  br label %131

131:                                              ; preds = %10, %0, %77, %129
  %132 = phi i32 [ %78, %129 ], [ %78, %77 ], [ -2, %0 ], [ -2, %10 ]
  %133 = phi i32 [ %130, %129 ], [ -2, %77 ], [ -2, %0 ], [ -2, %10 ]
  %134 = mul nsw i32 %133, %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
