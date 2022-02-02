; ModuleID = 'source-C-CXX/1/958.c'
source_filename = "source-C-CXX/1/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %0
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %10 = bitcast i8* %9 to %struct.book*
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %11, i8* nonnull %12)
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %32

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %20, %16 ], [ 1, %8 ]
  %18 = phi %struct.book* [ %19, %16 ], [ %2, %8 ]
  %19 = phi %struct.book* [ %23, %16 ], [ %10, %8 ]
  %20 = add nuw nsw i32 %17, 1
  %21 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 2
  store %struct.book* %19, %struct.book** %21, align 8, !tbaa !9
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %23 = bitcast i8* %22 to %struct.book*
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 1, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %24, i8* nonnull %25)
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %16, label %30, !llvm.loop !12

30:                                               ; preds = %16
  %31 = bitcast i8* %22 to %struct.book*
  br label %32

32:                                               ; preds = %30, %8, %0
  %33 = phi %struct.book* [ null, %0 ], [ %2, %8 ], [ %2, %30 ]
  %34 = phi %struct.book* [ %2, %0 ], [ %10, %8 ], [ %31, %30 ]
  %35 = phi %struct.book* [ %2, %0 ], [ %2, %8 ], [ %19, %30 ]
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 2
  store %struct.book* null, %struct.book** %37, align 8, !tbaa !9
  ret %struct.book* %33
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %3 = tail call %struct.book* @creat()
  %4 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #7
  %5 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false)
  %6 = icmp eq %struct.book* %3, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %0, %49
  %8 = phi %struct.book* [ %51, %49 ], [ %3, %0 ]
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 0
  %10 = tail call i64 @strlen(i8* noundef nonnull %9) #8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %36, %17 ]
  %20 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, -65
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = or i64 %18, 1
  %28 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -65
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %18, 2
  %36 = add i64 %19, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %17, !llvm.loop !16

38:                                               ; preds = %17, %12
  %39 = phi i64 [ 0, %12 ], [ %35, %17 ]
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %38, %7
  %50 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %51 = load %struct.book*, %struct.book** %50, align 8, !tbaa !9
  %52 = icmp eq %struct.book* %51, null
  br i1 %52, label %53, label %7, !llvm.loop !17

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 16, !tbaa !5
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %58 = bitcast i32* %57 to <8 x i32>*
  %59 = load <8 x i32>, <8 x i32>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %61 = bitcast i32* %60 to <16 x i32>*
  %62 = load <16 x i32>, <16 x i32>* %61, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %0
  %64 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %65 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %66 = phi <16 x i32> [ %62, %53 ], [ zeroinitializer, %0 ]
  %67 = phi <8 x i32> [ %59, %53 ], [ zeroinitializer, %0 ]
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 3
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 4
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 5
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 6
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 7
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 8
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 9
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 11
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 12
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 13
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 14
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 15
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 16
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 17
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 18
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 19
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 20
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 21
  %89 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 22
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 23
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 24
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 25
  %93 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %66)
  %94 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %67)
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  %97 = icmp sgt i32 %96, %64
  %98 = select i1 %97, i32 %96, i32 %64
  %99 = icmp sgt i32 %98, %65
  %100 = select i1 %99, i32 %98, i32 %65
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 26
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = load i32, i32* %5, align 16, !tbaa !5
  %106 = icmp eq i32 %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %63
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %104)
  br label %109

109:                                              ; preds = %63, %107
  %110 = load i32, i32* %68, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %104
  br i1 %111, label %134, label %136

112:                                              ; preds = %285, %129
  %113 = phi %struct.book* [ %131, %129 ], [ %3, %285 ]
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i64 0, i32 1, i64 0
  %115 = tail call i64 @strlen(i8* noundef nonnull %114) #8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %129, label %119

117:                                              ; preds = %119
  %118 = icmp eq i64 %124, %115
  br i1 %118, label %129, label %119, !llvm.loop !18

119:                                              ; preds = %112, %117
  %120 = phi i64 [ %124, %117 ], [ 0, %112 ]
  %121 = getelementptr inbounds %struct.book, %struct.book* %113, i64 0, i32 1, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = icmp eq i8 %122, %286
  %124 = add nuw i64 %120, 1
  br i1 %123, label %125, label %117

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.book, %struct.book* %113, i64 0, i32 0
  %127 = load i32, i32* %126, align 8, !tbaa !19
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %117, %112, %125
  %130 = getelementptr inbounds %struct.book, %struct.book* %113, i64 0, i32 2
  %131 = load %struct.book*, %struct.book** %130, align 8, !tbaa !9
  %132 = icmp eq %struct.book* %131, null
  br i1 %132, label %133, label %112, !llvm.loop !20

133:                                              ; preds = %129, %285
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #7
  ret void

134:                                              ; preds = %109
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %104)
  br label %136

136:                                              ; preds = %134, %109
  %137 = phi i8 [ 66, %134 ], [ 65, %109 ]
  %138 = load i32, i32* %69, align 8, !tbaa !5
  %139 = icmp eq i32 %138, %104
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %104)
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i8 [ 67, %140 ], [ %137, %136 ]
  %144 = load i32, i32* %70, align 4, !tbaa !5
  %145 = icmp eq i32 %144, %104
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %104)
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i8 [ 68, %146 ], [ %143, %142 ]
  %150 = load i32, i32* %71, align 16, !tbaa !5
  %151 = icmp eq i32 %150, %104
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %104)
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i8 [ 69, %152 ], [ %149, %148 ]
  %156 = load i32, i32* %72, align 4, !tbaa !5
  %157 = icmp eq i32 %156, %104
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %104)
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i8 [ 70, %158 ], [ %155, %154 ]
  %162 = load i32, i32* %73, align 8, !tbaa !5
  %163 = icmp eq i32 %162, %104
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %104)
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i8 [ 71, %164 ], [ %161, %160 ]
  %168 = load i32, i32* %74, align 4, !tbaa !5
  %169 = icmp eq i32 %168, %104
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %104)
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i8 [ 72, %170 ], [ %167, %166 ]
  %174 = load i32, i32* %75, align 16, !tbaa !5
  %175 = icmp eq i32 %174, %104
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %104)
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i8 [ 73, %176 ], [ %173, %172 ]
  %180 = load i32, i32* %76, align 4, !tbaa !5
  %181 = icmp eq i32 %180, %104
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %104)
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i8 [ 74, %182 ], [ %179, %178 ]
  %186 = load i32, i32* %77, align 8, !tbaa !5
  %187 = icmp eq i32 %186, %104
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %104)
  br label %190

190:                                              ; preds = %188, %184
  %191 = phi i8 [ 75, %188 ], [ %185, %184 ]
  %192 = load i32, i32* %78, align 4, !tbaa !5
  %193 = icmp eq i32 %192, %104
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %104)
  br label %196

196:                                              ; preds = %194, %190
  %197 = phi i8 [ 76, %194 ], [ %191, %190 ]
  %198 = load i32, i32* %79, align 16, !tbaa !5
  %199 = icmp eq i32 %198, %104
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %104)
  br label %202

202:                                              ; preds = %200, %196
  %203 = phi i8 [ 77, %200 ], [ %197, %196 ]
  %204 = load i32, i32* %80, align 4, !tbaa !5
  %205 = icmp eq i32 %204, %104
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %104)
  br label %208

208:                                              ; preds = %206, %202
  %209 = phi i8 [ 78, %206 ], [ %203, %202 ]
  %210 = load i32, i32* %81, align 8, !tbaa !5
  %211 = icmp eq i32 %210, %104
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %104)
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi i8 [ 79, %212 ], [ %209, %208 ]
  %216 = load i32, i32* %82, align 4, !tbaa !5
  %217 = icmp eq i32 %216, %104
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %104)
  br label %220

220:                                              ; preds = %218, %214
  %221 = phi i8 [ 80, %218 ], [ %215, %214 ]
  %222 = load i32, i32* %83, align 16, !tbaa !5
  %223 = icmp eq i32 %222, %104
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %104)
  br label %226

226:                                              ; preds = %224, %220
  %227 = phi i8 [ 81, %224 ], [ %221, %220 ]
  %228 = load i32, i32* %84, align 4, !tbaa !5
  %229 = icmp eq i32 %228, %104
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %104)
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi i8 [ 82, %230 ], [ %227, %226 ]
  %234 = load i32, i32* %85, align 8, !tbaa !5
  %235 = icmp eq i32 %234, %104
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %104)
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi i8 [ 83, %236 ], [ %233, %232 ]
  %240 = load i32, i32* %86, align 4, !tbaa !5
  %241 = icmp eq i32 %240, %104
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %104)
  br label %244

244:                                              ; preds = %242, %238
  %245 = phi i8 [ 84, %242 ], [ %239, %238 ]
  %246 = load i32, i32* %87, align 16, !tbaa !5
  %247 = icmp eq i32 %246, %104
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %104)
  br label %250

250:                                              ; preds = %248, %244
  %251 = phi i8 [ 85, %248 ], [ %245, %244 ]
  %252 = load i32, i32* %88, align 4, !tbaa !5
  %253 = icmp eq i32 %252, %104
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %104)
  br label %256

256:                                              ; preds = %254, %250
  %257 = phi i8 [ 86, %254 ], [ %251, %250 ]
  %258 = load i32, i32* %89, align 8, !tbaa !5
  %259 = icmp eq i32 %258, %104
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %104)
  br label %262

262:                                              ; preds = %260, %256
  %263 = phi i8 [ 87, %260 ], [ %257, %256 ]
  %264 = load i32, i32* %90, align 4, !tbaa !5
  %265 = icmp eq i32 %264, %104
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %104)
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi i8 [ 88, %266 ], [ %263, %262 ]
  %270 = load i32, i32* %91, align 16, !tbaa !5
  %271 = icmp eq i32 %270, %104
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %104)
  br label %274

274:                                              ; preds = %272, %268
  %275 = phi i8 [ 89, %272 ], [ %269, %268 ]
  %276 = load i32, i32* %92, align 4, !tbaa !5
  %277 = icmp eq i32 %276, %104
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %104)
  br label %280

280:                                              ; preds = %278, %274
  %281 = phi i8 [ 90, %278 ], [ %275, %274 ]
  %282 = icmp slt i32 %102, %100
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 91, i32 %102)
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi i8 [ 91, %283 ], [ %281, %280 ]
  br i1 %6, label %133, label %112
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !11, i64 40}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
