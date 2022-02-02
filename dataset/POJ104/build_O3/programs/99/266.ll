; ModuleID = 'source-C-CXX/99/266.c'
source_filename = "source-C-CXX/99/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [130 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [130 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %36

15:                                               ; preds = %220, %9
  %16 = phi i32 [ undef, %9 ], [ %221, %220 ]
  %17 = phi i64 [ 0, %9 ], [ %222, %220 ]
  %18 = phi i32 [ 0, %9 ], [ %221, %220 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = zext i8 %22 to i64
  %27 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  %30 = add nsw i32 %18, 1
  br label %31

31:                                               ; preds = %15, %20, %25, %0
  %32 = phi i32 [ 0, %0 ], [ %16, %15 ], [ %30, %25 ], [ %18, %20 ]
  %33 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 97
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %57, label %59

36:                                               ; preds = %220, %13
  %37 = phi i64 [ 0, %13 ], [ %222, %220 ]
  %38 = phi i32 [ 0, %13 ], [ %221, %220 ]
  %39 = phi i64 [ %14, %13 ], [ %223, %220 ]
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = zext i8 %41 to i64
  %46 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  %49 = add nsw i32 %38, 1
  br label %50

50:                                               ; preds = %36, %44
  %51 = phi i32 [ %49, %44 ], [ %38, %36 ]
  %52 = or i64 %37, 1
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i8 %54, -97
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %214, label %220

57:                                               ; preds = %31
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %34)
  br label %59

59:                                               ; preds = %31, %57
  %60 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 98
  %61 = load i32, i32* %60, align 8, !tbaa !8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %66, label %68

63:                                               ; preds = %212
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %212
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %61)
  br label %68

68:                                               ; preds = %66, %59
  %69 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 99
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %70)
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 100
  %76 = load i32, i32* %75, align 16, !tbaa !8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %76)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 101
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %82)
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 102
  %88 = load i32, i32* %87, align 8, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %88)
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 103
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %94)
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 104
  %100 = load i32, i32* %99, align 16, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %100)
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 105
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %106)
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 106
  %112 = load i32, i32* %111, align 8, !tbaa !8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %112)
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 107
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %118)
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 108
  %124 = load i32, i32* %123, align 16, !tbaa !8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %124)
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 109
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %130)
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 110
  %136 = load i32, i32* %135, align 8, !tbaa !8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %136)
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 111
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %142)
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 112
  %148 = load i32, i32* %147, align 16, !tbaa !8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %148)
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 113
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %154)
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 114
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %160)
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 115
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %166)
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 116
  %172 = load i32, i32* %171, align 16, !tbaa !8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %172)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 117
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %178)
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 118
  %184 = load i32, i32* %183, align 8, !tbaa !8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %184)
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 119
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %190)
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 120
  %196 = load i32, i32* %195, align 16, !tbaa !8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %196)
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 121
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %202)
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 122
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %208)
  br label %212

212:                                              ; preds = %210, %206
  %213 = icmp eq i32 %32, 0
  br i1 %213, label %63, label %65

214:                                              ; preds = %50
  %215 = zext i8 %54 to i64
  %216 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !8
  %219 = add nsw i32 %51, 1
  br label %220

220:                                              ; preds = %214, %50
  %221 = phi i32 [ %219, %214 ], [ %51, %50 ]
  %222 = add nuw nsw i64 %37, 2
  %223 = add i64 %39, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %15, label %36, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
