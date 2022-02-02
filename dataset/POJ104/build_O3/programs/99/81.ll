; ModuleID = 'source-C-CXX/99/81.c'
source_filename = "source-C-CXX/99/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %23

12:                                               ; preds = %0, %12
  %13 = phi i8 [ %21, %12 ], [ %6, %0 ]
  %14 = phi i8* [ %20, %12 ], [ %4, %0 ]
  %15 = sext i8 %13 to i64
  %16 = add nsw i64 %15, -97
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %8, label %12, !llvm.loop !10

23:                                               ; preds = %8
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %10)
  br label %25

25:                                               ; preds = %0, %8, %23
  %26 = phi i32 [ %10, %23 ], [ 0, %8 ], [ 0, %0 ]
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %33

30:                                               ; preds = %228
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %228
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret void

33:                                               ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %28)
  %35 = add nsw i32 %28, %26
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i32 [ %35, %33 ], [ %26, %25 ]
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %39)
  %43 = add nsw i32 %39, %37
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i32 [ %43, %41 ], [ %37, %36 ]
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %47)
  %51 = add nsw i32 %47, %45
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %51, %49 ], [ %45, %44 ]
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %55)
  %59 = add nsw i32 %55, %53
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ %53, %52 ]
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %63)
  %67 = add nsw i32 %63, %61
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i32 [ %67, %65 ], [ %61, %60 ]
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %71)
  %75 = add nsw i32 %71, %69
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i32 [ %75, %73 ], [ %69, %68 ]
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %79)
  %83 = add nsw i32 %79, %77
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %83, %81 ], [ %77, %76 ]
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %87 = load i32, i32* %86, align 16, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %87)
  %91 = add nsw i32 %87, %85
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %91, %89 ], [ %85, %84 ]
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %95)
  %99 = add nsw i32 %95, %93
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i32 [ %99, %97 ], [ %93, %92 ]
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %103)
  %107 = add nsw i32 %103, %101
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i32 [ %107, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %111)
  %115 = add nsw i32 %111, %109
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi i32 [ %115, %113 ], [ %109, %108 ]
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %119 = load i32, i32* %118, align 16, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %119)
  %123 = add nsw i32 %119, %117
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi i32 [ %123, %121 ], [ %117, %116 ]
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %127)
  %131 = add nsw i32 %127, %125
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i32 [ %131, %129 ], [ %125, %124 ]
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %135 = load i32, i32* %134, align 8, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %135)
  %139 = add nsw i32 %135, %133
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi i32 [ %139, %137 ], [ %133, %132 ]
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %143)
  %147 = add nsw i32 %143, %141
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi i32 [ %147, %145 ], [ %141, %140 ]
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %151 = load i32, i32* %150, align 16, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %151)
  %155 = add nsw i32 %151, %149
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi i32 [ %155, %153 ], [ %149, %148 ]
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %159)
  %163 = add nsw i32 %159, %157
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi i32 [ %163, %161 ], [ %157, %156 ]
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %167)
  %171 = add nsw i32 %167, %165
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi i32 [ %171, %169 ], [ %165, %164 ]
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %175)
  %179 = add nsw i32 %175, %173
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi i32 [ %179, %177 ], [ %173, %172 ]
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %183 = load i32, i32* %182, align 16, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %183)
  %187 = add nsw i32 %183, %181
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i32 [ %187, %185 ], [ %181, %180 ]
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %191)
  %195 = add nsw i32 %191, %189
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi i32 [ %195, %193 ], [ %189, %188 ]
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %199)
  %203 = add nsw i32 %199, %197
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi i32 [ %203, %201 ], [ %197, %196 ]
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %207)
  %211 = add nsw i32 %207, %205
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i32 [ %211, %209 ], [ %205, %204 ]
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %215 = load i32, i32* %214, align 16, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %215)
  %219 = add nsw i32 %215, %213
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi i32 [ %219, %217 ], [ %213, %212 ]
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %223)
  %227 = add nsw i32 %223, %221
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi i32 [ %227, %225 ], [ %221, %220 ]
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %30, label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
