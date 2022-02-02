; ModuleID = 'source-C-CXX/36/1646.c'
source_filename = "source-C-CXX/36/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = dso_local global [100000 x i8] zeroinitializer, align 16
@y = dso_local global [100000 x i8] zeroinitializer, align 16
@time = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@range = dso_local local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %191

6:                                                ; preds = %0, %187
  %7 = phi i32 [ %188, %187 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0))
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0)) #8
  %10 = trunc i64 %9 to i32
  %11 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0)) #7
  %12 = add i32 %10, -1
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %43, label %14

14:                                               ; preds = %81, %6
  br label %15

15:                                               ; preds = %15, %14
  %16 = phi i64 [ 0, %14 ], [ %41, %15 ]
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %16, 8
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %16, 16
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %16, 24
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = add nuw nsw i64 %16, 32
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw nsw i64 %16, 40
  %42 = icmp eq i64 %41, 100000
  br i1 %42, label %84, label %15, !llvm.loop !9

43:                                               ; preds = %6, %81
  %44 = phi i32 [ %82, %81 ], [ 0, %6 ]
  %45 = sub i32 %12, %44
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i32 %12, %44
  br i1 %47, label %48, label %81

48:                                               ; preds = %43
  %49 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), align 16, !tbaa !12
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %54

54:                                               ; preds = %194, %52
  %55 = phi i8 [ %49, %52 ], [ %195, %194 ]
  %56 = phi i64 [ 0, %52 ], [ %66, %194 ]
  %57 = phi i64 [ %53, %52 ], [ %196, %194 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp sgt i8 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %56
  store i8 %60, i8* %63, align 2, !tbaa !12
  store i8 %55, i8* %59, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i8 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %66
  %68 = load i8, i8* %67, align 2, !tbaa !12
  %69 = icmp sgt i8 %65, %68
  br i1 %69, label %192, label %194

70:                                               ; preds = %194, %48
  %71 = phi i8 [ %49, %48 ], [ %195, %194 ]
  %72 = phi i64 [ 0, %48 ], [ %66, %194 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp sgt i8 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %72
  store i8 %77, i8* %80, align 1, !tbaa !12
  store i8 %71, i8* %76, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %70, %74, %79, %43
  %82 = add nuw nsw i32 %44, 1
  %83 = icmp eq i32 %82, %12
  br i1 %83, label %14, label %43, !llvm.loop !13

84:                                               ; preds = %15
  %85 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), align 16, !tbaa !12
  store i8 %85, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), align 16, !tbaa !12
  br i1 %13, label %86, label %90

86:                                               ; preds = %84
  %87 = zext i32 %12 to i64
  br label %98

88:                                               ; preds = %115
  %89 = icmp slt i32 %116, 0
  br i1 %89, label %185, label %90

90:                                               ; preds = %84, %88
  %91 = phi i32 [ %116, %88 ], [ 0, %84 ]
  %92 = add nuw i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %91, 0
  br i1 %95, label %139, label %96

96:                                               ; preds = %90
  %97 = and i64 %93, 4294967294
  br label %118

98:                                               ; preds = %86, %115
  %99 = phi i8 [ %85, %86 ], [ %104, %115 ]
  %100 = phi i64 [ 0, %86 ], [ %102, %115 ]
  %101 = phi i32 [ 0, %86 ], [ %116, %115 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !12
  %105 = icmp eq i8 %99, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %115

111:                                              ; preds = %98
  %112 = add nsw i32 %101, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %113
  store i8 %104, i8* %114, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %106, %111
  %116 = phi i32 [ %101, %106 ], [ %112, %111 ]
  %117 = icmp eq i64 %102, %87
  br i1 %117, label %88, label %98, !llvm.loop !14

118:                                              ; preds = %204, %96
  %119 = phi i64 [ 0, %96 ], [ %207, %204 ]
  %120 = phi i32 [ 0, %96 ], [ %206, %204 ]
  %121 = phi i32 [ 0, %96 ], [ %205, %204 ]
  %122 = phi i64 [ %97, %96 ], [ %208, %204 ]
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %119
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %119
  %128 = load i8, i8* %127, align 2, !tbaa !12
  %129 = add nsw i32 %121, 1
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %130
  store i8 %128, i8* %131, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %118, %126
  %133 = phi i32 [ %129, %126 ], [ %121, %118 ]
  %134 = phi i32 [ 1, %126 ], [ %120, %118 ]
  %135 = or i64 %119, 1
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %198, label %204

139:                                              ; preds = %204, %90
  %140 = phi i32 [ undef, %90 ], [ %205, %204 ]
  %141 = phi i32 [ undef, %90 ], [ %206, %204 ]
  %142 = phi i64 [ 0, %90 ], [ %207, %204 ]
  %143 = phi i32 [ 0, %90 ], [ %206, %204 ]
  %144 = phi i32 [ 0, %90 ], [ %205, %204 ]
  %145 = icmp eq i64 %94, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %142
  %152 = load i8, i8* %151, align 1, !tbaa !12
  %153 = add nsw i32 %144, 1
  %154 = sext i32 %144 to i64
  %155 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %154
  store i8 %152, i8* %155, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %150, %146, %139
  %157 = phi i32 [ %140, %139 ], [ %153, %150 ], [ %144, %146 ]
  %158 = phi i32 [ %141, %139 ], [ 1, %150 ], [ %143, %146 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %185, label %160

160:                                              ; preds = %156
  %161 = icmp sgt i32 %10, 0
  %162 = icmp sgt i32 %157, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %187

164:                                              ; preds = %160
  %165 = and i64 %9, 4294967295
  %166 = zext i32 %157 to i64
  br label %167

167:                                              ; preds = %164, %179
  %168 = phi i64 [ 0, %164 ], [ %180, %179 ]
  %169 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !12
  br label %173

171:                                              ; preds = %173
  %172 = icmp eq i64 %178, %166
  br i1 %172, label %179, label %173, !llvm.loop !15

173:                                              ; preds = %167, %171
  %174 = phi i64 [ 0, %167 ], [ %178, %171 ]
  %175 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !12
  %177 = icmp eq i8 %170, %176
  %178 = add nuw nsw i64 %174, 1
  br i1 %177, label %182, label %171

179:                                              ; preds = %171
  %180 = add nuw nsw i64 %168, 1
  %181 = icmp eq i64 %180, %165
  br i1 %181, label %187, label %167, !llvm.loop !16

182:                                              ; preds = %173
  %183 = sext i8 %170 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  br label %187

185:                                              ; preds = %88, %156
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %187

187:                                              ; preds = %179, %160, %182, %185
  %188 = add nuw nsw i32 %7, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0), i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @range, i64 0, i64 0), i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), i8 0, i64 100000, i1 false)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %6, label %191, !llvm.loop !17

191:                                              ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

192:                                              ; preds = %64
  %193 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %58
  store i8 %68, i8* %193, align 1, !tbaa !12
  store i8 %65, i8* %67, align 2, !tbaa !12
  br label %194

194:                                              ; preds = %192, %64
  %195 = phi i8 [ %68, %64 ], [ %65, %192 ]
  %196 = add i64 %57, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %70, label %54, !llvm.loop !18

198:                                              ; preds = %132
  %199 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %135
  %200 = load i8, i8* %199, align 1, !tbaa !12
  %201 = add nsw i32 %133, 1
  %202 = sext i32 %133 to i64
  %203 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %202
  store i8 %200, i8* %203, align 1, !tbaa !12
  br label %204

204:                                              ; preds = %198, %132
  %205 = phi i32 [ %201, %198 ], [ %133, %132 ]
  %206 = phi i32 [ 1, %198 ], [ %134, %132 ]
  %207 = add nuw nsw i64 %119, 2
  %208 = add i64 %122, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %139, label %118, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
