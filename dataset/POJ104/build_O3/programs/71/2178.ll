; ModuleID = 'source-C-CXX/71/2178.c'
source_filename = "source-C-CXX/71/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [400 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #3
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %12) #3
  br label %196

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %17) #3
  br label %196

18:                                               ; preds = %13, %33
  %19 = phi i32 [ %34, %33 ], [ %9, %13 ]
  %20 = phi i32 [ %35, %33 ], [ %14, %13 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %13 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %40) #3
  %41 = add nsw i32 %35, -1
  %42 = icmp sgt i32 %34, 0
  %43 = icmp sgt i32 %35, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %196

45:                                               ; preds = %39
  %46 = add nsw i32 %34, -1
  %47 = zext i32 %41 to i64
  %48 = zext i32 %46 to i64
  %49 = zext i32 %34 to i64
  %50 = zext i32 %35 to i64
  %51 = icmp eq i32 %41, 0
  %52 = icmp eq i32 %35, 1
  %53 = zext i32 %35 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %41, 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %55, %58
  %60 = icmp eq i32 %35, 1
  %61 = select i1 %56, i1 true, i1 %59
  br label %62

62:                                               ; preds = %45, %145
  %63 = phi i64 [ 0, %45 ], [ %68, %145 ]
  %64 = phi i32 [ 0, %45 ], [ %146, %145 ]
  %65 = icmp eq i64 %63, 0
  %66 = add nsw i64 %63, -1
  %67 = icmp eq i64 %63, %48
  %68 = add nuw nsw i64 %63, 1
  br i1 %65, label %95, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %66, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %69
  br i1 %67, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %68, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %75, %76
  br i1 %51, label %85, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %71, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %81, %80
  %86 = sext i32 %64 to i64
  %87 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %86, i64 1
  %88 = trunc i64 %63 to i32
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %86, i64 2
  store i32 0, i32* %89, align 8, !tbaa !5
  %90 = add nsw i32 %64, 1
  br label %91

91:                                               ; preds = %85, %81, %76, %69
  %92 = phi i32 [ %90, %85 ], [ %64, %81 ], [ %64, %76 ], [ %64, %69 ]
  br i1 %52, label %145, label %93

93:                                               ; preds = %91
  %94 = trunc i64 %63 to i32
  br label %110

95:                                               ; preds = %62
  br i1 %67, label %102, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %68, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp slt i32 %55, %98
  %100 = xor i1 %61, true
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %108, label %103

102:                                              ; preds = %95
  br i1 %61, label %103, label %108

103:                                              ; preds = %96, %102
  %104 = sext i32 %64 to i64
  %105 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %104, i64 1
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %104, i64 2
  store i32 0, i32* %106, align 8, !tbaa !5
  %107 = add nsw i32 %64, 1
  br label %108

108:                                              ; preds = %96, %102, %103
  %109 = phi i32 [ %107, %103 ], [ %64, %96 ], [ %64, %102 ]
  br i1 %60, label %145, label %148

110:                                              ; preds = %93, %141
  %111 = phi i64 [ 1, %93 ], [ %143, %141 ]
  %112 = phi i32 [ %92, %93 ], [ %142, %141 ]
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %66, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %141, label %118

118:                                              ; preds = %110
  br i1 %67, label %123, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %68, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %141, label %123

123:                                              ; preds = %118, %119
  %124 = add nsw i64 %111, -1
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %114, %126
  br i1 %127, label %141, label %128

128:                                              ; preds = %123
  %129 = icmp eq i64 %111, %47
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %111, 1
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %63, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %114, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %130, %128
  %136 = sext i32 %112 to i64
  %137 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %136, i64 1
  store i32 %94, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %136, i64 2
  %139 = trunc i64 %111 to i32
  store i32 %139, i32* %138, align 8, !tbaa !5
  %140 = add nsw i32 %112, 1
  br label %141

141:                                              ; preds = %135, %130, %123, %119, %110
  %142 = phi i32 [ %140, %135 ], [ %112, %130 ], [ %112, %123 ], [ %112, %119 ], [ %112, %110 ]
  %143 = add nuw nsw i64 %111, 1
  %144 = icmp eq i64 %143, %50
  br i1 %144, label %145, label %110, !llvm.loop !13

145:                                              ; preds = %141, %179, %91, %108
  %146 = phi i32 [ %109, %108 ], [ %92, %91 ], [ %180, %179 ], [ %142, %141 ]
  %147 = icmp eq i64 %68, %49
  br i1 %147, label %183, label %62, !llvm.loop !15

148:                                              ; preds = %108, %179
  %149 = phi i64 [ %181, %179 ], [ 1, %108 ]
  %150 = phi i32 [ %180, %179 ], [ %109, %108 ]
  br i1 %67, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %68, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %179, label %157

157:                                              ; preds = %148, %151
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %149
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i64 %149, -1
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %179, label %164

164:                                              ; preds = %157
  %165 = icmp eq i64 %149, %47
  br i1 %165, label %173, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %149
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nuw nsw i64 %149, 1
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %179, label %173

173:                                              ; preds = %166, %164
  %174 = sext i32 %150 to i64
  %175 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %174, i64 1
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %174, i64 2
  %177 = trunc i64 %149 to i32
  store i32 %177, i32* %176, align 8, !tbaa !5
  %178 = add nsw i32 %150, 1
  br label %179

179:                                              ; preds = %173, %166, %157, %151
  %180 = phi i32 [ %178, %173 ], [ %150, %166 ], [ %150, %157 ], [ %150, %151 ]
  %181 = add nuw nsw i64 %149, 1
  %182 = icmp eq i64 %181, %53
  br i1 %182, label %145, label %148, !llvm.loop !16

183:                                              ; preds = %145
  %184 = icmp sgt i32 %146, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %183
  %186 = zext i32 %146 to i64
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ 0, %185 ], [ %194, %187 ]
  %189 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %188, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %188, i64 2
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %192)
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %186
  br i1 %195, label %196, label %187, !llvm.loop !17

196:                                              ; preds = %187, %16, %11, %39, %183
  %197 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %197) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
