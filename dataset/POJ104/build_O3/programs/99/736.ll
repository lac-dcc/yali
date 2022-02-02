; ModuleID = 'source-C-CXX/99/736.c'
source_filename = "source-C-CXX/99/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zm = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %54

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  %14 = sub nsw i64 %11, %12
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %45
  %17 = phi i64 [ 0, %10 ], [ %46, %45 ]
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.zm, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  br i1 %13, label %36, label %21

21:                                               ; preds = %16, %224
  %22 = phi i32 [ %225, %224 ], [ 0, %16 ]
  %23 = phi i64 [ %226, %224 ], [ 0, %16 ]
  %24 = phi i64 [ %227, %224 ], [ %14, %16 ]
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !9
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = add nsw i32 %22, 1
  store i32 %29, i32* %18, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %29, %28 ], [ %22, %21 ]
  %32 = or i64 %23, 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, %20
  br i1 %35, label %222, label %224

36:                                               ; preds = %224, %16
  %37 = phi i32 [ 0, %16 ], [ %225, %224 ]
  %38 = phi i64 [ 0, %16 ], [ %226, %224 ]
  br i1 %15, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, %20
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %37, 1
  store i32 %44, i32* %18, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %39, %36
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp eq i64 %46, 26
  br i1 %47, label %48, label %16, !llvm.loop !10

48:                                               ; preds = %45
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %50)
  br label %54

54:                                               ; preds = %9, %48, %52
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %62

59:                                               ; preds = %209
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %209
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0

62:                                               ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %57)
  br label %64

64:                                               ; preds = %62, %54
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %66)
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %72)
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %78)
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %84)
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %90)
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %96)
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %102)
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %108)
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %114)
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %120)
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %126)
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %132)
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %138)
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %144)
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %150)
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %156)
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %162)
  br label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %168)
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %174)
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %180)
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %186)
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %192)
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %198)
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %204)
  %208 = load i32, i32* %203, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi i32 [ %208, %206 ], [ 0, %202 ]
  %211 = load i32, i32* %55, align 16, !tbaa !5
  %212 = bitcast i32* %56 to <8 x i32>*
  %213 = load <8 x i32>, <8 x i32>* %212, align 4, !tbaa !5
  %214 = bitcast i32* %107 to <16 x i32>*
  %215 = load <16 x i32>, <16 x i32>* %214, align 4, !tbaa !5
  %216 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %215)
  %217 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %213)
  %218 = add nsw i32 %216, %217
  %219 = add nsw i32 %218, %211
  %220 = sub i32 0, %219
  %221 = icmp eq i32 %210, %220
  br i1 %221, label %59, label %61

222:                                              ; preds = %30
  %223 = add nsw i32 %31, 1
  store i32 %223, i32* %18, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %30
  %225 = phi i32 [ %223, %222 ], [ %31, %30 ]
  %226 = add nuw nsw i64 %23, 2
  %227 = add i64 %24, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %36, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
