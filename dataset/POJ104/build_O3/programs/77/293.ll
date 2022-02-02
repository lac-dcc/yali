; ModuleID = 'source-C-CXX/77/293.c'
source_filename = "source-C-CXX/77/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 10, i32* %6, align 16, !tbaa !5
  %10 = bitcast i32* %2 to i8*
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %17 = bitcast i32* %2 to i8*
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %21 = bitcast i32* %2 to i8*
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %25 = bitcast i32* %2 to i8*
  br label %26

26:                                               ; preds = %0, %180
  %27 = phi i32 [ 10, %0 ], [ %28, %180 ]
  %28 = add nuw nsw i32 %27, 10
  store i32 %28, i32* %7, align 4, !tbaa !5
  %29 = icmp ult i32 %27, 41
  br i1 %29, label %37, label %181

30:                                               ; preds = %179, %58, %37
  %31 = phi i32 [ %38, %37 ], [ %47, %58 ], [ %159, %179 ]
  %32 = phi i32 [ %39, %37 ], [ %49, %58 ], [ %163, %179 ]
  %33 = phi i32 [ %40, %37 ], [ %52, %58 ], [ %166, %179 ]
  %34 = phi i32 [ %41, %37 ], [ %54, %58 ], [ %170, %179 ]
  %35 = add nuw nsw i32 %42, 10
  store i32 %35, i32* %7, align 4, !tbaa !5
  %36 = icmp ult i32 %42, 41
  br i1 %36, label %37, label %180, !llvm.loop !9

37:                                               ; preds = %26, %30
  %38 = phi i32 [ %31, %30 ], [ %27, %26 ]
  %39 = phi i32 [ %32, %30 ], [ %27, %26 ]
  %40 = phi i32 [ %33, %30 ], [ %27, %26 ]
  %41 = phi i32 [ %34, %30 ], [ %27, %26 ]
  %42 = phi i32 [ %35, %30 ], [ %28, %26 ]
  %43 = phi i32 [ %42, %30 ], [ %27, %26 ]
  %44 = add nuw nsw i32 %43, 20
  store i32 %44, i32* %8, align 8, !tbaa !5
  %45 = icmp ult i32 %43, 31
  br i1 %45, label %46, label %30

46:                                               ; preds = %37, %179
  %47 = phi i32 [ %159, %179 ], [ %38, %37 ]
  %48 = phi i32 [ %160, %179 ], [ %42, %37 ]
  %49 = phi i32 [ %163, %179 ], [ %39, %37 ]
  %50 = phi i32 [ %164, %179 ], [ %42, %37 ]
  %51 = phi i32 [ %165, %179 ], [ %42, %37 ]
  %52 = phi i32 [ %166, %179 ], [ %40, %37 ]
  %53 = phi i32 [ %167, %179 ], [ %42, %37 ]
  %54 = phi i32 [ %170, %179 ], [ %41, %37 ]
  %55 = phi i32 [ %56, %179 ], [ %44, %37 ]
  %56 = add nuw nsw i32 %55, 10
  store i32 %56, i32* %9, align 4, !tbaa !5
  %57 = icmp ult i32 %55, 41
  br i1 %57, label %62, label %58

58:                                               ; preds = %46
  store i32 %56, i32* %8, align 8, !tbaa !5
  br label %30

59:                                               ; preds = %176
  %60 = add nuw nsw i32 %74, 10
  store i32 %60, i32* %9, align 4, !tbaa !5
  %61 = icmp ult i32 %74, 41
  br i1 %61, label %62, label %179, !llvm.loop !11

62:                                               ; preds = %46, %59
  %63 = phi i32 [ %159, %59 ], [ %47, %46 ]
  %64 = phi i32 [ %160, %59 ], [ %48, %46 ]
  %65 = phi i32 [ %161, %59 ], [ %55, %46 ]
  %66 = phi i32 [ %162, %59 ], [ %55, %46 ]
  %67 = phi i32 [ %163, %59 ], [ %49, %46 ]
  %68 = phi i32 [ %164, %59 ], [ %50, %46 ]
  %69 = phi i32 [ %165, %59 ], [ %51, %46 ]
  %70 = phi i32 [ %166, %59 ], [ %52, %46 ]
  %71 = phi i32 [ %167, %59 ], [ %53, %46 ]
  %72 = phi i32 [ %168, %59 ], [ %55, %46 ]
  %73 = phi i32 [ %170, %59 ], [ %54, %46 ]
  %74 = phi i32 [ %60, %59 ], [ %56, %46 ]
  br label %75

75:                                               ; preds = %62, %176
  %76 = phi i32 [ %74, %62 ], [ %158, %176 ]
  %77 = phi i32 [ %63, %62 ], [ %159, %176 ]
  %78 = phi i32 [ %64, %62 ], [ %160, %176 ]
  %79 = phi i32 [ %65, %62 ], [ %161, %176 ]
  %80 = phi i32 [ %66, %62 ], [ %162, %176 ]
  %81 = phi i32 [ %67, %62 ], [ %163, %176 ]
  %82 = phi i32 [ %68, %62 ], [ %164, %176 ]
  %83 = phi i32 [ %69, %62 ], [ %165, %176 ]
  %84 = phi i32 [ %70, %62 ], [ %166, %176 ]
  %85 = phi i32 [ %71, %62 ], [ %167, %176 ]
  %86 = phi i32 [ %72, %62 ], [ %168, %176 ]
  %87 = phi i32 [ %74, %62 ], [ %169, %176 ]
  %88 = phi i32 [ %73, %62 ], [ %170, %176 ]
  %89 = phi i64 [ 0, %62 ], [ %177, %176 ]
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %89
  br label %93

93:                                               ; preds = %75, %173
  %94 = phi i32 [ %76, %75 ], [ %158, %173 ]
  %95 = phi i32 [ %77, %75 ], [ %159, %173 ]
  %96 = phi i32 [ %78, %75 ], [ %160, %173 ]
  %97 = phi i32 [ %79, %75 ], [ %161, %173 ]
  %98 = phi i32 [ %80, %75 ], [ %162, %173 ]
  %99 = phi i32 [ %81, %75 ], [ %163, %173 ]
  %100 = phi i32 [ %82, %75 ], [ %164, %173 ]
  %101 = phi i32 [ %83, %75 ], [ %165, %173 ]
  %102 = phi i32 [ %84, %75 ], [ %166, %173 ]
  %103 = phi i32 [ %85, %75 ], [ %167, %173 ]
  %104 = phi i32 [ %86, %75 ], [ %168, %173 ]
  %105 = phi i32 [ %87, %75 ], [ %169, %173 ]
  %106 = phi i32 [ %88, %75 ], [ %170, %173 ]
  %107 = phi i64 [ 0, %75 ], [ %174, %173 ]
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %91
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %107
  br label %112

112:                                              ; preds = %93, %157
  %113 = phi i32 [ %94, %93 ], [ %158, %157 ]
  %114 = phi i32 [ %95, %93 ], [ %159, %157 ]
  %115 = phi i32 [ %96, %93 ], [ %160, %157 ]
  %116 = phi i32 [ %97, %93 ], [ %161, %157 ]
  %117 = phi i32 [ %98, %93 ], [ %162, %157 ]
  %118 = phi i32 [ %99, %93 ], [ %163, %157 ]
  %119 = phi i32 [ %100, %93 ], [ %164, %157 ]
  %120 = phi i32 [ %101, %93 ], [ %165, %157 ]
  %121 = phi i32 [ %102, %93 ], [ %166, %157 ]
  %122 = phi i32 [ %103, %93 ], [ %167, %157 ]
  %123 = phi i32 [ %104, %93 ], [ %168, %157 ]
  %124 = phi i32 [ %105, %93 ], [ %169, %157 ]
  %125 = phi i32 [ %106, %93 ], [ %170, %157 ]
  %126 = phi i64 [ 0, %93 ], [ %171, %157 ]
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %109
  %130 = add nsw i32 %128, %91
  %131 = icmp slt i32 %130, %109
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %126
  br i1 %131, label %133, label %157

133:                                              ; preds = %112
  %134 = add nsw i32 %125, %128
  %135 = icmp eq i32 %110, %134
  %136 = add nsw i32 %125, %91
  %137 = icmp sgt i32 %136, %129
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  store i8 122, i8* %92, align 1, !tbaa !12
  store i8 113, i8* %111, align 1, !tbaa !12
  store i8 115, i8* %132, align 1, !tbaa !12
  store i8 108, i8* %10, align 4, !tbaa !12
  %140 = load i8, i8* %11, align 1, !tbaa !12
  %141 = sext i8 %140 to i32
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %141, i32 %124)
  %143 = load i8, i8* %12, align 2, !tbaa !12
  %144 = sext i8 %143 to i32
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %144, i32 %123)
  %146 = load i8, i8* %13, align 1, !tbaa !12
  %147 = sext i8 %146 to i32
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %147, i32 %122)
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %121)
  br label %150

150:                                              ; preds = %139, %133
  %151 = phi i32 [ %121, %139 ], [ %125, %133 ]
  %152 = add nsw i32 %120, %128
  %153 = icmp eq i32 %110, %152
  %154 = add nsw i32 %120, %91
  %155 = icmp sgt i32 %154, %129
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %182, label %193

157:                                              ; preds = %213, %225, %112
  %158 = phi i32 [ %113, %112 ], [ %74, %225 ], [ %113, %213 ]
  %159 = phi i32 [ %114, %112 ], [ %27, %225 ], [ %114, %213 ]
  %160 = phi i32 [ %115, %112 ], [ %42, %225 ], [ %115, %213 ]
  %161 = phi i32 [ %116, %112 ], [ %55, %225 ], [ %116, %213 ]
  %162 = phi i32 [ %117, %112 ], [ %55, %225 ], [ %214, %213 ]
  %163 = phi i32 [ %118, %112 ], [ %27, %225 ], [ %215, %213 ]
  %164 = phi i32 [ %119, %112 ], [ %42, %225 ], [ %216, %213 ]
  %165 = phi i32 [ %120, %112 ], [ %42, %225 ], [ %217, %213 ]
  %166 = phi i32 [ %121, %112 ], [ %27, %225 ], [ %218, %213 ]
  %167 = phi i32 [ %122, %112 ], [ %42, %225 ], [ %217, %213 ]
  %168 = phi i32 [ %123, %112 ], [ %55, %225 ], [ %214, %213 ]
  %169 = phi i32 [ %124, %112 ], [ %74, %225 ], [ %113, %213 ]
  %170 = phi i32 [ %125, %112 ], [ %27, %225 ], [ %219, %213 ]
  %171 = add nuw nsw i64 %126, 1
  %172 = icmp eq i64 %171, 4
  br i1 %172, label %173, label %112, !llvm.loop !13

173:                                              ; preds = %157
  %174 = add nuw nsw i64 %107, 1
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %176, label %93, !llvm.loop !14

176:                                              ; preds = %173
  %177 = add nuw nsw i64 %89, 1
  %178 = icmp eq i64 %177, 4
  br i1 %178, label %59, label %75, !llvm.loop !15

179:                                              ; preds = %59
  store i32 %56, i32* %8, align 8, !tbaa !5
  br i1 %57, label %46, label %30, !llvm.loop !16

180:                                              ; preds = %30
  store i32 %28, i32* %6, align 16, !tbaa !5
  br i1 %29, label %26, label %181, !llvm.loop !17

181:                                              ; preds = %180, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  ret i32 0

182:                                              ; preds = %150
  store i8 122, i8* %92, align 1, !tbaa !12
  store i8 113, i8* %111, align 1, !tbaa !12
  store i8 115, i8* %132, align 1, !tbaa !12
  store i8 108, i8* %14, align 1, !tbaa !12
  %183 = load i8, i8* %15, align 1, !tbaa !12
  %184 = sext i8 %183 to i32
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %184, i32 %124)
  %186 = load i8, i8* %16, align 2, !tbaa !12
  %187 = sext i8 %186 to i32
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %187, i32 %123)
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %119)
  %190 = load i8, i8* %17, align 4, !tbaa !12
  %191 = sext i8 %190 to i32
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %191, i32 %118)
  br label %193

193:                                              ; preds = %182, %150
  %194 = phi i32 [ %119, %182 ], [ %120, %150 ]
  %195 = phi i32 [ %118, %182 ], [ %121, %150 ]
  %196 = phi i32 [ %118, %182 ], [ %151, %150 ]
  %197 = add nsw i32 %117, %128
  %198 = icmp eq i32 %110, %197
  %199 = add nsw i32 %117, %91
  %200 = icmp sgt i32 %199, %129
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %202, label %213

202:                                              ; preds = %193
  store i8 122, i8* %92, align 1, !tbaa !12
  store i8 113, i8* %111, align 1, !tbaa !12
  store i8 115, i8* %132, align 1, !tbaa !12
  store i8 108, i8* %18, align 2, !tbaa !12
  %203 = load i8, i8* %19, align 1, !tbaa !12
  %204 = sext i8 %203 to i32
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %204, i32 %124)
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %116)
  %207 = load i8, i8* %20, align 1, !tbaa !12
  %208 = sext i8 %207 to i32
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %208, i32 %115)
  %210 = load i8, i8* %21, align 4, !tbaa !12
  %211 = sext i8 %210 to i32
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %211, i32 %114)
  br label %213

213:                                              ; preds = %202, %193
  %214 = phi i32 [ %116, %202 ], [ %117, %193 ]
  %215 = phi i32 [ %114, %202 ], [ %118, %193 ]
  %216 = phi i32 [ %115, %202 ], [ %119, %193 ]
  %217 = phi i32 [ %115, %202 ], [ %194, %193 ]
  %218 = phi i32 [ %114, %202 ], [ %195, %193 ]
  %219 = phi i32 [ %114, %202 ], [ %196, %193 ]
  %220 = add nsw i32 %113, %128
  %221 = icmp eq i32 %110, %220
  %222 = add nsw i32 %113, %91
  %223 = icmp sgt i32 %222, %129
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %225, label %157

225:                                              ; preds = %213
  store i8 122, i8* %92, align 1, !tbaa !12
  store i8 113, i8* %111, align 1, !tbaa !12
  store i8 115, i8* %132, align 1, !tbaa !12
  store i8 108, i8* %22, align 1, !tbaa !12
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %74)
  %227 = load i8, i8* %23, align 2, !tbaa !12
  %228 = sext i8 %227 to i32
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %228, i32 %55)
  %230 = load i8, i8* %24, align 1, !tbaa !12
  %231 = sext i8 %230 to i32
  %232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %231, i32 %42)
  %233 = load i8, i8* %25, align 4, !tbaa !12
  %234 = sext i8 %233 to i32
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %234, i32 %27)
  br label %157
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
