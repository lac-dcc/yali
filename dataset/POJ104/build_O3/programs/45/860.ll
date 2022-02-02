; ModuleID = 'source-C-CXX/45/860.c'
source_filename = "source-C-CXX/45/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = sdiv i32 %11, 2
  %13 = icmp sgt i32 %8, 0
  %14 = icmp sgt i32 %9, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %18 = phi i32 [ %33, %31 ], [ %9, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %33 = phi i32 [ %26, %29 ], [ %18, %16 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %16, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0
  %38 = phi i32 [ %9, %0 ], [ %33, %31 ]
  %39 = phi i32 [ %8, %0 ], [ %32, %31 ]
  %40 = icmp sgt i32 %11, 1
  br i1 %40, label %41, label %100

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = sext i32 %38 to i64
  %44 = zext i32 %12 to i64
  br label %45

45:                                               ; preds = %41, %94
  %46 = phi i64 [ %43, %41 ], [ %55, %94 ]
  %47 = phi i64 [ %42, %41 ], [ %56, %94 ]
  %48 = phi i32 [ %39, %41 ], [ %52, %94 ]
  %49 = phi i32 [ %38, %41 ], [ %51, %94 ]
  %50 = phi i64 [ 0, %41 ], [ %95, %94 ]
  %51 = add i32 %49, -1
  %52 = add i32 %48, -1
  %53 = sext i32 %52 to i64
  %54 = sext i32 %51 to i64
  %55 = add nsw i64 %46, -1
  %56 = add nsw i64 %47, -1
  %57 = icmp slt i64 %50, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = zext i32 %51 to i64
  br label %64

60:                                               ; preds = %64, %45
  %61 = icmp slt i64 %50, %56
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = zext i32 %52 to i64
  br label %72

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %50, %58 ], [ %69, %64 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %60, label %64, !llvm.loop !13

71:                                               ; preds = %72, %60
  br i1 %57, label %80, label %79

72:                                               ; preds = %62, %72
  %73 = phi i64 [ %50, %62 ], [ %77, %72 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %55
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %71, label %72, !llvm.loop !14

79:                                               ; preds = %80, %71
  br i1 %61, label %87, label %94

80:                                               ; preds = %71, %80
  %81 = phi i64 [ %85, %80 ], [ %54, %71 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nsw i64 %81, -1
  %86 = icmp sgt i64 %85, %50
  br i1 %86, label %80, label %79, !llvm.loop !15

87:                                               ; preds = %79, %87
  %88 = phi i64 [ %92, %87 ], [ %53, %79 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %50
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nsw i64 %88, -1
  %93 = icmp sgt i64 %92, %50
  br i1 %93, label %87, label %94, !llvm.loop !16

94:                                               ; preds = %87, %79
  %95 = add nuw nsw i64 %50, 1
  %96 = icmp eq i64 %95, %44
  br i1 %96, label %97, label %45, !llvm.loop !17

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = load i32, i32* %1, align 4
  br label %100

100:                                              ; preds = %97, %37
  %101 = phi i32 [ %99, %97 ], [ %39, %37 ]
  %102 = phi i32 [ %98, %97 ], [ %38, %37 ]
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %101, %102
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %135, label %107

107:                                              ; preds = %100
  %108 = sub nsw i32 %101, %12
  %109 = icmp slt i32 %12, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %107
  %111 = sext i32 %12 to i64
  %112 = sdiv i32 %102, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nsw i64 %111, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sub nsw i32 %118, %12
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %122, label %168, !llvm.loop !18

122:                                              ; preds = %110, %122
  %123 = phi i64 [ %130, %122 ], [ %117, %110 ]
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sdiv i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nsw i64 %123, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sub nsw i32 %131, %12
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %130, %133
  br i1 %134, label %122, label %168, !llvm.loop !18

135:                                              ; preds = %100
  %136 = and i32 %101, 1
  %137 = icmp ne i32 %136, 0
  %138 = icmp sle i32 %101, %102
  %139 = select i1 %137, i1 %138, i1 false
  %140 = sub nsw i32 %102, %12
  %141 = icmp slt i32 %12, %140
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %143, label %168

143:                                              ; preds = %135
  %144 = sext i32 %12 to i64
  %145 = sdiv i32 %101, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nsw i64 %144, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %12
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %155, label %168, !llvm.loop !19

155:                                              ; preds = %143, %155
  %156 = phi i64 [ %163, %155 ], [ %150, %143 ]
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sdiv i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = add nsw i64 %156, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %12
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %155, label %168, !llvm.loop !19

168:                                              ; preds = %122, %155, %110, %143, %107, %135
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
