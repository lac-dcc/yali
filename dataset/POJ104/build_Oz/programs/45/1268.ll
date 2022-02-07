; ModuleID = 'source-C-CXX/45/1268.c'
source_filename = "source-C-CXX/45/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = and i32 %10, 1
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %25, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %79

31:                                               ; preds = %24
  %32 = add i32 %25, -1
  %33 = sext i32 %32 to i64
  %34 = add i32 %10, -1
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %31, %75
  %37 = phi i64 [ %35, %31 ], [ %77, %75 ]
  %38 = phi i64 [ %33, %31 ], [ %78, %75 ]
  %39 = phi i64 [ 0, %31 ], [ %76, %75 ]
  %40 = icmp slt i64 %39, %37
  %41 = icmp slt i64 %39, %38
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %212

43:                                               ; preds = %36, %46
  %44 = phi i64 [ %50, %46 ], [ %39, %36 ]
  %45 = icmp slt i64 %44, %38
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

51:                                               ; preds = %43, %54
  %52 = phi i64 [ %58, %54 ], [ %39, %43 ]
  %53 = icmp slt i64 %52, %37
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %38
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

59:                                               ; preds = %51, %62
  %60 = phi i64 [ %66, %62 ], [ %38, %51 ]
  %61 = icmp sgt i64 %60, %39
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add nsw i64 %60, -1
  br label %59, !llvm.loop !14

67:                                               ; preds = %59, %70
  %68 = phi i64 [ %74, %70 ], [ %37, %59 ]
  %69 = icmp sgt i64 %68, %39
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %39
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i64 %68, -1
  br label %67, !llvm.loop !15

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %39, 1
  %77 = add nsw i64 %37, -1
  %78 = add nsw i64 %38, -1
  br label %36, !llvm.loop !16

79:                                               ; preds = %24
  %80 = srem i32 %10, 2
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = srem i32 %25, 2
  %84 = icmp eq i32 %83, 1
  %85 = icmp sgt i32 %10, %25
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %89, label %149

87:                                               ; preds = %79
  %88 = icmp sgt i32 %10, %25
  br i1 %88, label %89, label %152

89:                                               ; preds = %87, %82
  %90 = add i32 %25, -1
  %91 = sext i32 %90 to i64
  %92 = add nsw i32 %10, -1
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %89, %137
  %95 = phi i64 [ %93, %89 ], [ %139, %137 ]
  %96 = phi i64 [ %91, %89 ], [ %140, %137 ]
  %97 = phi i64 [ 0, %89 ], [ %138, %137 ]
  %98 = icmp slt i64 %97, %95
  %99 = icmp slt i64 %97, %96
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = and i64 %97, 4294967295
  %103 = shl i64 %95, 32
  %104 = ashr exact i64 %103, 32
  br label %141

105:                                              ; preds = %94, %108
  %106 = phi i64 [ %112, %108 ], [ %97, %94 ]
  %107 = icmp slt i64 %106, %96
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %97, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

113:                                              ; preds = %105, %116
  %114 = phi i64 [ %120, %116 ], [ %97, %105 ]
  %115 = icmp slt i64 %114, %95
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %96
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118) #4
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !18

121:                                              ; preds = %113, %124
  %122 = phi i64 [ %128, %124 ], [ %96, %113 ]
  %123 = icmp sgt i64 %122, %97
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #4
  %128 = add nsw i64 %122, -1
  br label %121, !llvm.loop !19

129:                                              ; preds = %121, %132
  %130 = phi i64 [ %136, %132 ], [ %95, %121 ]
  %131 = icmp sgt i64 %130, %97
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %130, i64 %97
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #4
  %136 = add nsw i64 %130, -1
  br label %129, !llvm.loop !20

137:                                              ; preds = %129
  %138 = add nuw nsw i64 %97, 1
  %139 = add nsw i64 %95, -1
  %140 = add nsw i64 %96, -1
  br label %94, !llvm.loop !21

141:                                              ; preds = %101, %144
  %142 = phi i64 [ %97, %101 ], [ %148, %144 ]
  %143 = icmp sgt i64 %142, %104
  br i1 %143, label %212, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %102
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146) #4
  %148 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !22

149:                                              ; preds = %82
  %150 = icmp ne i32 %83, 1
  %151 = select i1 %150, i1 true, i1 %85
  br i1 %151, label %212, label %152

152:                                              ; preds = %149, %87
  %153 = add i32 %25, -1
  %154 = sext i32 %153 to i64
  %155 = add i32 %10, -1
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %152, %200
  %158 = phi i64 [ %156, %152 ], [ %202, %200 ]
  %159 = phi i64 [ %154, %152 ], [ %203, %200 ]
  %160 = phi i64 [ 0, %152 ], [ %201, %200 ]
  %161 = icmp slt i64 %160, %158
  %162 = icmp slt i64 %160, %159
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  %165 = and i64 %160, 4294967295
  %166 = shl i64 %159, 32
  %167 = ashr exact i64 %166, 32
  br label %204

168:                                              ; preds = %157, %171
  %169 = phi i64 [ %175, %171 ], [ %160, %157 ]
  %170 = icmp slt i64 %169, %159
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %160, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173) #4
  %175 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !23

176:                                              ; preds = %168, %179
  %177 = phi i64 [ %183, %179 ], [ %160, %168 ]
  %178 = icmp slt i64 %177, %158
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %177, i64 %159
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181) #4
  %183 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !24

184:                                              ; preds = %176, %187
  %185 = phi i64 [ %191, %187 ], [ %159, %176 ]
  %186 = icmp sgt i64 %185, %160
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189) #4
  %191 = add nsw i64 %185, -1
  br label %184, !llvm.loop !25

192:                                              ; preds = %184, %195
  %193 = phi i64 [ %199, %195 ], [ %158, %184 ]
  %194 = icmp sgt i64 %193, %160
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %193, i64 %160
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197) #4
  %199 = add nsw i64 %193, -1
  br label %192, !llvm.loop !26

200:                                              ; preds = %192
  %201 = add nuw nsw i64 %160, 1
  %202 = add nsw i64 %158, -1
  %203 = add nsw i64 %159, -1
  br label %157, !llvm.loop !27

204:                                              ; preds = %164, %207
  %205 = phi i64 [ %160, %164 ], [ %211, %207 ]
  %206 = icmp sgt i64 %205, %167
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %165, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209) #4
  %211 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !28

212:                                              ; preds = %204, %141, %36, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
