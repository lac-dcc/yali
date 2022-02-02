; ModuleID = 'source-C-CXX/99/1313.c'
source_filename = "source-C-CXX/99/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@freq = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %29

13:                                               ; preds = %209, %7
  %14 = phi i64 [ 0, %7 ], [ %210, %209 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %13, %16, %21, %0
  %27 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 0), align 16, !tbaa !8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %47, label %49

29:                                               ; preds = %209, %11
  %30 = phi i64 [ 0, %11 ], [ %210, %209 ]
  %31 = phi i64 [ %12, %11 ], [ %211, %209 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = zext i8 %34 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %29, %36
  %42 = or i64 %30, 1
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %204, label %209

47:                                               ; preds = %26
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %27)
  br label %49

49:                                               ; preds = %26, %47
  %50 = phi i32 [ 1, %47 ], [ 0, %26 ]
  %51 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 1), align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %56, label %58

53:                                               ; preds = %202
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %200, %53, %202
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret i32 0

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %51)
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ 1, %56 ], [ %50, %49 ]
  %60 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 2), align 8, !tbaa !8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %60)
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ 1, %62 ], [ %59, %58 ]
  %66 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 3), align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %66)
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ 1, %68 ], [ %65, %64 ]
  %72 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 4), align 16, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %72)
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ 1, %74 ], [ %71, %70 ]
  %78 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 5), align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %78)
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ 1, %80 ], [ %77, %76 ]
  %84 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 6), align 8, !tbaa !8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %84)
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ 1, %86 ], [ %83, %82 ]
  %90 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 7), align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %90)
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ 1, %92 ], [ %89, %88 ]
  %96 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 8), align 16, !tbaa !8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %96)
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i32 [ 1, %98 ], [ %95, %94 ]
  %102 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 9), align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %102)
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ 1, %104 ], [ %101, %100 ]
  %108 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 10), align 8, !tbaa !8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %108)
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i32 [ 1, %110 ], [ %107, %106 ]
  %114 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 11), align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %114)
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi i32 [ 1, %116 ], [ %113, %112 ]
  %120 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 12), align 16, !tbaa !8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %120)
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ 1, %122 ], [ %119, %118 ]
  %126 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 13), align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %126)
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i32 [ 1, %128 ], [ %125, %124 ]
  %132 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 14), align 8, !tbaa !8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %132)
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi i32 [ 1, %134 ], [ %131, %130 ]
  %138 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 15), align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %138)
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i32 [ 1, %140 ], [ %137, %136 ]
  %144 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 16), align 16, !tbaa !8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %144)
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i32 [ 1, %146 ], [ %143, %142 ]
  %150 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 17), align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %150)
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i32 [ 1, %152 ], [ %149, %148 ]
  %156 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 18), align 8, !tbaa !8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %156)
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ 1, %158 ], [ %155, %154 ]
  %162 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 19), align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %162)
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ 1, %164 ], [ %161, %160 ]
  %168 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 20), align 16, !tbaa !8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %168)
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i32 [ 1, %170 ], [ %167, %166 ]
  %174 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 21), align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %174)
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i32 [ 1, %176 ], [ %173, %172 ]
  %180 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 22), align 8, !tbaa !8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %180)
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i32 [ 1, %182 ], [ %179, %178 ]
  %186 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 23), align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %186)
  br label %190

190:                                              ; preds = %188, %184
  %191 = phi i32 [ 1, %188 ], [ %185, %184 ]
  %192 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 24), align 16, !tbaa !8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %192)
  br label %196

196:                                              ; preds = %194, %190
  %197 = phi i32 [ 1, %194 ], [ %191, %190 ]
  %198 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 25), align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %198)
  br label %55

202:                                              ; preds = %196
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %53, label %55

204:                                              ; preds = %41
  %205 = zext i8 %45 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %204, %41
  %210 = add nuw nsw i64 %30, 2
  %211 = add i64 %31, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %13, label %29, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
