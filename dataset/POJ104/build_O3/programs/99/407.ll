; ModuleID = 'source-C-CXX/99/407.c'
source_filename = "source-C-CXX/99/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %47

13:                                               ; preds = %207, %7
  %14 = phi i64 [ 0, %7 ], [ %208, %207 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = zext i8 %18 to i64
  %23 = add nuw nsw i64 %22, 4294967199
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %13, %16, %21, %0
  %29 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  %30 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 1), align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  %32 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 2), align 8, !tbaa !8
  %33 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 3), align 4, !tbaa !8
  %34 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 4), align 16, !tbaa !8
  %35 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !8
  %36 = load <16 x i32>, <16 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 9) to <16 x i32>*), align 4, !tbaa !8
  %37 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %36)
  %38 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %35)
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, %34
  %41 = add nsw i32 %40, %33
  %42 = add nsw i32 %41, %32
  %43 = add nsw i32 %42, %31
  %44 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 25), align 4, !tbaa !8
  %45 = sub i32 0, %43
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %69, label %67

47:                                               ; preds = %207, %11
  %48 = phi i64 [ 0, %11 ], [ %208, %207 ]
  %49 = phi i64 [ %12, %11 ], [ %209, %207 ]
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = add i8 %51, -97
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = zext i8 %51 to i64
  %56 = add nuw nsw i64 %55, 4294967199
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %47, %54
  %62 = or i64 %48, 1
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, -97
  %66 = icmp ult i8 %65, 26
  br i1 %66, label %200, label %207

67:                                               ; preds = %28
  %68 = icmp sgt i32 %29, 0
  br i1 %68, label %71, label %74

69:                                               ; preds = %28
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %77

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %29)
  %73 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 1), align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %71
  %75 = phi i32 [ %30, %67 ], [ %73, %71 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %78, label %80

77:                                               ; preds = %195, %198, %69
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %75)
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 2), align 8, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %81)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 3), align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %86)
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 4), align 16, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %91)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 5), align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %96)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 6), align 8, !tbaa !8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %101)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 7), align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %106)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 8), align 16, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %111)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 9), align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %116)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 10), align 8, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %121)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 11), align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %126)
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 12), align 16, !tbaa !8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %131)
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 13), align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %136)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 14), align 8, !tbaa !8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %141)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 15), align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %146)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 16), align 16, !tbaa !8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %151)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 17), align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %156)
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 18), align 8, !tbaa !8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %161)
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 19), align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %166)
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 20), align 16, !tbaa !8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %171)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 21), align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %176)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 22), align 8, !tbaa !8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %181)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 23), align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %186)
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 24), align 16, !tbaa !8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %191)
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 25), align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %77

198:                                              ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %196)
  br label %77

200:                                              ; preds = %61
  %201 = zext i8 %64 to i64
  %202 = add nuw nsw i64 %201, 4294967199
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %200, %61
  %208 = add nuw nsw i64 %48, 2
  %209 = add i64 %49, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %13, label %47, !llvm.loop !10
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
