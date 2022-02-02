; ModuleID = 'source-C-CXX/1/213.c'
source_filename = "source-C-CXX/1/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@c = dso_local local_unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  %6 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 2
  store %struct.book* null, %struct.book** %6, align 8, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %0 ]
  %11 = phi %struct.book* [ %13, %9 ], [ %2, %0 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %18 = bitcast %struct.book** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store %struct.book* null, %struct.book** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %10, 1
  %21 = load i32, i32* @n, align 4, !tbaa !11
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %9

23:                                               ; preds = %9, %0
  ret %struct.book* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %2 = bitcast i8* %1 to i32*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.book*
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i8* nonnull %7) #4
  %9 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  store %struct.book* null, %struct.book** %9, align 8, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %28, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %14 = phi %struct.book* [ %16, %12 ], [ %5, %0 ]
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.book*
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %17, i8* nonnull %18) #4
  %20 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  %21 = bitcast %struct.book** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  store %struct.book* null, %struct.book** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %13, 1
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %12

26:                                               ; preds = %12
  %27 = icmp eq i8* %4, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %0, %26
  br label %34

29:                                               ; preds = %50, %26
  %30 = phi i1 [ true, %26 ], [ false, %50 ]
  %31 = load i32, i32* %2, align 16, !tbaa !11
  %32 = load i32, i32* @max, align 4, !tbaa !11
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %54, label %55

34:                                               ; preds = %28, %50
  %35 = phi %struct.book* [ %52, %50 ], [ %5, %28 ]
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34, %39
  %40 = phi i8 [ %48, %39 ], [ %37, %34 ]
  %41 = phi i8* [ %47, %39 ], [ %36, %34 ]
  %42 = sext i8 %40 to i64
  %43 = add nsw i64 %42, -65
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %41, i64 1
  %48 = load i8, i8* %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %39, !llvm.loop !13

50:                                               ; preds = %39, %34
  %51 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 2
  %52 = load %struct.book*, %struct.book** %51, align 8, !tbaa !5
  %53 = icmp eq %struct.book* %52, null
  br i1 %53, label %29, label %34, !llvm.loop !15

54:                                               ; preds = %29
  store i32 %31, i32* @max, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %29, %54
  %56 = phi i32 [ %32, %29 ], [ %31, %54 ]
  %57 = getelementptr inbounds i32, i32* %2, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, %56
  br i1 %59, label %89, label %90

60:                                               ; preds = %234
  %61 = icmp eq i32 %58, %235
  br i1 %61, label %62, label %237

62:                                               ; preds = %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %60, %234
  %63 = phi i32 [ 65, %234 ], [ 66, %60 ], [ 67, %237 ], [ 68, %239 ], [ 69, %241 ], [ 70, %243 ], [ 71, %245 ], [ 72, %247 ], [ 73, %249 ], [ 74, %251 ], [ 75, %253 ], [ 76, %255 ], [ 77, %257 ], [ 78, %259 ], [ 79, %261 ], [ 80, %263 ], [ 81, %265 ], [ 82, %267 ], [ 83, %269 ], [ 84, %271 ], [ 85, %273 ], [ 86, %275 ], [ 87, %277 ], [ 88, %279 ], [ 89, %281 ], [ %285, %283 ]
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %235)
  %65 = trunc i32 %63 to i8
  store i8 %65, i8* @c, align 1, !tbaa !12
  br i1 %30, label %88, label %66

66:                                               ; preds = %62, %86
  %67 = phi i8 [ %87, %86 ], [ %65, %62 ]
  %68 = phi %struct.book* [ %84, %86 ], [ %5, %62 ]
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i64 0, i32 1, i64 0
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i8* [ %69, %66 ], [ %76, %70 ]
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 0
  %74 = icmp eq i8 %72, %67
  %75 = select i1 %73, i1 true, i1 %74
  %76 = getelementptr inbounds i8, i8* %71, i64 1
  br i1 %75, label %77, label %70, !llvm.loop !16

77:                                               ; preds = %70
  br i1 %73, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.book, %struct.book* %68, i64 0, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !17
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %78, %77
  %83 = getelementptr inbounds %struct.book, %struct.book* %68, i64 0, i32 2
  %84 = load %struct.book*, %struct.book** %83, align 8, !tbaa !5
  %85 = icmp eq %struct.book* %84, null
  br i1 %85, label %88, label %86, !llvm.loop !18

86:                                               ; preds = %82
  %87 = load i8, i8* @c, align 1
  br label %66

88:                                               ; preds = %82, %62
  ret i32 0

89:                                               ; preds = %55
  store i32 %58, i32* @max, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %89, %55
  %91 = phi i32 [ %58, %89 ], [ %56, %55 ]
  %92 = getelementptr inbounds i32, i32* %2, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !11
  %94 = icmp sgt i32 %93, %91
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %93, i32* @max, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi i32 [ %93, %95 ], [ %91, %90 ]
  %98 = getelementptr inbounds i32, i32* %2, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp sgt i32 %99, %97
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 %99, i32* @max, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %101, %96
  %103 = phi i32 [ %99, %101 ], [ %97, %96 ]
  %104 = getelementptr inbounds i32, i32* %2, i64 4
  %105 = load i32, i32* %104, align 16, !tbaa !11
  %106 = icmp sgt i32 %105, %103
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %105, i32* @max, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i32 [ %105, %107 ], [ %103, %102 ]
  %110 = getelementptr inbounds i32, i32* %2, i64 5
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, %109
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 %111, i32* @max, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi i32 [ %111, %113 ], [ %109, %108 ]
  %116 = getelementptr inbounds i32, i32* %2, i64 6
  %117 = load i32, i32* %116, align 8, !tbaa !11
  %118 = icmp sgt i32 %117, %115
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 %117, i32* @max, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi i32 [ %117, %119 ], [ %115, %114 ]
  %122 = getelementptr inbounds i32, i32* %2, i64 7
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp sgt i32 %123, %121
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 %123, i32* @max, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i32 [ %123, %125 ], [ %121, %120 ]
  %128 = getelementptr inbounds i32, i32* %2, i64 8
  %129 = load i32, i32* %128, align 16, !tbaa !11
  %130 = icmp sgt i32 %129, %127
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 %129, i32* @max, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi i32 [ %129, %131 ], [ %127, %126 ]
  %134 = getelementptr inbounds i32, i32* %2, i64 9
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp sgt i32 %135, %133
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 %135, i32* @max, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %137, %132
  %139 = phi i32 [ %135, %137 ], [ %133, %132 ]
  %140 = getelementptr inbounds i32, i32* %2, i64 10
  %141 = load i32, i32* %140, align 8, !tbaa !11
  %142 = icmp sgt i32 %141, %139
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 %141, i32* @max, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %143, %138
  %145 = phi i32 [ %141, %143 ], [ %139, %138 ]
  %146 = getelementptr inbounds i32, i32* %2, i64 11
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = icmp sgt i32 %147, %145
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 %147, i32* @max, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi i32 [ %147, %149 ], [ %145, %144 ]
  %152 = getelementptr inbounds i32, i32* %2, i64 12
  %153 = load i32, i32* %152, align 16, !tbaa !11
  %154 = icmp sgt i32 %153, %151
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 %153, i32* @max, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i32 [ %153, %155 ], [ %151, %150 ]
  %158 = getelementptr inbounds i32, i32* %2, i64 13
  %159 = load i32, i32* %158, align 4, !tbaa !11
  %160 = icmp sgt i32 %159, %157
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 %159, i32* @max, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %161, %156
  %163 = phi i32 [ %159, %161 ], [ %157, %156 ]
  %164 = getelementptr inbounds i32, i32* %2, i64 14
  %165 = load i32, i32* %164, align 8, !tbaa !11
  %166 = icmp sgt i32 %165, %163
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 %165, i32* @max, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %167, %162
  %169 = phi i32 [ %165, %167 ], [ %163, %162 ]
  %170 = getelementptr inbounds i32, i32* %2, i64 15
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = icmp sgt i32 %171, %169
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 %171, i32* @max, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %173, %168
  %175 = phi i32 [ %171, %173 ], [ %169, %168 ]
  %176 = getelementptr inbounds i32, i32* %2, i64 16
  %177 = load i32, i32* %176, align 16, !tbaa !11
  %178 = icmp sgt i32 %177, %175
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 %177, i32* @max, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %179, %174
  %181 = phi i32 [ %177, %179 ], [ %175, %174 ]
  %182 = getelementptr inbounds i32, i32* %2, i64 17
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = icmp sgt i32 %183, %181
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 %183, i32* @max, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %185, %180
  %187 = phi i32 [ %183, %185 ], [ %181, %180 ]
  %188 = getelementptr inbounds i32, i32* %2, i64 18
  %189 = load i32, i32* %188, align 8, !tbaa !11
  %190 = icmp sgt i32 %189, %187
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 %189, i32* @max, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %191, %186
  %193 = phi i32 [ %189, %191 ], [ %187, %186 ]
  %194 = getelementptr inbounds i32, i32* %2, i64 19
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = icmp sgt i32 %195, %193
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 %195, i32* @max, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %197, %192
  %199 = phi i32 [ %195, %197 ], [ %193, %192 ]
  %200 = getelementptr inbounds i32, i32* %2, i64 20
  %201 = load i32, i32* %200, align 16, !tbaa !11
  %202 = icmp sgt i32 %201, %199
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 %201, i32* @max, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %203, %198
  %205 = phi i32 [ %201, %203 ], [ %199, %198 ]
  %206 = getelementptr inbounds i32, i32* %2, i64 21
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = icmp sgt i32 %207, %205
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 %207, i32* @max, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i32 [ %207, %209 ], [ %205, %204 ]
  %212 = getelementptr inbounds i32, i32* %2, i64 22
  %213 = load i32, i32* %212, align 8, !tbaa !11
  %214 = icmp sgt i32 %213, %211
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 %213, i32* @max, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %215, %210
  %217 = phi i32 [ %213, %215 ], [ %211, %210 ]
  %218 = getelementptr inbounds i32, i32* %2, i64 23
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = icmp sgt i32 %219, %217
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 %219, i32* @max, align 4, !tbaa !11
  br label %222

222:                                              ; preds = %221, %216
  %223 = phi i32 [ %219, %221 ], [ %217, %216 ]
  %224 = getelementptr inbounds i32, i32* %2, i64 24
  %225 = load i32, i32* %224, align 16, !tbaa !11
  %226 = icmp sgt i32 %225, %223
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 %225, i32* @max, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %227, %222
  %229 = phi i32 [ %225, %227 ], [ %223, %222 ]
  %230 = getelementptr inbounds i32, i32* %2, i64 25
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = icmp sgt i32 %231, %229
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %231, i32* @max, align 4, !tbaa !11
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %231, %233 ], [ %229, %228 ]
  %236 = icmp eq i32 %31, %235
  br i1 %236, label %62, label %60

237:                                              ; preds = %60
  %238 = icmp eq i32 %93, %235
  br i1 %238, label %62, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %99, %235
  br i1 %240, label %62, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %105, %235
  br i1 %242, label %62, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %111, %235
  br i1 %244, label %62, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %117, %235
  br i1 %246, label %62, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %123, %235
  br i1 %248, label %62, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %129, %235
  br i1 %250, label %62, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %135, %235
  br i1 %252, label %62, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %141, %235
  br i1 %254, label %62, label %255

255:                                              ; preds = %253
  %256 = icmp eq i32 %147, %235
  br i1 %256, label %62, label %257

257:                                              ; preds = %255
  %258 = icmp eq i32 %153, %235
  br i1 %258, label %62, label %259

259:                                              ; preds = %257
  %260 = icmp eq i32 %159, %235
  br i1 %260, label %62, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %165, %235
  br i1 %262, label %62, label %263

263:                                              ; preds = %261
  %264 = icmp eq i32 %171, %235
  br i1 %264, label %62, label %265

265:                                              ; preds = %263
  %266 = icmp eq i32 %177, %235
  br i1 %266, label %62, label %267

267:                                              ; preds = %265
  %268 = icmp eq i32 %183, %235
  br i1 %268, label %62, label %269

269:                                              ; preds = %267
  %270 = icmp eq i32 %189, %235
  br i1 %270, label %62, label %271

271:                                              ; preds = %269
  %272 = icmp eq i32 %195, %235
  br i1 %272, label %62, label %273

273:                                              ; preds = %271
  %274 = icmp eq i32 %201, %235
  br i1 %274, label %62, label %275

275:                                              ; preds = %273
  %276 = icmp eq i32 %207, %235
  br i1 %276, label %62, label %277

277:                                              ; preds = %275
  %278 = icmp eq i32 %213, %235
  br i1 %278, label %62, label %279

279:                                              ; preds = %277
  %280 = icmp eq i32 %219, %235
  br i1 %280, label %62, label %281

281:                                              ; preds = %279
  %282 = icmp eq i32 %225, %235
  br i1 %282, label %62, label %283

283:                                              ; preds = %281
  %284 = icmp eq i32 %231, %235
  %285 = select i1 %284, i32 90, i32 91
  br label %62
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !14}
