; ModuleID = 'source-C-CXX/45/1887.c'
source_filename = "source-C-CXX/45/1887.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %9, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  %36 = phi i32 [ %9, %0 ], [ %31, %29 ]
  br label %37

37:                                               ; preds = %35, %156
  %38 = phi i32 [ %160, %156 ], [ %36, %35 ]
  %39 = phi i32 [ %157, %156 ], [ -2, %35 ]
  %40 = phi i64 [ %159, %156 ], [ 1, %35 ]
  %41 = phi i64 [ %154, %156 ], [ 0, %35 ]
  %42 = phi i32 [ %153, %156 ], [ 0, %35 ]
  %43 = phi i32 [ %158, %156 ], [ 1, %35 ]
  %44 = add nsw i64 %40, -1
  %45 = sub nsw i32 %38, %43
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %54, label %69

48:                                               ; preds = %69
  %49 = add nuw nsw i64 %70, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %51, %40
  %53 = icmp slt i64 %70, %52
  br i1 %53, label %69, label %54, !llvm.loop !13

54:                                               ; preds = %48, %37
  %55 = phi i32 [ %38, %37 ], [ %50, %48 ]
  %56 = phi i32 [ %42, %37 ], [ %75, %48 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %58, %40
  %60 = icmp sgt i64 %40, %59
  br i1 %60, label %96, label %61

61:                                               ; preds = %54
  %62 = sext i32 %55 to i64
  %63 = sub nsw i64 %62, %40
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nsw i32 %56, 1
  %68 = icmp eq i32 %67, %10
  br i1 %68, label %161, label %77

69:                                               ; preds = %37, %48
  %70 = phi i64 [ %49, %48 ], [ %41, %37 ]
  %71 = phi i32 [ %75, %48 ], [ %42, %37 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nsw i32 %71, 1
  %76 = icmp eq i32 %75, %10
  br i1 %76, label %161, label %48

77:                                               ; preds = %61, %84
  %78 = phi i32 [ %92, %84 ], [ %67, %61 ]
  %79 = phi i64 [ %85, %84 ], [ %40, %61 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %81, %40
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %94, !llvm.loop !14

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %79, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %87, %40
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nsw i32 %78, 1
  %93 = icmp eq i32 %92, %10
  br i1 %93, label %161, label %77

94:                                               ; preds = %77
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %54
  %97 = phi i32 [ %57, %54 ], [ %80, %94 ]
  %98 = phi i32 [ %55, %54 ], [ %95, %94 ]
  %99 = phi i32 [ %56, %54 ], [ %78, %94 ]
  %100 = xor i32 %43, -1
  %101 = add i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %44, %102
  br i1 %103, label %130, label %104

104:                                              ; preds = %96
  %105 = add i32 %98, %39
  %106 = sext i32 %105 to i64
  %107 = sext i32 %97 to i64
  %108 = sub nsw i64 %107, %40
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nsw i32 %99, 1
  %113 = icmp eq i32 %112, %10
  br i1 %113, label %161, label %114

114:                                              ; preds = %104, %118
  %115 = phi i32 [ %126, %118 ], [ %112, %104 ]
  %116 = phi i64 [ %119, %118 ], [ %106, %104 ]
  %117 = icmp slt i64 %116, %40
  br i1 %117, label %128, label %118, !llvm.loop !15

118:                                              ; preds = %114
  %119 = add nsw i64 %116, -1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %121, %40
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = add nsw i32 %115, 1
  %127 = icmp eq i32 %126, %10
  br i1 %127, label %161, label %114

128:                                              ; preds = %114
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %96
  %131 = phi i32 [ %97, %96 ], [ %129, %128 ]
  %132 = phi i32 [ %99, %96 ], [ %115, %128 ]
  %133 = trunc i64 %40 to i32
  %134 = xor i32 %133, -1
  %135 = add i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i64 %40, %136
  br i1 %137, label %152, label %138

138:                                              ; preds = %130
  %139 = add i32 %131, %39
  %140 = sext i32 %139 to i64
  br label %144

141:                                              ; preds = %144
  %142 = add nsw i64 %145, -1
  %143 = icmp sgt i64 %145, %40
  br i1 %143, label %144, label %152, !llvm.loop !16

144:                                              ; preds = %138, %141
  %145 = phi i64 [ %140, %138 ], [ %142, %141 ]
  %146 = phi i32 [ %132, %138 ], [ %150, %141 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %44
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nsw i32 %146, 1
  %151 = icmp eq i32 %150, %10
  br i1 %151, label %161, label %141

152:                                              ; preds = %141, %130
  %153 = phi i32 [ %132, %130 ], [ %150, %141 ]
  %154 = add nuw nsw i64 %41, 1
  %155 = icmp eq i64 %154, 10000
  br i1 %155, label %161, label %156, !llvm.loop !17

156:                                              ; preds = %152
  %157 = add nsw i32 %39, -1
  %158 = add nuw nsw i32 %43, 1
  %159 = add nuw nsw i64 %40, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

161:                                              ; preds = %152, %61, %104, %69, %84, %118, %144
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
