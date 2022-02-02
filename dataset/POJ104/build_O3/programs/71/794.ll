; ModuleID = 'source-C-CXX/71/794.c'
source_filename = "source-C-CXX/71/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %185

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %185

23:                                               ; preds = %18
  %24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 0
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 0
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %23, %178
  %44 = phi i32 [ %179, %178 ], [ %20, %23 ]
  %45 = phi i32 [ %180, %178 ], [ %20, %23 ]
  %46 = phi i32 [ %181, %178 ], [ %20, %23 ]
  %47 = phi i64 [ %49, %178 ], [ 0, %23 ]
  %48 = add nsw i64 %47, -1
  %49 = add nuw nsw i64 %47, 1
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %51, label %178

51:                                               ; preds = %43
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = icmp sgt i32 %46, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i32, i32* %24, align 16, !tbaa !5
  %57 = load i32, i32* %25, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %55
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %49, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, i32* %26, align 16, !tbaa !5
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %63, %59
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %63, %55
  %72 = phi i32 [ %70, %68 ], [ %44, %63 ], [ %44, %55 ]
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %102, label %178

74:                                               ; preds = %51
  %75 = trunc i64 %47 to i32
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %98, label %81

81:                                               ; preds = %74
  %82 = icmp sgt i32 %46, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %98, label %87

87:                                               ; preds = %81, %83
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %49, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp slt i32 %77, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %91, %87
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 0)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %91, %83, %74
  %99 = phi i32 [ %44, %74 ], [ %44, %83 ], [ %44, %91 ], [ %97, %95 ]
  %100 = phi i32 [ %45, %74 ], [ %45, %83 ], [ %45, %91 ], [ %97, %95 ]
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %139, label %178

102:                                              ; preds = %71, %135
  %103 = phi i64 [ %105, %135 ], [ 1, %71 ]
  %104 = phi i32 [ %136, %135 ], [ %72, %71 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %135, label %114

114:                                              ; preds = %102, %108
  %115 = add nsw i64 %103, -1
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %135, label %121

121:                                              ; preds = %114
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %49, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %103
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 %103
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %125, %121
  %132 = trunc i64 %103 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %132)
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %108, %131, %125, %114
  %136 = phi i32 [ %134, %131 ], [ %104, %125 ], [ %104, %114 ], [ %104, %108 ]
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %105, %137
  br i1 %138, label %102, label %178, !llvm.loop !13

139:                                              ; preds = %98, %173
  %140 = phi i32 [ %174, %173 ], [ %99, %98 ]
  %141 = phi i64 [ %148, %173 ], [ 1, %98 ]
  %142 = phi i32 [ %175, %173 ], [ %100, %98 ]
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = add nuw nsw i64 %141, 1
  br i1 %147, label %173, label %149

149:                                              ; preds = %139
  %150 = sext i32 %142 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %144, %154
  br i1 %155, label %173, label %156

156:                                              ; preds = %149, %152
  %157 = add nsw i64 %141, -1
  %158 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %144, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %156
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %49, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 %141
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %144, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %161, %165
  %170 = trunc i64 %141 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %170)
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %152, %156, %139, %165, %169
  %174 = phi i32 [ %140, %156 ], [ %140, %139 ], [ %140, %165 ], [ %172, %169 ], [ %140, %152 ]
  %175 = phi i32 [ %142, %156 ], [ %142, %139 ], [ %142, %165 ], [ %172, %169 ], [ %142, %152 ]
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %148, %176
  br i1 %177, label %139, label %178, !llvm.loop !15

178:                                              ; preds = %98, %173, %71, %135, %43
  %179 = phi i32 [ %44, %43 ], [ %72, %71 ], [ %136, %135 ], [ %99, %98 ], [ %174, %173 ]
  %180 = phi i32 [ %45, %43 ], [ %72, %71 ], [ %136, %135 ], [ %100, %98 ], [ %175, %173 ]
  %181 = phi i32 [ %46, %43 ], [ %72, %71 ], [ %136, %135 ], [ %100, %98 ], [ %175, %173 ]
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %49, %183
  br i1 %184, label %43, label %185, !llvm.loop !16

185:                                              ; preds = %178, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
