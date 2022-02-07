; ModuleID = 'source-C-CXX/71/2628.c'
source_filename = "source-C-CXX/71/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %206
  %29 = phi i32 [ %10, %13 ], [ %207, %206 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %206 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %208

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = add nsw i64 %30, -1
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %204
  %48 = phi i64 [ 0, %33 ], [ %205, %204 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %206

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %34, i1 %53, i1 false
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 16, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0) #4
  br label %204

64:                                               ; preds = %55, %52
  br i1 %34, label %65, label %97

65:                                               ; preds = %64
  %66 = add nsw i32 %49, -1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %48, %67
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %68, label %88, label %74

74:                                               ; preds = %65
  br i1 %73, label %97, label %75

75:                                               ; preds = %74
  %76 = add nuw nsw i64 %48, 1
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %97, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %48, -1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %70, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %80
  %86 = trunc i64 %48 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %86) #4
  br label %204

88:                                               ; preds = %65
  br i1 %73, label %97, label %89

89:                                               ; preds = %88
  %90 = add nsw i64 %48, -1
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %70, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = trunc i64 %48 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %95) #4
  br label %204

97:                                               ; preds = %80, %75, %74, %64, %89, %88
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = icmp ne i64 %30, %100
  %102 = select i1 %101, i1 %53, i1 false
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = load i32, i32* %35, align 16, !tbaa !5
  %105 = load i32, i32* %37, align 16, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %39, align 16, !tbaa !5
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %40, align 4, !tbaa !5
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %41, i32 0) #4
  br label %204

115:                                              ; preds = %110, %107, %103, %97
  %116 = icmp eq i64 %30, %100
  br i1 %116, label %139, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %49, -1
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %48, %119
  br i1 %120, label %121, label %181

121:                                              ; preds = %117
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %181, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %38, i64 %48
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %181, label %131

131:                                              ; preds = %127
  %132 = add nsw i64 %48, -1
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %123, %134
  br i1 %135, label %181, label %136

136:                                              ; preds = %131
  %137 = trunc i64 %48 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %42, i32 %137) #4
  br label %204

139:                                              ; preds = %115
  br i1 %53, label %140, label %149

140:                                              ; preds = %139
  %141 = load i32, i32* %35, align 16, !tbaa !5
  %142 = load i32, i32* %39, align 16, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = load i32, i32* %40, align 4, !tbaa !5
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %43, i32 0) #4
  br label %204

149:                                              ; preds = %144, %140, %139
  %150 = add nsw i32 %49, -1
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %48, %151
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %38, i64 %48
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  br i1 %152, label %172, label %158

158:                                              ; preds = %149
  br i1 %157, label %181, label %159

159:                                              ; preds = %158
  %160 = add nuw nsw i64 %48, 1
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %181, label %164

164:                                              ; preds = %159
  %165 = add nsw i64 %48, -1
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %154, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = trunc i64 %48 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %44, i32 %170) #4
  br label %204

172:                                              ; preds = %149
  br i1 %157, label %181, label %173

173:                                              ; preds = %172
  %174 = add nsw i64 %48, -1
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %154, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = trunc i64 %48 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %45, i32 %179) #4
  br label %204

181:                                              ; preds = %158, %159, %164, %131, %127, %121, %117, %173, %172
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %204, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %38, i64 %48
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %204, label %191

191:                                              ; preds = %187
  %192 = add nuw nsw i64 %48, 1
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %183, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %191
  %197 = add nsw i64 %48, -1
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %183, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = trunc i64 %48 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %46, i32 %202) #4
  br label %204

204:                                              ; preds = %62, %94, %136, %169, %181, %187, %191, %196, %201, %178, %147, %113, %85
  %205 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

206:                                              ; preds = %47
  %207 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

208:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
