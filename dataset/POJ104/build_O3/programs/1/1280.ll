; ModuleID = 'source-C-CXX/1/1280.c'
source_filename = "source-C-CXX/1/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %7, align 16, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !11
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1, %9
  %10 = phi %struct.book* [ %12, %9 ], [ %3, %1 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.book*
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* null, %struct.book** %16, align 16, !tbaa !5
  %17 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  %18 = bitcast %struct.book** %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !5
  %19 = load i32, i32* @i, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4, !tbaa !11
  %21 = icmp slt i32 %20, %0
  br i1 %21, label %9, label %22, !llvm.loop !12

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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @a(%struct.book* readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @m, align 4, !tbaa !11
  store i32 0, i32* @i, align 4, !tbaa !11
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %1, %268
  %5 = phi %struct.book* [ %270, %268 ], [ %0, %1 ]
  %6 = phi i32 [ %271, %268 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 0
  %8 = load i8, i8* %7, align 1, !tbaa !14
  %9 = icmp sgt i8 %8, 64
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = zext i8 %8 to i64
  %12 = add nsw i64 %11, -65
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %4, %10
  %17 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !14
  %19 = icmp sgt i8 %18, 64
  br i1 %19, label %22, label %28

20:                                               ; preds = %268
  store i32 %271, i32* @i, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %20, %1
  ret void

22:                                               ; preds = %16
  %23 = zext i8 %18 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %22, %16
  %29 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 2
  %30 = load i8, i8* %29, align 1, !tbaa !14
  %31 = icmp sgt i8 %30, 64
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = zext i8 %30 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %32, %28
  %39 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 3
  %40 = load i8, i8* %39, align 1, !tbaa !14
  %41 = icmp sgt i8 %40, 64
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = zext i8 %40 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %42, %38
  %49 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 4
  %50 = load i8, i8* %49, align 1, !tbaa !14
  %51 = icmp sgt i8 %50, 64
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = zext i8 %50 to i64
  %54 = add nsw i64 %53, -65
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 5
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = icmp sgt i8 %60, 64
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = zext i8 %60 to i64
  %64 = add nsw i64 %63, -65
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %62, %58
  %69 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 6
  %70 = load i8, i8* %69, align 1, !tbaa !14
  %71 = icmp sgt i8 %70, 64
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = zext i8 %70 to i64
  %74 = add nsw i64 %73, -65
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %72, %68
  %79 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 7
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = icmp sgt i8 %80, 64
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = zext i8 %80 to i64
  %84 = add nsw i64 %83, -65
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %82, %78
  %89 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 8
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp sgt i8 %90, 64
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = zext i8 %90 to i64
  %94 = add nsw i64 %93, -65
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %92, %88
  %99 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 9
  %100 = load i8, i8* %99, align 1, !tbaa !14
  %101 = icmp sgt i8 %100, 64
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = zext i8 %100 to i64
  %104 = add nsw i64 %103, -65
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %102, %98
  %109 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !14
  %111 = icmp sgt i8 %110, 64
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = zext i8 %110 to i64
  %114 = add nsw i64 %113, -65
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %112, %108
  %119 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 11
  %120 = load i8, i8* %119, align 1, !tbaa !14
  %121 = icmp sgt i8 %120, 64
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = zext i8 %120 to i64
  %124 = add nsw i64 %123, -65
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %122, %118
  %129 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 12
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = icmp sgt i8 %130, 64
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = zext i8 %130 to i64
  %134 = add nsw i64 %133, -65
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %132, %128
  %139 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 13
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = icmp sgt i8 %140, 64
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = zext i8 %140 to i64
  %144 = add nsw i64 %143, -65
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %142, %138
  %149 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 14
  %150 = load i8, i8* %149, align 1, !tbaa !14
  %151 = icmp sgt i8 %150, 64
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = zext i8 %150 to i64
  %154 = add nsw i64 %153, -65
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %152, %148
  %159 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 15
  %160 = load i8, i8* %159, align 1, !tbaa !14
  %161 = icmp sgt i8 %160, 64
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = zext i8 %160 to i64
  %164 = add nsw i64 %163, -65
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %162, %158
  %169 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 16
  %170 = load i8, i8* %169, align 1, !tbaa !14
  %171 = icmp sgt i8 %170, 64
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = zext i8 %170 to i64
  %174 = add nsw i64 %173, -65
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %172, %168
  %179 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 17
  %180 = load i8, i8* %179, align 1, !tbaa !14
  %181 = icmp sgt i8 %180, 64
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = zext i8 %180 to i64
  %184 = add nsw i64 %183, -65
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %182, %178
  %189 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 18
  %190 = load i8, i8* %189, align 1, !tbaa !14
  %191 = icmp sgt i8 %190, 64
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = zext i8 %190 to i64
  %194 = add nsw i64 %193, -65
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %192, %188
  %199 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 19
  %200 = load i8, i8* %199, align 1, !tbaa !14
  %201 = icmp sgt i8 %200, 64
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = zext i8 %200 to i64
  %204 = add nsw i64 %203, -65
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %202, %198
  %209 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 20
  %210 = load i8, i8* %209, align 1, !tbaa !14
  %211 = icmp sgt i8 %210, 64
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = zext i8 %210 to i64
  %214 = add nsw i64 %213, -65
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !11
  br label %218

218:                                              ; preds = %212, %208
  %219 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 21
  %220 = load i8, i8* %219, align 1, !tbaa !14
  %221 = icmp sgt i8 %220, 64
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = zext i8 %220 to i64
  %224 = add nsw i64 %223, -65
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %222, %218
  %229 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 22
  %230 = load i8, i8* %229, align 1, !tbaa !14
  %231 = icmp sgt i8 %230, 64
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = zext i8 %230 to i64
  %234 = add nsw i64 %233, -65
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %232, %228
  %239 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 23
  %240 = load i8, i8* %239, align 1, !tbaa !14
  %241 = icmp sgt i8 %240, 64
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = zext i8 %240 to i64
  %244 = add nsw i64 %243, -65
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %242, %238
  %249 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 24
  %250 = load i8, i8* %249, align 1, !tbaa !14
  %251 = icmp sgt i8 %250, 64
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = zext i8 %250 to i64
  %254 = add nsw i64 %253, -65
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !11
  br label %258

258:                                              ; preds = %252, %248
  %259 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 25
  %260 = load i8, i8* %259, align 1, !tbaa !14
  %261 = icmp sgt i8 %260, 64
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = zext i8 %260 to i64
  %264 = add nsw i64 %263, -65
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !11
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4, !tbaa !11
  br label %268

268:                                              ; preds = %262, %258
  %269 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  %270 = load %struct.book*, %struct.book** %269, align 8, !tbaa !5
  %271 = add nuw nsw i32 %6, 1
  %272 = icmp eq i32 %271, %2
  br i1 %272, label %20, label %4, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @c to i8*), i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  store i32 200, i32* @i, align 4, !tbaa !11
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %4 = load i32, i32* @m, align 4, !tbaa !11
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.book*
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i8* nonnull %8) #6
  %10 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  store %struct.book* null, %struct.book** %10, align 16, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !11
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %0, %12
  %13 = phi %struct.book* [ %15, %12 ], [ %6, %0 ]
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.book*
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %16, i8* nonnull %17) #6
  %19 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  store %struct.book* null, %struct.book** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  %21 = bitcast %struct.book** %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !5
  %22 = load i32, i32* @i, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !11
  %24 = icmp slt i32 %23, %4
  br i1 %24, label %12, label %25, !llvm.loop !12

25:                                               ; preds = %12, %0
  tail call void @a(%struct.book* %6)
  store i32 0, i32* @max, align 4, !tbaa !11
  store i32 0, i32* @j, align 4, !tbaa !11
  %26 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 %26, i32* @max, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %25, %28
  %30 = phi i32 [ 0, %25 ], [ %26, %28 ]
  %31 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  %32 = icmp sgt i32 %31, %30
  br i1 %32, label %75, label %76

33:                                               ; preds = %220, %52
  %34 = phi %struct.book* [ %54, %52 ], [ %6, %220 ]
  %35 = phi i32 [ %55, %52 ], [ 0, %220 ]
  %36 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %221, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %221, %43
  br i1 %44, label %45, label %225

45:                                               ; preds = %340, %335, %330, %325, %320, %315, %310, %305, %300, %295, %290, %285, %280, %275, %270, %265, %260, %255, %250, %245, %240, %235, %230, %225, %40, %33
  %46 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !16
  %48 = load i32, i32* @j, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %49
  store i32 %47, i32* %50, align 4, !tbaa !11
  %51 = add nsw i32 %48, 1
  store i32 %51, i32* @j, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %340, %45
  %53 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 2
  %54 = load %struct.book*, %struct.book** %53, align 8, !tbaa !5
  %55 = add nuw nsw i32 %35, 1
  store i32 %55, i32* @i, align 4, !tbaa !11
  %56 = icmp eq i32 %55, %223
  br i1 %56, label %57, label %33, !llvm.loop !17

57:                                               ; preds = %52
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !11
  br label %60

60:                                               ; preds = %57, %220
  %61 = phi i32 [ %59, %57 ], [ 0, %220 ]
  %62 = load i32, i32* @j, align 4, !tbaa !11
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62)
  store i32 0, i32* @j, align 4, !tbaa !11
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %72, %65 ], [ %61, %60 ]
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* @j, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @j, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %65, label %74, !llvm.loop !18

74:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #6
  ret void

75:                                               ; preds = %29
  store i32 %31, i32* @max, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %75, %29
  %77 = phi i32 [ %31, %75 ], [ %30, %29 ]
  %78 = phi i32 [ 66, %75 ], [ 65, %29 ]
  %79 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8, !tbaa !11
  %80 = icmp sgt i32 %79, %77
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 %79, i32* @max, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi i32 [ %79, %81 ], [ %77, %76 ]
  %84 = phi i32 [ 67, %81 ], [ %78, %76 ]
  %85 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4, !tbaa !11
  %86 = icmp sgt i32 %85, %83
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 %85, i32* @max, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi i32 [ %85, %87 ], [ %83, %82 ]
  %90 = phi i32 [ 68, %87 ], [ %84, %82 ]
  %91 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16, !tbaa !11
  %92 = icmp sgt i32 %91, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %91, i32* @max, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %93, %88
  %95 = phi i32 [ %91, %93 ], [ %89, %88 ]
  %96 = phi i32 [ 69, %93 ], [ %90, %88 ]
  %97 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4, !tbaa !11
  %98 = icmp sgt i32 %97, %95
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 %97, i32* @max, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i32 [ %97, %99 ], [ %95, %94 ]
  %102 = phi i32 [ 70, %99 ], [ %96, %94 ]
  %103 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8, !tbaa !11
  %104 = icmp sgt i32 %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %103, i32* @max, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi i32 [ %103, %105 ], [ %101, %100 ]
  %108 = phi i32 [ 71, %105 ], [ %102, %100 ]
  %109 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4, !tbaa !11
  %110 = icmp sgt i32 %109, %107
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 %109, i32* @max, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi i32 [ %109, %111 ], [ %107, %106 ]
  %114 = phi i32 [ 72, %111 ], [ %108, %106 ]
  %115 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16, !tbaa !11
  %116 = icmp sgt i32 %115, %113
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 %115, i32* @max, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi i32 [ %115, %117 ], [ %113, %112 ]
  %120 = phi i32 [ 73, %117 ], [ %114, %112 ]
  %121 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4, !tbaa !11
  %122 = icmp sgt i32 %121, %119
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 %121, i32* @max, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %123, %118
  %125 = phi i32 [ %121, %123 ], [ %119, %118 ]
  %126 = phi i32 [ 74, %123 ], [ %120, %118 ]
  %127 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8, !tbaa !11
  %128 = icmp sgt i32 %127, %125
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 %127, i32* @max, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %129, %124
  %131 = phi i32 [ %127, %129 ], [ %125, %124 ]
  %132 = phi i32 [ 75, %129 ], [ %126, %124 ]
  %133 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4, !tbaa !11
  %134 = icmp sgt i32 %133, %131
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 %133, i32* @max, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i32 [ %133, %135 ], [ %131, %130 ]
  %138 = phi i32 [ 76, %135 ], [ %132, %130 ]
  %139 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16, !tbaa !11
  %140 = icmp sgt i32 %139, %137
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 %139, i32* @max, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %141, %136
  %143 = phi i32 [ %139, %141 ], [ %137, %136 ]
  %144 = phi i32 [ 77, %141 ], [ %138, %136 ]
  %145 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4, !tbaa !11
  %146 = icmp sgt i32 %145, %143
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 %145, i32* @max, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %147, %142
  %149 = phi i32 [ %145, %147 ], [ %143, %142 ]
  %150 = phi i32 [ 78, %147 ], [ %144, %142 ]
  %151 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8, !tbaa !11
  %152 = icmp sgt i32 %151, %149
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 %151, i32* @max, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i32 [ %151, %153 ], [ %149, %148 ]
  %156 = phi i32 [ 79, %153 ], [ %150, %148 ]
  %157 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4, !tbaa !11
  %158 = icmp sgt i32 %157, %155
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 %157, i32* @max, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi i32 [ %157, %159 ], [ %155, %154 ]
  %162 = phi i32 [ 80, %159 ], [ %156, %154 ]
  %163 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16, !tbaa !11
  %164 = icmp sgt i32 %163, %161
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 %163, i32* @max, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %165, %160
  %167 = phi i32 [ %163, %165 ], [ %161, %160 ]
  %168 = phi i32 [ 81, %165 ], [ %162, %160 ]
  %169 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4, !tbaa !11
  %170 = icmp sgt i32 %169, %167
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 %169, i32* @max, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi i32 [ %169, %171 ], [ %167, %166 ]
  %174 = phi i32 [ 82, %171 ], [ %168, %166 ]
  %175 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8, !tbaa !11
  %176 = icmp sgt i32 %175, %173
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 %175, i32* @max, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %177, %172
  %179 = phi i32 [ %175, %177 ], [ %173, %172 ]
  %180 = phi i32 [ 83, %177 ], [ %174, %172 ]
  %181 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4, !tbaa !11
  %182 = icmp sgt i32 %181, %179
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 %181, i32* @max, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %183, %178
  %185 = phi i32 [ %181, %183 ], [ %179, %178 ]
  %186 = phi i32 [ 84, %183 ], [ %180, %178 ]
  %187 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16, !tbaa !11
  %188 = icmp sgt i32 %187, %185
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 %187, i32* @max, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i32 [ %187, %189 ], [ %185, %184 ]
  %192 = phi i32 [ 85, %189 ], [ %186, %184 ]
  %193 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4, !tbaa !11
  %194 = icmp sgt i32 %193, %191
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 %193, i32* @max, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi i32 [ %193, %195 ], [ %191, %190 ]
  %198 = phi i32 [ 86, %195 ], [ %192, %190 ]
  %199 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8, !tbaa !11
  %200 = icmp sgt i32 %199, %197
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 %199, i32* @max, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %201, %196
  %203 = phi i32 [ %199, %201 ], [ %197, %196 ]
  %204 = phi i32 [ 87, %201 ], [ %198, %196 ]
  %205 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4, !tbaa !11
  %206 = icmp sgt i32 %205, %203
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 %205, i32* @max, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %207, %202
  %209 = phi i32 [ %205, %207 ], [ %203, %202 ]
  %210 = phi i32 [ 88, %207 ], [ %204, %202 ]
  %211 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16, !tbaa !11
  %212 = icmp sgt i32 %211, %209
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 %211, i32* @max, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %213, %208
  %215 = phi i32 [ %211, %213 ], [ %209, %208 ]
  %216 = phi i32 [ 89, %213 ], [ %210, %208 ]
  %217 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4, !tbaa !11
  %218 = icmp sgt i32 %217, %215
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i32 %217, i32* @max, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %219, %214
  %221 = phi i32 [ 90, %219 ], [ %216, %214 ]
  store i32 26, i32* @i, align 4, !tbaa !11
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %223 = load i32, i32* @m, align 4, !tbaa !11
  store i32 0, i32* @i, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %33, label %60

225:                                              ; preds = %40
  %226 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 2
  %227 = load i8, i8* %226, align 1, !tbaa !14
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %221, %228
  br i1 %229, label %45, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 3
  %232 = load i8, i8* %231, align 1, !tbaa !14
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %221, %233
  br i1 %234, label %45, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 4
  %237 = load i8, i8* %236, align 1, !tbaa !14
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %221, %238
  br i1 %239, label %45, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 5
  %242 = load i8, i8* %241, align 1, !tbaa !14
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %221, %243
  br i1 %244, label %45, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 6
  %247 = load i8, i8* %246, align 1, !tbaa !14
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %221, %248
  br i1 %249, label %45, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 7
  %252 = load i8, i8* %251, align 1, !tbaa !14
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %221, %253
  br i1 %254, label %45, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 8
  %257 = load i8, i8* %256, align 1, !tbaa !14
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %221, %258
  br i1 %259, label %45, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 9
  %262 = load i8, i8* %261, align 1, !tbaa !14
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %221, %263
  br i1 %264, label %45, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !14
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %221, %268
  br i1 %269, label %45, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 11
  %272 = load i8, i8* %271, align 1, !tbaa !14
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %221, %273
  br i1 %274, label %45, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 12
  %277 = load i8, i8* %276, align 1, !tbaa !14
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %221, %278
  br i1 %279, label %45, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 13
  %282 = load i8, i8* %281, align 1, !tbaa !14
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %221, %283
  br i1 %284, label %45, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 14
  %287 = load i8, i8* %286, align 1, !tbaa !14
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %221, %288
  br i1 %289, label %45, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 15
  %292 = load i8, i8* %291, align 1, !tbaa !14
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %221, %293
  br i1 %294, label %45, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 16
  %297 = load i8, i8* %296, align 1, !tbaa !14
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %221, %298
  br i1 %299, label %45, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 17
  %302 = load i8, i8* %301, align 1, !tbaa !14
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %221, %303
  br i1 %304, label %45, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 18
  %307 = load i8, i8* %306, align 1, !tbaa !14
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %221, %308
  br i1 %309, label %45, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 19
  %312 = load i8, i8* %311, align 1, !tbaa !14
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %221, %313
  br i1 %314, label %45, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 20
  %317 = load i8, i8* %316, align 1, !tbaa !14
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %221, %318
  br i1 %319, label %45, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 21
  %322 = load i8, i8* %321, align 1, !tbaa !14
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %221, %323
  br i1 %324, label %45, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 22
  %327 = load i8, i8* %326, align 1, !tbaa !14
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %221, %328
  br i1 %329, label %45, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 23
  %332 = load i8, i8* %331, align 1, !tbaa !14
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %221, %333
  br i1 %334, label %45, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 24
  %337 = load i8, i8* %336, align 1, !tbaa !14
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %221, %338
  br i1 %339, label %45, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 25
  %342 = load i8, i8* %341, align 1, !tbaa !14
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %221, %343
  br i1 %344, label %45, label %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
