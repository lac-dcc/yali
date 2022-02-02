; ModuleID = 'source-C-CXX/99/1340.c'
source_filename = "source-C-CXX/99/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %30

15:                                               ; preds = %30, %9
  %16 = phi i64 [ 0, %9 ], [ %48, %30 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -97
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %15, %18
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %51

30:                                               ; preds = %30, %13
  %31 = phi i64 [ 0, %13 ], [ %48, %30 ]
  %32 = phi i64 [ %14, %13 ], [ %49, %30 ]
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, -97
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -97
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  %48 = add nuw nsw i64 %31, 2
  %49 = add i64 %32, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %15, label %30, !llvm.loop !10

51:                                               ; preds = %26
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %28)
  br label %53

53:                                               ; preds = %0, %26, %51
  %54 = phi i32 [ 1, %51 ], [ 0, %26 ], [ 0, %0 ]
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %61

58:                                               ; preds = %231
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %60

60:                                               ; preds = %229, %58, %231
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0

61:                                               ; preds = %53
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %56)
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ 1, %61 ], [ %54, %53 ]
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %66)
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ 1, %68 ], [ %64, %63 ]
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %73)
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ 1, %75 ], [ %71, %70 ]
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %80)
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ 1, %82 ], [ %78, %77 ]
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %87)
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ 1, %89 ], [ %85, %84 ]
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %94 = load i32, i32* %93, align 8, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %94)
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ 1, %96 ], [ %92, %91 ]
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %101)
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ 1, %103 ], [ %99, %98 ]
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %108 = load i32, i32* %107, align 16, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %108)
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ 1, %110 ], [ %106, %105 ]
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %115)
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ 1, %117 ], [ %113, %112 ]
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %122 = load i32, i32* %121, align 8, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %122)
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ 1, %124 ], [ %120, %119 ]
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %129)
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ 1, %131 ], [ %127, %126 ]
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %136 = load i32, i32* %135, align 16, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %136)
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ 1, %138 ], [ %134, %133 ]
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %143)
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i32 [ 1, %145 ], [ %141, %140 ]
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %150 = load i32, i32* %149, align 8, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %150)
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ 1, %152 ], [ %148, %147 ]
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %157)
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ 1, %159 ], [ %155, %154 ]
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %164 = load i32, i32* %163, align 16, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %164)
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i32 [ 1, %166 ], [ %162, %161 ]
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %171)
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi i32 [ 1, %173 ], [ %169, %168 ]
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %178 = load i32, i32* %177, align 8, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %178)
  br label %182

182:                                              ; preds = %180, %175
  %183 = phi i32 [ 1, %180 ], [ %176, %175 ]
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %185)
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i32 [ 1, %187 ], [ %183, %182 ]
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %192 = load i32, i32* %191, align 16, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %192)
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi i32 [ 1, %194 ], [ %190, %189 ]
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %199)
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi i32 [ 1, %201 ], [ %197, %196 ]
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %206 = load i32, i32* %205, align 8, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %206)
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i32 [ 1, %208 ], [ %204, %203 ]
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %213)
  br label %217

217:                                              ; preds = %215, %210
  %218 = phi i32 [ 1, %215 ], [ %211, %210 ]
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %220 = load i32, i32* %219, align 16, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %220)
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi i32 [ 1, %222 ], [ %218, %217 ]
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %227)
  br label %60

231:                                              ; preds = %224
  %232 = icmp eq i32 %225, 0
  br i1 %232, label %58, label %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
