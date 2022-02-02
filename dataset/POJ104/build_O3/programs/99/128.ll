; ModuleID = 'source-C-CXX/99/128.c'
source_filename = "source-C-CXX/99/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca [300 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %53
  %16 = phi i64 [ 0, %9 ], [ %55, %53 ]
  %17 = phi i32 [ 0, %9 ], [ %54, %53 ]
  %18 = add nuw nsw i64 %16, 97
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %16
  br i1 %12, label %40, label %20

20:                                               ; preds = %15, %221
  %21 = phi i64 [ %223, %221 ], [ 0, %15 ]
  %22 = phi i32 [ %222, %221 ], [ %17, %15 ]
  %23 = phi i64 [ %224, %221 ], [ %13, %15 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %18, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, i32* %19, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %19, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi i32 [ 1, %29 ], [ %22, %20 ]
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %18, %38
  br i1 %39, label %218, label %221

40:                                               ; preds = %221, %15
  %41 = phi i32 [ undef, %15 ], [ %222, %221 ]
  %42 = phi i64 [ 0, %15 ], [ %223, %221 ]
  %43 = phi i32 [ %17, %15 ], [ %222, %221 ]
  br i1 %14, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %18, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %19, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %19, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50, %44, %40
  %54 = phi i32 [ %41, %40 ], [ 1, %50 ], [ %43, %44 ]
  %55 = add nuw nsw i64 %16, 1
  %56 = icmp eq i64 %55, 26
  br i1 %56, label %57, label %15, !llvm.loop !10

57:                                               ; preds = %53
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %65

63:                                               ; preds = %0, %57
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %71

65:                                               ; preds = %59
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %61)
  br label %67

67:                                               ; preds = %59, %65
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %72

71:                                               ; preds = %212, %216, %63
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret i32 0

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %69)
  br label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %76 = load i32, i32* %75, align 8, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %76)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %82)
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %88 = load i32, i32* %87, align 16, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %88)
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %94)
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %100 = load i32, i32* %99, align 8, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %100)
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %106)
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %112 = load i32, i32* %111, align 16, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %112)
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %118)
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %124 = load i32, i32* %123, align 8, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %124)
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %130)
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %136 = load i32, i32* %135, align 16, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %136)
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %142)
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %148 = load i32, i32* %147, align 8, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %148)
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %154)
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %160 = load i32, i32* %159, align 16, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %160)
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %166)
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %172 = load i32, i32* %171, align 8, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %172)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %178)
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %184 = load i32, i32* %183, align 16, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %184)
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %190)
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %196 = load i32, i32* %195, align 8, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %196)
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %202)
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %208 = load i32, i32* %207, align 16, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %208)
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %71, label %216

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %214)
  br label %71

218:                                              ; preds = %32
  %219 = load i32, i32* %19, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %19, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %218, %32
  %222 = phi i32 [ 1, %218 ], [ %33, %32 ]
  %223 = add nuw nsw i64 %21, 2
  %224 = add i64 %23, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %40, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !11}
