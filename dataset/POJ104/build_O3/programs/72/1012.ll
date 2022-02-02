; ModuleID = 'source-C-CXX/72/1012.c'
source_filename = "source-C-CXX/72/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %2)
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %2)
  %12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %2)
  %14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* nonnull %2)
  %16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i8* nonnull %2)
  %18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %2)
  %20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i8* nonnull %2)
  %22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %22, i8* nonnull %2)
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %24, i8* nonnull %2)
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %26, i8* nonnull %2)
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %28, i8* nonnull %2)
  %30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %30, i8* nonnull %2)
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %32, i8* nonnull %2)
  %34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %34, i8* nonnull %2)
  %36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %36, i8* nonnull %2)
  %38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %38, i8* nonnull %2)
  %40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %40, i8* nonnull %2)
  %42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %42, i8* nonnull %2)
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %44, i8* nonnull %2)
  %46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %46, i8* nonnull %2)
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %48, i8* nonnull %2)
  %50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %50, i8* nonnull %2)
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %52, i8* nonnull %2)
  br label %79

54:                                               ; preds = %97
  %55 = icmp eq i64 %80, 1
  %56 = load i32, i32* %82, align 4, !tbaa !5
  br i1 %55, label %106, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %131, label %60

60:                                               ; preds = %57
  %61 = icmp eq i64 %80, 2
  br i1 %61, label %111, label %102

62:                                               ; preds = %347, %349, %293, %295, %238, %240, %182, %184, %125, %127
  %63 = phi i32 [ 1, %127 ], [ 1, %125 ], [ 2, %184 ], [ 2, %182 ], [ 3, %240 ], [ 3, %238 ], [ 4, %295 ], [ 4, %293 ], [ 5, %349 ], [ 5, %347 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = trunc i64 %80 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %63, i32 %66)
  %69 = add nsw i32 %81, 1
  br label %70

70:                                               ; preds = %312, %308, %304, %299, %343, %328, %349, %339, %333, %324, %319, %62
  %71 = phi i32 [ %69, %62 ], [ %81, %319 ], [ %81, %324 ], [ %81, %333 ], [ %81, %339 ], [ %81, %349 ], [ %81, %328 ], [ %81, %343 ], [ %81, %299 ], [ %81, %304 ], [ %81, %308 ], [ %81, %312 ]
  %72 = add nuw nsw i64 %80, 1
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %74, label %79, !llvm.loop !9

74:                                               ; preds = %70
  %75 = icmp eq i32 %71, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #3
  ret i32 0

79:                                               ; preds = %0, %70
  %80 = phi i64 [ 1, %0 ], [ %72, %70 ]
  %81 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 2
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %131, label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %82, align 4, !tbaa !5
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %131, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %82, align 4, !tbaa !5
  %94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 4
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %131, label %97

97:                                               ; preds = %92
  %98 = load i32, i32* %82, align 4, !tbaa !5
  %99 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 5
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %131, label %54

102:                                              ; preds = %60
  %103 = load i32, i32* %82, align 4, !tbaa !5
  %104 = load i32, i32* %14, align 4, !tbaa !5
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %131, label %109

106:                                              ; preds = %54
  %107 = load i32, i32* %14, align 4, !tbaa !5
  %108 = icmp sgt i32 %56, %107
  br i1 %108, label %131, label %111

109:                                              ; preds = %102
  %110 = icmp eq i64 %80, 3
  br i1 %110, label %121, label %111

111:                                              ; preds = %106, %60, %109
  %112 = load i32, i32* %82, align 4, !tbaa !5
  %113 = load i32, i32* %24, align 4, !tbaa !5
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %131, label %115

115:                                              ; preds = %111
  %116 = icmp eq i64 %80, 4
  br i1 %116, label %127, label %117

117:                                              ; preds = %115
  %118 = load i32, i32* %82, align 4, !tbaa !5
  %119 = load i32, i32* %34, align 4, !tbaa !5
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %131, label %125

121:                                              ; preds = %109
  %122 = load i32, i32* %82, align 4, !tbaa !5
  %123 = load i32, i32* %34, align 4, !tbaa !5
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %131, label %127

125:                                              ; preds = %117
  %126 = icmp eq i64 %80, 5
  br i1 %126, label %62, label %127

127:                                              ; preds = %121, %115, %125
  %128 = load i32, i32* %82, align 4, !tbaa !5
  %129 = load i32, i32* %44, align 4, !tbaa !5
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %62

131:                                              ; preds = %127, %117, %111, %102, %57, %97, %92, %87, %79, %106, %121
  %132 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 2
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = load i32, i32* %82, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %188, label %136

136:                                              ; preds = %131
  %137 = load i32, i32* %132, align 8, !tbaa !5
  %138 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 3
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %188, label %141

141:                                              ; preds = %136
  %142 = load i32, i32* %132, align 8, !tbaa !5
  %143 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 4
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %188, label %146

146:                                              ; preds = %141
  %147 = load i32, i32* %132, align 8, !tbaa !5
  %148 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %188, label %151

151:                                              ; preds = %146
  %152 = icmp eq i64 %80, 1
  %153 = load i32, i32* %132, align 8, !tbaa !5
  br i1 %152, label %163, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 16, !tbaa !5
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %188, label %157

157:                                              ; preds = %154
  %158 = icmp eq i64 %80, 2
  br i1 %158, label %168, label %159

159:                                              ; preds = %157
  %160 = load i32, i32* %132, align 8, !tbaa !5
  %161 = load i32, i32* %16, align 8, !tbaa !5
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %188, label %166

163:                                              ; preds = %151
  %164 = load i32, i32* %16, align 8, !tbaa !5
  %165 = icmp sgt i32 %153, %164
  br i1 %165, label %188, label %168

166:                                              ; preds = %159
  %167 = icmp eq i64 %80, 3
  br i1 %167, label %178, label %168

168:                                              ; preds = %163, %157, %166
  %169 = load i32, i32* %132, align 8, !tbaa !5
  %170 = load i32, i32* %26, align 16, !tbaa !5
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %188, label %172

172:                                              ; preds = %168
  %173 = icmp eq i64 %80, 4
  br i1 %173, label %184, label %174

174:                                              ; preds = %172
  %175 = load i32, i32* %132, align 8, !tbaa !5
  %176 = load i32, i32* %36, align 8, !tbaa !5
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %188, label %182

178:                                              ; preds = %166
  %179 = load i32, i32* %132, align 8, !tbaa !5
  %180 = load i32, i32* %36, align 8, !tbaa !5
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %188, label %184

182:                                              ; preds = %174
  %183 = icmp eq i64 %80, 5
  br i1 %183, label %62, label %184

184:                                              ; preds = %178, %172, %182
  %185 = load i32, i32* %132, align 8, !tbaa !5
  %186 = load i32, i32* %46, align 16, !tbaa !5
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %62

188:                                              ; preds = %146, %141, %136, %131, %178, %163, %184, %174, %168, %159, %154
  %189 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 3
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = load i32, i32* %82, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %244, label %193

193:                                              ; preds = %188
  %194 = load i32, i32* %189, align 4, !tbaa !5
  %195 = load i32, i32* %132, align 8, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %244, label %197

197:                                              ; preds = %193
  %198 = load i32, i32* %189, align 4, !tbaa !5
  %199 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 4
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %244, label %202

202:                                              ; preds = %197
  %203 = load i32, i32* %189, align 4, !tbaa !5
  %204 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 5
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %244, label %207

207:                                              ; preds = %202
  %208 = icmp eq i64 %80, 1
  %209 = load i32, i32* %189, align 4, !tbaa !5
  br i1 %208, label %219, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* %8, align 4, !tbaa !5
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %244, label %213

213:                                              ; preds = %210
  %214 = icmp eq i64 %80, 2
  br i1 %214, label %224, label %215

215:                                              ; preds = %213
  %216 = load i32, i32* %189, align 4, !tbaa !5
  %217 = load i32, i32* %18, align 4, !tbaa !5
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %244, label %222

219:                                              ; preds = %207
  %220 = load i32, i32* %18, align 4, !tbaa !5
  %221 = icmp sgt i32 %209, %220
  br i1 %221, label %244, label %224

222:                                              ; preds = %215
  %223 = icmp eq i64 %80, 3
  br i1 %223, label %234, label %224

224:                                              ; preds = %219, %213, %222
  %225 = load i32, i32* %189, align 4, !tbaa !5
  %226 = load i32, i32* %28, align 4, !tbaa !5
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %244, label %228

228:                                              ; preds = %224
  %229 = icmp eq i64 %80, 4
  br i1 %229, label %240, label %230

230:                                              ; preds = %228
  %231 = load i32, i32* %189, align 4, !tbaa !5
  %232 = load i32, i32* %38, align 4, !tbaa !5
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %244, label %238

234:                                              ; preds = %222
  %235 = load i32, i32* %189, align 4, !tbaa !5
  %236 = load i32, i32* %38, align 4, !tbaa !5
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %244, label %240

238:                                              ; preds = %230
  %239 = icmp eq i64 %80, 5
  br i1 %239, label %62, label %240

240:                                              ; preds = %234, %228, %238
  %241 = load i32, i32* %189, align 4, !tbaa !5
  %242 = load i32, i32* %48, align 4, !tbaa !5
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %62

244:                                              ; preds = %202, %197, %193, %188, %234, %219, %240, %230, %224, %215, %210
  %245 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 4
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = load i32, i32* %82, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %299, label %249

249:                                              ; preds = %244
  %250 = load i32, i32* %245, align 8, !tbaa !5
  %251 = load i32, i32* %132, align 8, !tbaa !5
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %299, label %253

253:                                              ; preds = %249
  %254 = load i32, i32* %245, align 8, !tbaa !5
  %255 = load i32, i32* %189, align 4, !tbaa !5
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %299, label %257

257:                                              ; preds = %253
  %258 = load i32, i32* %245, align 8, !tbaa !5
  %259 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 5
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %299, label %262

262:                                              ; preds = %257
  %263 = icmp eq i64 %80, 1
  %264 = load i32, i32* %245, align 8, !tbaa !5
  br i1 %263, label %274, label %265

265:                                              ; preds = %262
  %266 = load i32, i32* %10, align 8, !tbaa !5
  %267 = icmp sgt i32 %264, %266
  br i1 %267, label %299, label %268

268:                                              ; preds = %265
  %269 = icmp eq i64 %80, 2
  br i1 %269, label %279, label %270

270:                                              ; preds = %268
  %271 = load i32, i32* %245, align 8, !tbaa !5
  %272 = load i32, i32* %20, align 16, !tbaa !5
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %299, label %277

274:                                              ; preds = %262
  %275 = load i32, i32* %20, align 16, !tbaa !5
  %276 = icmp sgt i32 %264, %275
  br i1 %276, label %299, label %279

277:                                              ; preds = %270
  %278 = icmp eq i64 %80, 3
  br i1 %278, label %289, label %279

279:                                              ; preds = %274, %268, %277
  %280 = load i32, i32* %245, align 8, !tbaa !5
  %281 = load i32, i32* %30, align 8, !tbaa !5
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %299, label %283

283:                                              ; preds = %279
  %284 = icmp eq i64 %80, 4
  br i1 %284, label %295, label %285

285:                                              ; preds = %283
  %286 = load i32, i32* %245, align 8, !tbaa !5
  %287 = load i32, i32* %40, align 16, !tbaa !5
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %299, label %293

289:                                              ; preds = %277
  %290 = load i32, i32* %245, align 8, !tbaa !5
  %291 = load i32, i32* %40, align 16, !tbaa !5
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %299, label %295

293:                                              ; preds = %285
  %294 = icmp eq i64 %80, 5
  br i1 %294, label %62, label %295

295:                                              ; preds = %289, %283, %293
  %296 = load i32, i32* %245, align 8, !tbaa !5
  %297 = load i32, i32* %50, align 8, !tbaa !5
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %62

299:                                              ; preds = %257, %253, %249, %244, %289, %274, %295, %285, %279, %270, %265
  %300 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %80, i64 5
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = load i32, i32* %82, align 4, !tbaa !5
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %70, label %304

304:                                              ; preds = %299
  %305 = load i32, i32* %300, align 4, !tbaa !5
  %306 = load i32, i32* %132, align 8, !tbaa !5
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %70, label %308

308:                                              ; preds = %304
  %309 = load i32, i32* %300, align 4, !tbaa !5
  %310 = load i32, i32* %189, align 4, !tbaa !5
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %70, label %312

312:                                              ; preds = %308
  %313 = load i32, i32* %300, align 4, !tbaa !5
  %314 = load i32, i32* %245, align 8, !tbaa !5
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %70, label %316

316:                                              ; preds = %312
  %317 = icmp eq i64 %80, 1
  %318 = load i32, i32* %300, align 4, !tbaa !5
  br i1 %317, label %328, label %319

319:                                              ; preds = %316
  %320 = load i32, i32* %12, align 4, !tbaa !5
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %70, label %322

322:                                              ; preds = %319
  %323 = icmp eq i64 %80, 2
  br i1 %323, label %333, label %324

324:                                              ; preds = %322
  %325 = load i32, i32* %300, align 4, !tbaa !5
  %326 = load i32, i32* %22, align 4, !tbaa !5
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %70, label %331

328:                                              ; preds = %316
  %329 = load i32, i32* %22, align 4, !tbaa !5
  %330 = icmp sgt i32 %318, %329
  br i1 %330, label %70, label %333

331:                                              ; preds = %324
  %332 = icmp eq i64 %80, 3
  br i1 %332, label %343, label %333

333:                                              ; preds = %328, %322, %331
  %334 = load i32, i32* %300, align 4, !tbaa !5
  %335 = load i32, i32* %32, align 4, !tbaa !5
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %70, label %337

337:                                              ; preds = %333
  %338 = icmp eq i64 %80, 4
  br i1 %338, label %349, label %339

339:                                              ; preds = %337
  %340 = load i32, i32* %300, align 4, !tbaa !5
  %341 = load i32, i32* %42, align 4, !tbaa !5
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %70, label %347

343:                                              ; preds = %331
  %344 = load i32, i32* %300, align 4, !tbaa !5
  %345 = load i32, i32* %42, align 4, !tbaa !5
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %70, label %349

347:                                              ; preds = %339
  %348 = icmp eq i64 %80, 5
  br i1 %348, label %62, label %349

349:                                              ; preds = %343, %337, %347
  %350 = load i32, i32* %300, align 4, !tbaa !5
  %351 = load i32, i32* %52, align 4, !tbaa !5
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %70, label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
