; ModuleID = 'source-C-CXX/72/1375.c'
source_filename = "source-C-CXX/72/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  br label %53

53:                                               ; preds = %0, %99
  %54 = phi i64 [ 0, %0 ], [ %57, %99 ]
  %55 = phi i32 [ 0, %0 ], [ %324, %99 ]
  %56 = phi i32 [ 0, %0 ], [ %323, %99 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %59 = trunc i64 %57 to i32
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %61 = trunc i64 %57 to i32
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %63 = trunc i64 %57 to i32
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %65 = trunc i64 %57 to i32
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %67 = trunc i64 %57 to i32
  br label %68

68:                                               ; preds = %53, %322
  %69 = phi i64 [ 0, %53 ], [ %73, %322 ]
  %70 = phi i32 [ %55, %53 ], [ %324, %322 ]
  %71 = phi i32 [ %56, %53 ], [ %323, %322 ]
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %69
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %72, align 4, !tbaa !5
  %75 = load i32, i32* %58, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %71, 1
  %83 = icmp eq i32 %82, 25
  br i1 %83, label %84, label %88

84:                                               ; preds = %130, %122, %114, %106, %81
  %85 = trunc i64 %73 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %85, i32 %74)
  %87 = load i32, i32* %72, align 4, !tbaa !5
  br label %93

88:                                               ; preds = %77, %81
  %89 = phi i32 [ %82, %81 ], [ 0, %77 ]
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %74, %91
  br i1 %92, label %109, label %106

93:                                               ; preds = %125, %130, %68, %84
  %94 = phi i32 [ %87, %84 ], [ %74, %68 ], [ %74, %130 ], [ %74, %125 ]
  %95 = phi i32 [ 25, %84 ], [ 0, %68 ], [ %131, %130 ], [ 0, %125 ]
  %96 = phi i32 [ 1, %84 ], [ %70, %68 ], [ %70, %130 ], [ %70, %125 ]
  %97 = load i32, i32* %60, align 4, !tbaa !5
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %176, label %133

99:                                               ; preds = %322
  %100 = icmp eq i64 %57, 5
  br i1 %100, label %101, label %53, !llvm.loop !9

101:                                              ; preds = %99
  %102 = icmp eq i32 %324, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

106:                                              ; preds = %88
  %107 = add nsw i32 %89, 1
  %108 = icmp eq i32 %107, 25
  br i1 %108, label %84, label %109

109:                                              ; preds = %106, %88
  %110 = phi i32 [ %107, %106 ], [ 0, %88 ]
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %74, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = add nsw i32 %110, 1
  %116 = icmp eq i32 %115, 25
  br i1 %116, label %84, label %117

117:                                              ; preds = %114, %109
  %118 = phi i32 [ %115, %114 ], [ 0, %109 ]
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %74, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = add nsw i32 %118, 1
  %124 = icmp eq i32 %123, 25
  br i1 %124, label %84, label %125

125:                                              ; preds = %122, %117
  %126 = phi i32 [ %123, %122 ], [ 0, %117 ]
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %74, %128
  br i1 %129, label %93, label %130

130:                                              ; preds = %125
  %131 = add nsw i32 %126, 1
  %132 = icmp eq i32 %131, 25
  br i1 %132, label %84, label %93

133:                                              ; preds = %93
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %94, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = add nsw i32 %95, 1
  %139 = icmp eq i32 %138, 25
  br i1 %139, label %172, label %140

140:                                              ; preds = %137, %133
  %141 = phi i32 [ %138, %137 ], [ 0, %133 ]
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %94, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = add nsw i32 %141, 1
  %147 = icmp eq i32 %146, 25
  br i1 %147, label %172, label %148

148:                                              ; preds = %145, %140
  %149 = phi i32 [ %146, %145 ], [ 0, %140 ]
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %94, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = add nsw i32 %149, 1
  %155 = icmp eq i32 %154, 25
  br i1 %155, label %172, label %156

156:                                              ; preds = %153, %148
  %157 = phi i32 [ %154, %153 ], [ 0, %148 ]
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %94, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = add nsw i32 %157, 1
  %163 = icmp eq i32 %162, 25
  br i1 %163, label %172, label %164

164:                                              ; preds = %161, %156
  %165 = phi i32 [ %162, %161 ], [ 0, %156 ]
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %94, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = add nsw i32 %165, 1
  %171 = icmp eq i32 %170, 25
  br i1 %171, label %172, label %176

172:                                              ; preds = %169, %161, %153, %145, %137
  %173 = trunc i64 %73 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %173, i32 %94)
  %175 = load i32, i32* %72, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %93, %164, %169, %172
  %177 = phi i32 [ %175, %172 ], [ %94, %169 ], [ %94, %164 ], [ %94, %93 ]
  %178 = phi i32 [ 25, %172 ], [ %170, %169 ], [ 0, %164 ], [ 0, %93 ]
  %179 = phi i32 [ 1, %172 ], [ %96, %169 ], [ %96, %164 ], [ %96, %93 ]
  %180 = load i32, i32* %62, align 4, !tbaa !5
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %225, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %177, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = add nsw i32 %178, 1
  %188 = icmp eq i32 %187, 25
  br i1 %188, label %221, label %189

189:                                              ; preds = %186, %182
  %190 = phi i32 [ %187, %186 ], [ 0, %182 ]
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %177, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = add nsw i32 %190, 1
  %196 = icmp eq i32 %195, 25
  br i1 %196, label %221, label %197

197:                                              ; preds = %194, %189
  %198 = phi i32 [ %195, %194 ], [ 0, %189 ]
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %177, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = add nsw i32 %198, 1
  %204 = icmp eq i32 %203, 25
  br i1 %204, label %221, label %205

205:                                              ; preds = %202, %197
  %206 = phi i32 [ %203, %202 ], [ 0, %197 ]
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %177, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  %211 = add nsw i32 %206, 1
  %212 = icmp eq i32 %211, 25
  br i1 %212, label %221, label %213

213:                                              ; preds = %210, %205
  %214 = phi i32 [ %211, %210 ], [ 0, %205 ]
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %177, %216
  br i1 %217, label %225, label %218

218:                                              ; preds = %213
  %219 = add nsw i32 %214, 1
  %220 = icmp eq i32 %219, 25
  br i1 %220, label %221, label %225

221:                                              ; preds = %218, %210, %202, %194, %186
  %222 = trunc i64 %73 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %222, i32 %177)
  %224 = load i32, i32* %72, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %176, %213, %218, %221
  %226 = phi i32 [ %224, %221 ], [ %177, %218 ], [ %177, %213 ], [ %177, %176 ]
  %227 = phi i32 [ 25, %221 ], [ %219, %218 ], [ 0, %213 ], [ 0, %176 ]
  %228 = phi i32 [ 1, %221 ], [ %179, %218 ], [ %179, %213 ], [ %179, %176 ]
  %229 = load i32, i32* %64, align 4, !tbaa !5
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %274, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %226, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = add nsw i32 %227, 1
  %237 = icmp eq i32 %236, 25
  br i1 %237, label %270, label %238

238:                                              ; preds = %235, %231
  %239 = phi i32 [ %236, %235 ], [ 0, %231 ]
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %226, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = add nsw i32 %239, 1
  %245 = icmp eq i32 %244, 25
  br i1 %245, label %270, label %246

246:                                              ; preds = %243, %238
  %247 = phi i32 [ %244, %243 ], [ 0, %238 ]
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %226, %249
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  %252 = add nsw i32 %247, 1
  %253 = icmp eq i32 %252, 25
  br i1 %253, label %270, label %254

254:                                              ; preds = %251, %246
  %255 = phi i32 [ %252, %251 ], [ 0, %246 ]
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %226, %257
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = add nsw i32 %255, 1
  %261 = icmp eq i32 %260, 25
  br i1 %261, label %270, label %262

262:                                              ; preds = %259, %254
  %263 = phi i32 [ %260, %259 ], [ 0, %254 ]
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %226, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %262
  %268 = add nsw i32 %263, 1
  %269 = icmp eq i32 %268, 25
  br i1 %269, label %270, label %274

270:                                              ; preds = %267, %259, %251, %243, %235
  %271 = trunc i64 %73 to i32
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %271, i32 %226)
  %273 = load i32, i32* %72, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %225, %262, %267, %270
  %275 = phi i32 [ %273, %270 ], [ %226, %267 ], [ %226, %262 ], [ %226, %225 ]
  %276 = phi i32 [ 25, %270 ], [ %268, %267 ], [ 0, %262 ], [ 0, %225 ]
  %277 = phi i32 [ 1, %270 ], [ %228, %267 ], [ %228, %262 ], [ %228, %225 ]
  %278 = load i32, i32* %66, align 4, !tbaa !5
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %322, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %275, %282
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = add nsw i32 %276, 1
  %286 = icmp eq i32 %285, 25
  br i1 %286, label %319, label %287

287:                                              ; preds = %284, %280
  %288 = phi i32 [ %285, %284 ], [ 0, %280 ]
  %289 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %275, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %287
  %293 = add nsw i32 %288, 1
  %294 = icmp eq i32 %293, 25
  br i1 %294, label %319, label %295

295:                                              ; preds = %292, %287
  %296 = phi i32 [ %293, %292 ], [ 0, %287 ]
  %297 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %275, %298
  br i1 %299, label %303, label %300

300:                                              ; preds = %295
  %301 = add nsw i32 %296, 1
  %302 = icmp eq i32 %301, 25
  br i1 %302, label %319, label %303

303:                                              ; preds = %300, %295
  %304 = phi i32 [ %301, %300 ], [ 0, %295 ]
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %275, %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %303
  %309 = add nsw i32 %304, 1
  %310 = icmp eq i32 %309, 25
  br i1 %310, label %319, label %311

311:                                              ; preds = %308, %303
  %312 = phi i32 [ %309, %308 ], [ 0, %303 ]
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %275, %314
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  %317 = add nsw i32 %312, 1
  %318 = icmp eq i32 %317, 25
  br i1 %318, label %319, label %322

319:                                              ; preds = %316, %308, %300, %292, %284
  %320 = trunc i64 %73 to i32
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %320, i32 %275)
  br label %322

322:                                              ; preds = %274, %311, %316, %319
  %323 = phi i32 [ 25, %319 ], [ %317, %316 ], [ 0, %311 ], [ 0, %274 ]
  %324 = phi i32 [ 1, %319 ], [ %277, %316 ], [ %277, %311 ], [ %277, %274 ]
  %325 = icmp eq i64 %73, 5
  br i1 %325, label %99, label %68, !llvm.loop !11
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
!11 = distinct !{!11, !10}
