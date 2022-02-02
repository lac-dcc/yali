; ModuleID = 'source-C-CXX/1/1240.c'
source_filename = "source-C-CXX/1/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %7, align 16, !tbaa !5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1, %9
  %10 = phi %struct.book* [ %13, %9 ], [ %3, %1 ]
  %11 = phi i32 [ %20, %9 ], [ 1, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  %18 = bitcast %struct.book** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store %struct.book* null, %struct.book** %19, align 16, !tbaa !5
  %20 = add nuw nsw i32 %11, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9, %1
  ret %struct.book* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %8 = bitcast i8* %7 to %struct.book*
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10) #6
  %12 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  store %struct.book* null, %struct.book** %12, align 16, !tbaa !5
  %13 = icmp sgt i32 %6, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %0, %14
  %15 = phi %struct.book* [ %18, %14 ], [ %8, %0 ]
  %16 = phi i32 [ %25, %14 ], [ 1, %0 ]
  %17 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %18 = bitcast i8* %17 to %struct.book*
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %19, i8* nonnull %20) #6
  %22 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  %23 = bitcast %struct.book** %22 to i8**
  store i8* %17, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 2
  store %struct.book* null, %struct.book** %24, align 16, !tbaa !5
  %25 = add nuw nsw i32 %16, 1
  %26 = icmp eq i32 %25, %6
  br i1 %26, label %27, label %14, !llvm.loop !11

27:                                               ; preds = %14
  %28 = icmp eq i8* %7, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %0, %27
  br label %164

30:                                               ; preds = %208, %27
  %31 = phi i1 [ true, %27 ], [ false, %208 ]
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 %33, i32 0
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, %35
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16, !tbaa !13
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = icmp sgt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %65 = load i32, i32* %64, align 16, !tbaa !13
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %73 = load i32, i32* %72, align 8, !tbaa !13
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %81 = load i32, i32* %80, align 16, !tbaa !13
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %89 = load i32, i32* %88, align 8, !tbaa !13
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %97 = load i32, i32* %96, align 16, !tbaa !13
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %105 = load i32, i32* %104, align 8, !tbaa !13
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %113 = load i32, i32* %112, align 16, !tbaa !13
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %121 = load i32, i32* %120, align 8, !tbaa !13
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %129 = load i32, i32* %128, align 16, !tbaa !13
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = select i1 %34, i32 65, i32 92
  %137 = select i1 %38, i32 66, i32 %136
  %138 = select i1 %42, i32 67, i32 %137
  %139 = select i1 %46, i32 68, i32 %138
  %140 = select i1 %50, i32 69, i32 %139
  %141 = select i1 %54, i32 70, i32 %140
  %142 = select i1 %58, i32 71, i32 %141
  %143 = select i1 %62, i32 72, i32 %142
  %144 = select i1 %66, i32 73, i32 %143
  %145 = select i1 %70, i32 74, i32 %144
  %146 = select i1 %74, i32 75, i32 %145
  %147 = select i1 %78, i32 76, i32 %146
  %148 = select i1 %82, i32 77, i32 %147
  %149 = select i1 %86, i32 78, i32 %148
  %150 = select i1 %90, i32 79, i32 %149
  %151 = select i1 %94, i32 80, i32 %150
  %152 = select i1 %98, i32 81, i32 %151
  %153 = select i1 %102, i32 82, i32 %152
  %154 = select i1 %106, i32 83, i32 %153
  %155 = select i1 %110, i32 84, i32 %154
  %156 = select i1 %114, i32 85, i32 %155
  %157 = select i1 %118, i32 86, i32 %156
  %158 = select i1 %122, i32 87, i32 %157
  %159 = select i1 %126, i32 88, i32 %158
  %160 = select i1 %130, i32 89, i32 %159
  %161 = select i1 %134, i32 90, i32 %160
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  br i1 %31, label %237, label %212

164:                                              ; preds = %29, %208
  %165 = phi %struct.book* [ %210, %208 ], [ %8, %29 ]
  %166 = getelementptr inbounds %struct.book, %struct.book* %165, i64 0, i32 1, i64 0
  %167 = call i64 @strlen(i8* noundef nonnull %166) #7
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %208

170:                                              ; preds = %164
  %171 = and i64 %167, 4294967295
  %172 = and i64 %167, 1
  %173 = icmp eq i64 %171, 1
  br i1 %173, label %197, label %174

174:                                              ; preds = %170
  %175 = sub nsw i64 %171, %172
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %194, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %195, %176 ]
  %179 = getelementptr inbounds %struct.book, %struct.book* %165, i64 0, i32 1, i64 %177
  %180 = load i8, i8* %179, align 1, !tbaa !14
  %181 = sext i8 %180 to i64
  %182 = add nsw i64 %181, -65
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !13
  %186 = or i64 %177, 1
  %187 = getelementptr inbounds %struct.book, %struct.book* %165, i64 0, i32 1, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = sext i8 %188 to i64
  %190 = add nsw i64 %189, -65
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !13
  %194 = add nuw nsw i64 %177, 2
  %195 = add i64 %178, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %176, !llvm.loop !15

197:                                              ; preds = %176, %170
  %198 = phi i64 [ 0, %170 ], [ %194, %176 ]
  %199 = icmp eq i64 %172, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.book, %struct.book* %165, i64 0, i32 1, i64 %198
  %202 = load i8, i8* %201, align 1, !tbaa !14
  %203 = sext i8 %202 to i64
  %204 = add nsw i64 %203, -65
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %200, %197, %164
  %209 = getelementptr inbounds %struct.book, %struct.book* %165, i64 0, i32 2
  %210 = load %struct.book*, %struct.book** %209, align 8, !tbaa !5
  %211 = icmp eq %struct.book* %210, null
  br i1 %211, label %30, label %164, !llvm.loop !16

212:                                              ; preds = %30, %233
  %213 = phi %struct.book* [ %235, %233 ], [ %8, %30 ]
  %214 = getelementptr inbounds %struct.book, %struct.book* %213, i64 0, i32 1, i64 0
  %215 = call i64 @strlen(i8* noundef nonnull %214) #7
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  %219 = and i64 %215, 4294967295
  br label %222

220:                                              ; preds = %222
  %221 = icmp eq i64 %228, %219
  br i1 %221, label %233, label %222, !llvm.loop !17

222:                                              ; preds = %218, %220
  %223 = phi i64 [ 0, %218 ], [ %228, %220 ]
  %224 = getelementptr inbounds %struct.book, %struct.book* %213, i64 0, i32 1, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !14
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %161, %226
  %228 = add nuw nsw i64 %223, 1
  br i1 %227, label %229, label %220

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.book, %struct.book* %213, i64 0, i32 0
  %231 = load i32, i32* %230, align 8, !tbaa !18
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %220, %212, %229
  %234 = getelementptr inbounds %struct.book, %struct.book* %213, i64 0, i32 2
  %235 = load %struct.book*, %struct.book** %234, align 8, !tbaa !5
  %236 = icmp eq %struct.book* %235, null
  br i1 %236, label %237, label %212, !llvm.loop !19

237:                                              ; preds = %233, %30
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !12}
