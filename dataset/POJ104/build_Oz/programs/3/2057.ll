; ModuleID = 'source-C-CXX/3/2057.c'
source_filename = "source-C-CXX/3/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
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
  %26 = icmp slt i32 %10, %25
  br i1 %26, label %27, label %96

27:                                               ; preds = %24, %42
  %28 = phi i32 [ %45, %42 ], [ %10, %24 ]
  %29 = phi i64 [ %43, %42 ], [ 0, %24 ]
  %30 = phi i64 [ %44, %42 ], [ 1, %24 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %41, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = sub nsw i64 %29, %34
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %29, 1
  %44 = add nuw nsw i64 %30, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

46:                                               ; preds = %27, %66
  %47 = phi i32 [ %55, %66 ], [ %28, %27 ]
  %48 = phi i64 [ %67, %66 ], [ %31, %27 ]
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = sext i32 %49 to i64
  br label %68

54:                                               ; preds = %46, %59
  %55 = phi i32 [ %65, %59 ], [ %47, %46 ]
  %56 = phi i64 [ %64, %59 ], [ 0, %46 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = sub nsw i64 %48, %56
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  %64 = add nuw nsw i64 %56, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %54, !llvm.loop !14

66:                                               ; preds = %54
  %67 = add nsw i64 %48, 1
  br label %46, !llvm.loop !15

68:                                               ; preds = %52, %93
  %69 = phi i32 [ %47, %52 ], [ %81, %93 ]
  %70 = phi i32 [ %49, %52 ], [ %95, %93 ]
  %71 = phi i64 [ %53, %52 ], [ %94, %93 ]
  %72 = add i32 %69, -2
  %73 = add i32 %72, %70
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %71, %74
  br i1 %75, label %215, label %76

76:                                               ; preds = %68
  %77 = trunc i64 %71 to i32
  %78 = add i32 %77, 1
  %79 = sext i32 %70 to i64
  br label %80

80:                                               ; preds = %76, %87
  %81 = phi i32 [ %69, %76 ], [ %92, %87 ]
  %82 = phi i64 [ %79, %76 ], [ %83, %87 ]
  %83 = add i64 %82, -1
  %84 = sub i32 %78, %81
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = sub nsw i64 %71, %83
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %80, !llvm.loop !16

93:                                               ; preds = %80
  %94 = add i64 %71, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %68, !llvm.loop !17

96:                                               ; preds = %24
  %97 = icmp sgt i32 %10, %25
  br i1 %97, label %98, label %165

98:                                               ; preds = %96, %113
  %99 = phi i32 [ %116, %113 ], [ %25, %96 ]
  %100 = phi i64 [ %114, %113 ], [ 0, %96 ]
  %101 = phi i64 [ %115, %113 ], [ 1, %96 ]
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %98, %107
  %105 = phi i64 [ %112, %107 ], [ 0, %98 ]
  %106 = icmp eq i64 %105, %101
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = sub nsw i64 %100, %105
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %105, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

113:                                              ; preds = %104
  %114 = add nuw nsw i64 %100, 1
  %115 = add nuw nsw i64 %101, 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  br label %98, !llvm.loop !19

117:                                              ; preds = %98, %137
  %118 = phi i64 [ %138, %137 ], [ %102, %98 ]
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = sext i32 %119 to i64
  br label %139

124:                                              ; preds = %117
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %131, %124
  %128 = phi i64 [ %129, %131 ], [ %126, %124 ]
  %129 = add nsw i64 %128, -1
  %130 = icmp sgt i64 %128, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = sub nsw i64 %118, %129
  %133 = and i64 %129, 4294967295
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135) #4
  br label %127, !llvm.loop !20

137:                                              ; preds = %127
  %138 = add nsw i64 %118, 1
  br label %117, !llvm.loop !21

139:                                              ; preds = %153, %122
  %140 = phi i32 [ %119, %122 ], [ %154, %153 ]
  %141 = phi i64 [ %123, %122 ], [ %150, %153 ]
  %142 = phi i32 [ %119, %122 ], [ %143, %153 ]
  %143 = add i32 %142, 1
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = add i32 %140, -2
  %146 = add i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i64 %141, %147
  br i1 %148, label %215, label %149

149:                                              ; preds = %139
  %150 = add i64 %141, 1
  %151 = sub i32 %143, %144
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %158, %149
  %154 = phi i32 [ %164, %158 ], [ %140, %149 ]
  %155 = phi i64 [ %163, %158 ], [ %152, %149 ]
  %156 = sext i32 %154 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %139, !llvm.loop !22

158:                                              ; preds = %153
  %159 = sub nsw i64 %141, %155
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %155, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #4
  %163 = add nsw i64 %155, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %153, !llvm.loop !23

165:                                              ; preds = %96, %180
  %166 = phi i32 [ %183, %180 ], [ %25, %96 ]
  %167 = phi i64 [ %181, %180 ], [ 0, %96 ]
  %168 = phi i64 [ %182, %180 ], [ 1, %96 ]
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %165, %174
  %172 = phi i64 [ %179, %174 ], [ 0, %165 ]
  %173 = icmp eq i64 %172, %168
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = sub nsw i64 %167, %172
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %172, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177) #4
  %179 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !24

180:                                              ; preds = %171
  %181 = add nuw nsw i64 %167, 1
  %182 = add nuw nsw i64 %168, 1
  %183 = load i32, i32* %3, align 4, !tbaa !5
  br label %165, !llvm.loop !25

184:                                              ; preds = %165
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  br label %189

187:                                              ; preds = %203
  %188 = load i32, i32* %3, align 4, !tbaa !5
  br label %189, !llvm.loop !26

189:                                              ; preds = %187, %184
  %190 = phi i32 [ %204, %187 ], [ %185, %184 ]
  %191 = phi i32 [ %188, %187 ], [ %166, %184 ]
  %192 = phi i64 [ %200, %187 ], [ %186, %184 ]
  %193 = phi i32 [ %194, %187 ], [ %185, %184 ]
  %194 = add i32 %193, 1
  %195 = add i32 %190, -2
  %196 = add i32 %195, %191
  %197 = sext i32 %196 to i64
  %198 = icmp sgt i64 %192, %197
  br i1 %198, label %215, label %199

199:                                              ; preds = %189
  %200 = add i64 %192, 1
  %201 = sub i32 %194, %191
  %202 = sext i32 %201 to i64
  br label %203

203:                                              ; preds = %208, %199
  %204 = phi i32 [ %214, %208 ], [ %190, %199 ]
  %205 = phi i64 [ %213, %208 ], [ %202, %199 ]
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %187

208:                                              ; preds = %203
  %209 = sub nsw i64 %192, %205
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %205, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211) #4
  %213 = add nsw i64 %205, 1
  %214 = load i32, i32* %2, align 4, !tbaa !5
  br label %203, !llvm.loop !27

215:                                              ; preds = %189, %139, %68
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
