; ModuleID = 'source-C-CXX/72/2303.c'
source_filename = "source-C-CXX/72/2303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = bitcast [5 x [5 x i32]]* %1 to <4 x i32>*
  %54 = bitcast i32* %13 to <4 x i32>*
  %55 = bitcast i32* %23 to <4 x i32>*
  %56 = bitcast i32* %33 to <4 x i32>*
  %57 = bitcast i32* %43 to <4 x i32>*
  br label %58

58:                                               ; preds = %209, %0
  %59 = phi i64 [ 0, %0 ], [ %66, %209 ]
  %60 = phi i32 [ 1, %0 ], [ %210, %209 ]
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %59
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %59
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %59
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %59
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %59
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* %61, align 4, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* %53, align 16
  %69 = insertelement <4 x i32> poison, i32 %67, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = icmp slt <4 x i32> %70, %68
  %72 = freeze <4 x i1> %71
  %73 = bitcast <4 x i1> %72 to i4
  %74 = icmp ne i4 %73, 0
  %75 = load i32, i32* %11, align 16
  %76 = icmp slt i32 %67, %75
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %58
  %79 = load i32, i32* %62, align 4, !tbaa !5
  %80 = icmp sgt i32 %67, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %63, align 4, !tbaa !5
  %83 = icmp sgt i32 %67, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %64, align 4, !tbaa !5
  %86 = icmp sgt i32 %67, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %65, align 4, !tbaa !5
  %89 = icmp sgt i32 %67, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = trunc i64 %66 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %91, i32 %67)
  br label %93

93:                                               ; preds = %58, %90, %87, %84, %81, %78
  %94 = phi i32 [ 0, %90 ], [ %60, %87 ], [ %60, %84 ], [ %60, %81 ], [ %60, %78 ], [ %60, %58 ]
  %95 = load i32, i32* %62, align 4, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* %54, align 4
  %97 = insertelement <4 x i32> poison, i32 %95, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = icmp slt <4 x i32> %98, %96
  %100 = freeze <4 x i1> %99
  %101 = bitcast <4 x i1> %100 to i4
  %102 = icmp ne i4 %101, 0
  %103 = load i32, i32* %21, align 4
  %104 = icmp slt i32 %95, %103
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %126, label %111

106:                                              ; preds = %207
  %107 = icmp eq i32 %183, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %110

110:                                              ; preds = %211, %108, %106
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

111:                                              ; preds = %93
  %112 = load i32, i32* %61, align 4, !tbaa !5
  %113 = icmp sgt i32 %95, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %63, align 4, !tbaa !5
  %116 = icmp sgt i32 %95, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %64, align 4, !tbaa !5
  %119 = icmp sgt i32 %95, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %65, align 4, !tbaa !5
  %122 = icmp sgt i32 %95, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = trunc i64 %66 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %124, i32 %95)
  br label %126

126:                                              ; preds = %123, %120, %117, %114, %111, %93
  %127 = phi i32 [ 0, %123 ], [ %94, %120 ], [ %94, %117 ], [ %94, %114 ], [ %94, %111 ], [ %94, %93 ]
  %128 = load i32, i32* %63, align 4, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %55, align 8
  %130 = insertelement <4 x i32> poison, i32 %128, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = icmp slt <4 x i32> %131, %129
  %133 = freeze <4 x i1> %132
  %134 = bitcast <4 x i1> %133 to i4
  %135 = icmp ne i4 %134, 0
  %136 = load i32, i32* %31, align 8
  %137 = icmp slt i32 %128, %136
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %154, label %139

139:                                              ; preds = %126
  %140 = load i32, i32* %61, align 4, !tbaa !5
  %141 = icmp sgt i32 %128, %140
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %62, align 4, !tbaa !5
  %144 = icmp sgt i32 %128, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %64, align 4, !tbaa !5
  %147 = icmp sgt i32 %128, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %65, align 4, !tbaa !5
  %150 = icmp sgt i32 %128, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = trunc i64 %66 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %152, i32 %128)
  br label %154

154:                                              ; preds = %151, %148, %145, %142, %139, %126
  %155 = phi i32 [ 0, %151 ], [ %127, %148 ], [ %127, %145 ], [ %127, %142 ], [ %127, %139 ], [ %127, %126 ]
  %156 = load i32, i32* %64, align 4, !tbaa !5
  %157 = load <4 x i32>, <4 x i32>* %56, align 4
  %158 = insertelement <4 x i32> poison, i32 %156, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = icmp slt <4 x i32> %159, %157
  %161 = freeze <4 x i1> %160
  %162 = bitcast <4 x i1> %161 to i4
  %163 = icmp ne i4 %162, 0
  %164 = load i32, i32* %41, align 4
  %165 = icmp slt i32 %156, %164
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %182, label %167

167:                                              ; preds = %154
  %168 = load i32, i32* %61, align 4, !tbaa !5
  %169 = icmp sgt i32 %156, %168
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %62, align 4, !tbaa !5
  %172 = icmp sgt i32 %156, %171
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %63, align 4, !tbaa !5
  %175 = icmp sgt i32 %156, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %65, align 4, !tbaa !5
  %178 = icmp sgt i32 %156, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = trunc i64 %66 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %180, i32 %156)
  br label %182

182:                                              ; preds = %179, %176, %173, %170, %167, %154
  %183 = phi i32 [ 0, %179 ], [ %155, %176 ], [ %155, %173 ], [ %155, %170 ], [ %155, %167 ], [ %155, %154 ]
  %184 = load i32, i32* %65, align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %57, align 16
  %186 = insertelement <4 x i32> poison, i32 %184, i32 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  %188 = icmp slt <4 x i32> %187, %185
  %189 = freeze <4 x i1> %188
  %190 = bitcast <4 x i1> %189 to i4
  %191 = icmp ne i4 %190, 0
  %192 = load i32, i32* %51, align 16
  %193 = icmp slt i32 %184, %192
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %182
  %196 = load i32, i32* %61, align 4, !tbaa !5
  %197 = icmp sgt i32 %184, %196
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %62, align 4, !tbaa !5
  %200 = icmp sgt i32 %184, %199
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %63, align 4, !tbaa !5
  %203 = icmp sgt i32 %184, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %64, align 4, !tbaa !5
  %206 = icmp sgt i32 %184, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %204, %201, %198, %195, %182
  %208 = icmp eq i64 %66, 5
  br i1 %208, label %106, label %209

209:                                              ; preds = %207, %211
  %210 = phi i32 [ %183, %207 ], [ 0, %211 ]
  br label %58, !llvm.loop !9

211:                                              ; preds = %204
  %212 = trunc i64 %66 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %212, i32 %184)
  %214 = icmp eq i64 %66, 5
  br i1 %214, label %110, label %209
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
