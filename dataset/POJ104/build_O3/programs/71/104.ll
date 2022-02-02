; ModuleID = 'source-C-CXX/71/104.c'
source_filename = "source-C-CXX/71/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [21 x [21 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %4, i8 0, i64 1764, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %170

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %41
  %17 = phi i32 [ %42, %41 ], [ %8, %10 ]
  %18 = phi i32 [ %43, %41 ], [ %11, %10 ]
  %19 = phi i64 [ %44, %41 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %31, label %41

21:                                               ; preds = %41
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %42, 0
  br i1 %24, label %25, label %170

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 0
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %47, label %170

31:                                               ; preds = %16, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %16 ]
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %19, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %16
  %42 = phi i32 [ %40, %39 ], [ %17, %16 ]
  %43 = phi i32 [ %36, %39 ], [ %18, %16 ]
  %44 = add nuw nsw i64 %19, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %16, label %21, !llvm.loop !11

47:                                               ; preds = %25, %161
  %48 = phi i32 [ %162, %161 ], [ %29, %25 ]
  %49 = phi i32 [ %163, %161 ], [ %29, %25 ]
  %50 = phi i32 [ %164, %161 ], [ %29, %25 ]
  %51 = phi i32 [ %165, %161 ], [ %29, %25 ]
  %52 = phi i32 [ %166, %161 ], [ %29, %25 ]
  %53 = phi i64 [ %55, %161 ], [ 0, %25 ]
  %54 = add nsw i64 %53, -1
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %53, i64 0
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %53, i64 1
  %60 = icmp sgt i32 %52, 0
  br i1 %60, label %61, label %161

61:                                               ; preds = %47
  %62 = icmp eq i64 %53, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %56, align 4, !tbaa !5
  %65 = load i32, i32* %57, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %58, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %59, align 4, !tbaa !5
  %72 = icmp slt i32 %64, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = trunc i64 %53 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 0)
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %73, %70, %67, %63
  %78 = phi i32 [ %76, %73 ], [ %48, %70 ], [ %48, %67 ], [ %48, %63 ]
  %79 = phi i32 [ %76, %73 ], [ %49, %70 ], [ %49, %67 ], [ %49, %63 ]
  %80 = phi i32 [ %76, %73 ], [ %50, %70 ], [ %50, %67 ], [ %50, %63 ]
  %81 = phi i32 [ %76, %73 ], [ %51, %70 ], [ %51, %67 ], [ %51, %63 ]
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %161

83:                                               ; preds = %77
  %84 = trunc i64 %53 to i32
  br label %126

85:                                               ; preds = %61
  %86 = load i32, i32* %28, align 16, !tbaa !5
  %87 = load i32, i32* %27, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* %26, align 4
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %85
  %96 = phi i32 [ %94, %92 ], [ %48, %85 ]
  %97 = phi i32 [ %94, %92 ], [ %49, %85 ]
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %161

99:                                               ; preds = %95, %121
  %100 = phi i32 [ %122, %121 ], [ %96, %95 ]
  %101 = phi i64 [ %123, %121 ], [ 1, %95 ]
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %99
  %108 = add nsw i64 %101, -1
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %103, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %101, 1
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %103, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = trunc i64 %101 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %118)
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %117, %112, %107, %99
  %122 = phi i32 [ %120, %117 ], [ %100, %112 ], [ %100, %107 ], [ %100, %99 ]
  %123 = add nuw nsw i64 %101, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %99, label %161, !llvm.loop !13

126:                                              ; preds = %154, %83
  %127 = phi i32 [ %78, %83 ], [ %155, %154 ]
  %128 = phi i32 [ %79, %83 ], [ %156, %154 ]
  %129 = phi i32 [ %80, %83 ], [ %157, %154 ]
  %130 = phi i64 [ 1, %83 ], [ %158, %154 ]
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %53, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %54, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %154, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %55, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %154, label %140

140:                                              ; preds = %136
  %141 = add nsw i64 %130, -1
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %53, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %132, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %130, 1
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %53, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %132, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = trunc i64 %130 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %151)
  %153 = load i32, i32* %3, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %150, %145, %140, %136, %126
  %155 = phi i32 [ %153, %150 ], [ %127, %145 ], [ %127, %140 ], [ %127, %136 ], [ %127, %126 ]
  %156 = phi i32 [ %153, %150 ], [ %128, %145 ], [ %128, %140 ], [ %128, %136 ], [ %128, %126 ]
  %157 = phi i32 [ %153, %150 ], [ %129, %145 ], [ %129, %140 ], [ %129, %136 ], [ %129, %126 ]
  %158 = add nuw nsw i64 %130, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %126, label %161, !llvm.loop !15

161:                                              ; preds = %154, %121, %77, %95, %47
  %162 = phi i32 [ %48, %47 ], [ %96, %95 ], [ %78, %77 ], [ %122, %121 ], [ %155, %154 ]
  %163 = phi i32 [ %49, %47 ], [ %97, %95 ], [ %79, %77 ], [ %122, %121 ], [ %156, %154 ]
  %164 = phi i32 [ %50, %47 ], [ %97, %95 ], [ %80, %77 ], [ %122, %121 ], [ %157, %154 ]
  %165 = phi i32 [ %51, %47 ], [ %97, %95 ], [ %81, %77 ], [ %122, %121 ], [ %157, %154 ]
  %166 = phi i32 [ %52, %47 ], [ %97, %95 ], [ %81, %77 ], [ %122, %121 ], [ %157, %154 ]
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %55, %168
  br i1 %169, label %47, label %170, !llvm.loop !16

170:                                              ; preds = %161, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
