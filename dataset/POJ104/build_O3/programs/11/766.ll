; ModuleID = 'source-C-CXX/11/766.c'
source_filename = "source-C-CXX/11/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 20
  br label %28

28:                                               ; preds = %0, %140
  %29 = phi i32 [ 1, %0 ], [ %142, %140 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %144, label %33

33:                                               ; preds = %28
  store i32 %31, i32* %7, align 16, !tbaa !5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  store i32 %35, i32* %8, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %145

41:                                               ; preds = %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %37, %33
  %42 = phi i1 [ false, %217 ], [ false, %213 ], [ false, %209 ], [ false, %205 ], [ false, %201 ], [ false, %197 ], [ false, %193 ], [ false, %189 ], [ false, %185 ], [ false, %181 ], [ false, %177 ], [ false, %173 ], [ false, %169 ], [ false, %165 ], [ false, %161 ], [ false, %157 ], [ false, %153 ], [ false, %149 ], [ true, %145 ], [ true, %37 ], [ true, %33 ]
  %43 = phi i64 [ 21, %217 ], [ 20, %213 ], [ 19, %209 ], [ 18, %205 ], [ 17, %201 ], [ 16, %197 ], [ 15, %193 ], [ 14, %189 ], [ 13, %185 ], [ 12, %181 ], [ 11, %177 ], [ 10, %173 ], [ 9, %169 ], [ 8, %165 ], [ 7, %161 ], [ 6, %157 ], [ 5, %153 ], [ 4, %149 ], [ 3, %145 ], [ 2, %37 ], [ 1, %33 ]
  %44 = and i64 %43, 28
  %45 = add nsw i64 %44, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %43, 28
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %45, 12
  %51 = and i64 %47, 9223372036854775804
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %43, %48
  br label %54

54:                                               ; preds = %41, %136
  %55 = phi i64 [ 0, %41 ], [ %138, %136 ]
  %56 = phi i32 [ 0, %41 ], [ %137, %136 ]
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br i1 %42, label %122, label %59

59:                                               ; preds = %54
  %60 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  %61 = insertelement <4 x i32> poison, i32 %58, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %50, label %101, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %98, %63 ], [ 0, %59 ]
  %65 = phi <4 x i32> [ %97, %63 ], [ %60, %59 ]
  %66 = phi i64 [ %99, %63 ], [ %51, %59 ]
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp eq <4 x i32> %62, %70
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %65, %72
  %74 = or i64 %64, 4
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %79 = icmp eq <4 x i32> %62, %78
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %73, %80
  %82 = or i64 %64, 8
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %62, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %81, %88
  %90 = or i64 %64, 12
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %95 = icmp eq <4 x i32> %62, %94
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %89, %96
  %98 = add nuw i64 %64, 16
  %99 = add i64 %66, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %63, !llvm.loop !9

101:                                              ; preds = %63, %59
  %102 = phi <4 x i32> [ undef, %59 ], [ %97, %63 ]
  %103 = phi i64 [ 0, %59 ], [ %98, %63 ]
  %104 = phi <4 x i32> [ %60, %59 ], [ %97, %63 ]
  br i1 %52, label %119, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %116, %105 ], [ %103, %101 ]
  %107 = phi <4 x i32> [ %115, %105 ], [ %104, %101 ]
  %108 = phi i64 [ %117, %105 ], [ %49, %101 ]
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %106
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %113 = icmp eq <4 x i32> %62, %112
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %107, %114
  %116 = add nuw i64 %106, 4
  %117 = add i64 %108, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %105, !llvm.loop !12

119:                                              ; preds = %105, %101
  %120 = phi <4 x i32> [ %102, %101 ], [ %115, %105 ]
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  br i1 %53, label %136, label %122

122:                                              ; preds = %54, %119
  %123 = phi i64 [ 0, %54 ], [ %48, %119 ]
  %124 = phi i32 [ %56, %54 ], [ %121, %119 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %134, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %133, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = shl nsw i32 %129, 1
  %131 = icmp eq i32 %58, %130
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %127, %132
  %134 = add nuw nsw i64 %126, 1
  %135 = icmp eq i64 %134, %43
  br i1 %135, label %136, label %125, !llvm.loop !14

136:                                              ; preds = %125, %119
  %137 = phi i32 [ %121, %119 ], [ %133, %125 ]
  %138 = add nuw nsw i64 %55, 1
  %139 = icmp eq i64 %138, %43
  br i1 %139, label %140, label %54, !llvm.loop !16

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %142 = add nuw nsw i32 %29, 1
  %143 = icmp eq i32 %142, 16
  br i1 %143, label %144, label %28, !llvm.loop !17

144:                                              ; preds = %28, %140
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

145:                                              ; preds = %37
  store i32 %39, i32* %9, align 8, !tbaa !5
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %41, label %149

149:                                              ; preds = %145
  store i32 %147, i32* %10, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %41, label %153

153:                                              ; preds = %149
  store i32 %151, i32* %11, align 16, !tbaa !5
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %41, label %157

157:                                              ; preds = %153
  store i32 %155, i32* %12, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %41, label %161

161:                                              ; preds = %157
  store i32 %159, i32* %13, align 8, !tbaa !5
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %41, label %165

165:                                              ; preds = %161
  store i32 %163, i32* %14, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %41, label %169

169:                                              ; preds = %165
  store i32 %167, i32* %15, align 16, !tbaa !5
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %41, label %173

173:                                              ; preds = %169
  store i32 %171, i32* %16, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %41, label %177

177:                                              ; preds = %173
  store i32 %175, i32* %17, align 8, !tbaa !5
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %41, label %181

181:                                              ; preds = %177
  store i32 %179, i32* %18, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %41, label %185

185:                                              ; preds = %181
  store i32 %183, i32* %19, align 16, !tbaa !5
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %41, label %189

189:                                              ; preds = %185
  store i32 %187, i32* %20, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %41, label %193

193:                                              ; preds = %189
  store i32 %191, i32* %21, align 8, !tbaa !5
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %41, label %197

197:                                              ; preds = %193
  store i32 %195, i32* %22, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %41, label %201

201:                                              ; preds = %197
  store i32 %199, i32* %23, align 16, !tbaa !5
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %41, label %205

205:                                              ; preds = %201
  store i32 %203, i32* %24, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %41, label %209

209:                                              ; preds = %205
  store i32 %207, i32* %25, align 8, !tbaa !5
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %41, label %213

213:                                              ; preds = %209
  store i32 %211, i32* %26, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %41, label %217

217:                                              ; preds = %213
  store i32 %215, i32* %27, align 16, !tbaa !5
  br label %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
