; ModuleID = 'source-C-CXX/1/256.c'
source_filename = "source-C-CXX/1/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @mostbook(%struct.book* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %3 = tail call i64 @strlen(i8* noundef nonnull %2) #6
  %4 = getelementptr %struct.book, %struct.book* %0, i64 0, i32 2, i64 0
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = trunc i64 %3 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = and i64 %3, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %32, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %33, %14 ]
  %17 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -65
  %21 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  %24 = or i64 %15, 1
  %25 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = add nuw nsw i64 %15, 2
  %33 = add i64 %16, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !10

35:                                               ; preds = %14, %8
  %36 = phi i64 [ 0, %8 ], [ %32, %14 ]
  %37 = icmp eq i64 %10, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %38, %35, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 136
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.book*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %119, label %13

10:                                               ; preds = %197
  %11 = icmp sgt i32 %199, 0
  %12 = select i1 %11, i32 %199, i32 0
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i32 [ 0, %0 ], [ %274, %10 ]
  %15 = phi i32 [ 0, %0 ], [ %271, %10 ]
  %16 = phi i32 [ 0, %0 ], [ %268, %10 ]
  %17 = phi i32 [ 0, %0 ], [ %265, %10 ]
  %18 = phi i32 [ 0, %0 ], [ %262, %10 ]
  %19 = phi i32 [ 0, %0 ], [ %259, %10 ]
  %20 = phi i32 [ 0, %0 ], [ %256, %10 ]
  %21 = phi i32 [ 0, %0 ], [ %253, %10 ]
  %22 = phi i32 [ 0, %0 ], [ %250, %10 ]
  %23 = phi i32 [ 0, %0 ], [ %247, %10 ]
  %24 = phi i32 [ 0, %0 ], [ %244, %10 ]
  %25 = phi i32 [ 0, %0 ], [ %241, %10 ]
  %26 = phi i32 [ 0, %0 ], [ %238, %10 ]
  %27 = phi i32 [ 0, %0 ], [ %235, %10 ]
  %28 = phi i32 [ 0, %0 ], [ %232, %10 ]
  %29 = phi i32 [ 0, %0 ], [ %229, %10 ]
  %30 = phi i32 [ 0, %0 ], [ %226, %10 ]
  %31 = phi i32 [ 0, %0 ], [ %223, %10 ]
  %32 = phi i32 [ 0, %0 ], [ %220, %10 ]
  %33 = phi i32 [ 0, %0 ], [ %217, %10 ]
  %34 = phi i32 [ 0, %0 ], [ %214, %10 ]
  %35 = phi i32 [ 0, %0 ], [ %211, %10 ]
  %36 = phi i32 [ 0, %0 ], [ %208, %10 ]
  %37 = phi i32 [ 0, %0 ], [ %205, %10 ]
  %38 = phi i32 [ 0, %0 ], [ %202, %10 ]
  %39 = phi i32 [ 0, %0 ], [ %12, %10 ]
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 %39, i32 %38
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 %41, i32 %37
  %44 = icmp slt i32 %36, %43
  %45 = select i1 %44, i32 %43, i32 %36
  %46 = icmp slt i32 %35, %45
  %47 = select i1 %46, i32 %45, i32 %35
  %48 = icmp slt i32 %34, %47
  %49 = select i1 %48, i32 %47, i32 %34
  %50 = icmp slt i32 %33, %49
  %51 = select i1 %50, i32 %49, i32 %33
  %52 = icmp slt i32 %32, %51
  %53 = select i1 %52, i32 %51, i32 %32
  %54 = icmp slt i32 %31, %53
  %55 = select i1 %54, i32 %53, i32 %31
  %56 = icmp slt i32 %30, %55
  %57 = select i1 %56, i32 %55, i32 %30
  %58 = icmp slt i32 %29, %57
  %59 = select i1 %58, i32 %57, i32 %29
  %60 = icmp slt i32 %28, %59
  %61 = select i1 %60, i32 %59, i32 %28
  %62 = icmp slt i32 %27, %61
  %63 = select i1 %62, i32 %61, i32 %27
  %64 = icmp slt i32 %26, %63
  %65 = select i1 %64, i32 %63, i32 %26
  %66 = icmp slt i32 %25, %65
  %67 = select i1 %66, i32 %65, i32 %25
  %68 = icmp slt i32 %24, %67
  %69 = select i1 %68, i32 %67, i32 %24
  %70 = icmp slt i32 %23, %69
  %71 = select i1 %70, i32 %69, i32 %23
  %72 = icmp slt i32 %22, %71
  %73 = select i1 %72, i32 %71, i32 %22
  %74 = icmp slt i32 %21, %73
  %75 = select i1 %74, i32 %73, i32 %21
  %76 = icmp slt i32 %20, %75
  %77 = select i1 %76, i32 %75, i32 %20
  %78 = icmp slt i32 %19, %77
  %79 = select i1 %78, i32 %77, i32 %19
  %80 = icmp slt i32 %18, %79
  %81 = select i1 %80, i32 %79, i32 %18
  %82 = icmp slt i32 %17, %81
  %83 = select i1 %82, i32 %81, i32 %17
  %84 = icmp slt i32 %16, %83
  %85 = select i1 %84, i32 %83, i32 %16
  %86 = icmp slt i32 %15, %85
  %87 = select i1 %86, i32 %85, i32 %15
  %88 = icmp slt i32 %14, %87
  %89 = select i1 %88, i32 %87, i32 %14
  %90 = select i1 %40, i32 65, i32 66
  %91 = select i1 %42, i32 %90, i32 67
  %92 = select i1 %44, i32 %91, i32 68
  %93 = select i1 %46, i32 %92, i32 69
  %94 = select i1 %48, i32 %93, i32 70
  %95 = select i1 %50, i32 %94, i32 71
  %96 = select i1 %52, i32 %95, i32 72
  %97 = select i1 %54, i32 %96, i32 73
  %98 = select i1 %56, i32 %97, i32 74
  %99 = select i1 %58, i32 %98, i32 75
  %100 = select i1 %60, i32 %99, i32 76
  %101 = select i1 %62, i32 %100, i32 77
  %102 = select i1 %64, i32 %101, i32 78
  %103 = select i1 %66, i32 %102, i32 79
  %104 = select i1 %68, i32 %103, i32 80
  %105 = select i1 %70, i32 %104, i32 81
  %106 = select i1 %72, i32 %105, i32 82
  %107 = select i1 %74, i32 %106, i32 83
  %108 = select i1 %76, i32 %107, i32 84
  %109 = select i1 %78, i32 %108, i32 85
  %110 = select i1 %80, i32 %109, i32 86
  %111 = select i1 %82, i32 %110, i32 87
  %112 = select i1 %84, i32 %111, i32 88
  %113 = select i1 %86, i32 %112, i32 89
  %114 = select i1 %88, i32 %113, i32 90
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  %117 = load i32, i32* %1, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %279, label %309

119:                                              ; preds = %0, %197
  %120 = phi i32 [ %199, %197 ], [ 0, %0 ]
  %121 = phi i32 [ %202, %197 ], [ 0, %0 ]
  %122 = phi i32 [ %205, %197 ], [ 0, %0 ]
  %123 = phi i32 [ %208, %197 ], [ 0, %0 ]
  %124 = phi i32 [ %211, %197 ], [ 0, %0 ]
  %125 = phi i32 [ %214, %197 ], [ 0, %0 ]
  %126 = phi i32 [ %217, %197 ], [ 0, %0 ]
  %127 = phi i32 [ %220, %197 ], [ 0, %0 ]
  %128 = phi i32 [ %223, %197 ], [ 0, %0 ]
  %129 = phi i32 [ %226, %197 ], [ 0, %0 ]
  %130 = phi i32 [ %229, %197 ], [ 0, %0 ]
  %131 = phi i32 [ %232, %197 ], [ 0, %0 ]
  %132 = phi i32 [ %235, %197 ], [ 0, %0 ]
  %133 = phi i32 [ %238, %197 ], [ 0, %0 ]
  %134 = phi i32 [ %241, %197 ], [ 0, %0 ]
  %135 = phi i32 [ %244, %197 ], [ 0, %0 ]
  %136 = phi i32 [ %247, %197 ], [ 0, %0 ]
  %137 = phi i32 [ %250, %197 ], [ 0, %0 ]
  %138 = phi i32 [ %253, %197 ], [ 0, %0 ]
  %139 = phi i32 [ %256, %197 ], [ 0, %0 ]
  %140 = phi i32 [ %259, %197 ], [ 0, %0 ]
  %141 = phi i32 [ %262, %197 ], [ 0, %0 ]
  %142 = phi i32 [ %265, %197 ], [ 0, %0 ]
  %143 = phi i32 [ %268, %197 ], [ 0, %0 ]
  %144 = phi i32 [ %271, %197 ], [ 0, %0 ]
  %145 = phi i32 [ %274, %197 ], [ 0, %0 ]
  %146 = phi i64 [ %275, %197 ], [ 0, %0 ]
  %147 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 0
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %147)
  %149 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 1
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [26 x i8]* nonnull %149)
  %151 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 1, i64 0
  %152 = call i64 @strlen(i8* noundef nonnull %151) #6
  %153 = getelementptr %struct.book, %struct.book* %8, i64 %146, i32 2, i64 0
  %154 = bitcast i32* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %154, i8 0, i64 104, i1 false) #7
  %155 = trunc i64 %152 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %119
  %158 = and i64 %152, 4294967295
  %159 = and i64 %152, 1
  %160 = icmp eq i64 %158, 1
  br i1 %160, label %184, label %161

161:                                              ; preds = %157
  %162 = sub nsw i64 %158, %159
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %181, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %182, %163 ]
  %166 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 1, i64 %164
  %167 = load i8, i8* %166, align 2, !tbaa !5
  %168 = sext i8 %167 to i64
  %169 = add nsw i64 %168, -65
  %170 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !8
  %173 = or i64 %164, 1
  %174 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 1, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i64
  %177 = add nsw i64 %176, -65
  %178 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !8
  %181 = add nuw nsw i64 %164, 2
  %182 = add i64 %165, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %163, !llvm.loop !10

184:                                              ; preds = %163, %157
  %185 = phi i64 [ 0, %157 ], [ %181, %163 ]
  %186 = icmp eq i64 %159, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 1, i64 %185
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i64
  %191 = add nsw i64 %190, -65
  %192 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %184, %187
  %196 = load i32, i32* %153, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %195, %119
  %198 = phi i32 [ %196, %195 ], [ 0, %119 ]
  %199 = add nsw i32 %120, %198
  %200 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = add nsw i32 %121, %201
  %203 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 2
  %204 = load i32, i32* %203, align 8, !tbaa !8
  %205 = add nsw i32 %122, %204
  %206 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 3
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = add nsw i32 %123, %207
  %209 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 4
  %210 = load i32, i32* %209, align 8, !tbaa !8
  %211 = add nsw i32 %124, %210
  %212 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 5
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = add nsw i32 %125, %213
  %215 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 6
  %216 = load i32, i32* %215, align 8, !tbaa !8
  %217 = add nsw i32 %126, %216
  %218 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 7
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = add nsw i32 %127, %219
  %221 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 8
  %222 = load i32, i32* %221, align 8, !tbaa !8
  %223 = add nsw i32 %128, %222
  %224 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 9
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = add nsw i32 %129, %225
  %227 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 10
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = add nsw i32 %130, %228
  %230 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 11
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = add nsw i32 %131, %231
  %233 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 12
  %234 = load i32, i32* %233, align 8, !tbaa !8
  %235 = add nsw i32 %132, %234
  %236 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 13
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = add nsw i32 %133, %237
  %239 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 14
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = add nsw i32 %134, %240
  %242 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 15
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = add nsw i32 %135, %243
  %245 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 16
  %246 = load i32, i32* %245, align 8, !tbaa !8
  %247 = add nsw i32 %136, %246
  %248 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 17
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = add nsw i32 %137, %249
  %251 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 18
  %252 = load i32, i32* %251, align 8, !tbaa !8
  %253 = add nsw i32 %138, %252
  %254 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 19
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = add nsw i32 %139, %255
  %257 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 20
  %258 = load i32, i32* %257, align 8, !tbaa !8
  %259 = add nsw i32 %140, %258
  %260 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 21
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = add nsw i32 %141, %261
  %263 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 22
  %264 = load i32, i32* %263, align 8, !tbaa !8
  %265 = add nsw i32 %142, %264
  %266 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 23
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = add nsw i32 %143, %267
  %269 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 24
  %270 = load i32, i32* %269, align 8, !tbaa !8
  %271 = add nsw i32 %144, %270
  %272 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %146, i32 2, i64 25
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = add nsw i32 %145, %273
  %275 = add nuw nsw i64 %146, 1
  %276 = load i32, i32* %1, align 4, !tbaa !8
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %119, label %10, !llvm.loop !12

279:                                              ; preds = %13, %304
  %280 = phi i32 [ %305, %304 ], [ %117, %13 ]
  %281 = phi i64 [ %306, %304 ], [ 0, %13 ]
  %282 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %281, i32 1, i64 0
  %283 = call i64 @strlen(i8* noundef nonnull %282) #6
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %281, i32 0
  %286 = icmp sgt i32 %284, 0
  br i1 %286, label %287, label %304

287:                                              ; preds = %279
  %288 = shl i64 %283, 32
  %289 = ashr exact i64 %288, 32
  br label %290

290:                                              ; preds = %287, %299
  %291 = phi i64 [ 0, %287 ], [ %300, %299 ]
  %292 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %281, i32 1, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %114, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load i32, i32* %285, align 8, !tbaa !13
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %290, %296
  %300 = add nuw nsw i64 %291, 1
  %301 = icmp eq i64 %300, %289
  br i1 %301, label %302, label %290, !llvm.loop !15

302:                                              ; preds = %299
  %303 = load i32, i32* %1, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %302, %279
  %305 = phi i32 [ %303, %302 ], [ %280, %279 ]
  %306 = add nuw nsw i64 %281, 1
  %307 = sext i32 %305 to i64
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %279, label %309, !llvm.loop !16

309:                                              ; preds = %304, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !9, i64 0}
!14 = !{!"book", !9, i64 0, !6, i64 4, !6, i64 32}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
