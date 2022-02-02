; ModuleID = 'source-C-CXX/72/1004.c'
source_filename = "source-C-CXX/72/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 %34, i32 %36
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  %42 = select i1 %41, i32 %38, i32 %40
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i32 %42, i32 %44
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 %46, i32 %48
  %51 = icmp eq i32 %34, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %0
  %53 = icmp eq i32 %36, %50
  br i1 %53, label %54, label %106

54:                                               ; preds = %110, %108, %106, %52, %0
  %55 = phi i32 [ 0, %0 ], [ 1, %52 ], [ 2, %106 ], [ 3, %108 ], [ %112, %110 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  %62 = select i1 %61, i32 1, i32 2
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sle i32 %58, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %56
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sle i32 %58, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %67, %71
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sle i32 %58, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %72, %76
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %54
  %80 = add nuw nsw i32 %55, 1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %80, i32 %58)
  br label %82

82:                                               ; preds = %54, %79
  %83 = phi i32 [ 1, %79 ], [ 0, %54 ]
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 %85, i32 %87
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 %89, i32 %91
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, i32 %93, i32 %95
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  %101 = select i1 %100, i32 %97, i32 %99
  %102 = icmp eq i32 %85, %101
  br i1 %102, label %122, label %113

103:                                              ; preds = %343
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %343
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

106:                                              ; preds = %52
  %107 = icmp eq i32 %40, %50
  br i1 %107, label %54, label %108

108:                                              ; preds = %106
  %109 = icmp eq i32 %44, %50
  br i1 %109, label %54, label %110

110:                                              ; preds = %108
  %111 = icmp slt i32 %48, %46
  %112 = select i1 %111, i32 5, i32 4
  br label %54

113:                                              ; preds = %82
  %114 = icmp eq i32 %87, %101
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  %116 = icmp eq i32 %91, %101
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = icmp eq i32 %95, %101
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = icmp slt i32 %99, %97
  %121 = select i1 %120, i32 5, i32 4
  br label %122

122:                                              ; preds = %119, %117, %115, %113, %82
  %123 = phi i32 [ 0, %82 ], [ 1, %113 ], [ 2, %115 ], [ 3, %117 ], [ %121, %119 ]
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %126, %128
  %130 = select i1 %129, i32 1, i32 2
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sle i32 %126, %132
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %130, %134
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %124
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sle i32 %126, %137
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %135, %139
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %124
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sle i32 %126, %142
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %140, %144
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %151

147:                                              ; preds = %122
  %148 = add nuw nsw i32 %123, 1
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %148, i32 %126)
  %150 = add nuw nsw i32 %83, 1
  br label %151

151:                                              ; preds = %147, %122
  %152 = phi i32 [ %150, %147 ], [ %83, %122 ]
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  %158 = select i1 %157, i32 %154, i32 %156
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = icmp sgt i32 %158, %160
  %162 = select i1 %161, i32 %158, i32 %160
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 %162, i32 %164
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp sgt i32 %166, %168
  %170 = select i1 %169, i32 %166, i32 %168
  %171 = icmp eq i32 %154, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %151
  %173 = icmp eq i32 %156, %170
  br i1 %173, label %181, label %174

174:                                              ; preds = %172
  %175 = icmp eq i32 %160, %170
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %164, %170
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = icmp slt i32 %168, %166
  %180 = select i1 %179, i32 5, i32 4
  br label %181

181:                                              ; preds = %178, %176, %174, %172, %151
  %182 = phi i32 [ 0, %151 ], [ 1, %172 ], [ 2, %174 ], [ 3, %176 ], [ %180, %178 ]
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sle i32 %185, %187
  %189 = zext i1 %188 to i32
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sle i32 %185, %191
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %189, %193
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %183
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sle i32 %185, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %194, %198
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %183
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sle i32 %185, %201
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %199, %203
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %183
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sle i32 %185, %206
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %204, %208
  %210 = icmp eq i32 %209, 5
  br i1 %210, label %211, label %215

211:                                              ; preds = %181
  %212 = add nuw nsw i32 %182, 1
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %212, i32 %185)
  %214 = add nsw i32 %152, 1
  br label %215

215:                                              ; preds = %211, %181
  %216 = phi i32 [ %214, %211 ], [ %152, %181 ]
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = icmp sgt i32 %218, %220
  %222 = select i1 %221, i32 %218, i32 %220
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  %226 = select i1 %225, i32 %222, i32 %224
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = icmp sgt i32 %226, %228
  %230 = select i1 %229, i32 %226, i32 %228
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %230, %232
  %234 = select i1 %233, i32 %230, i32 %232
  %235 = icmp eq i32 %218, %234
  br i1 %235, label %245, label %236

236:                                              ; preds = %215
  %237 = icmp eq i32 %220, %234
  br i1 %237, label %245, label %238

238:                                              ; preds = %236
  %239 = icmp eq i32 %224, %234
  br i1 %239, label %245, label %240

240:                                              ; preds = %238
  %241 = icmp eq i32 %228, %234
  br i1 %241, label %245, label %242

242:                                              ; preds = %240
  %243 = icmp slt i32 %232, %230
  %244 = select i1 %243, i32 5, i32 4
  br label %245

245:                                              ; preds = %242, %240, %238, %236, %215
  %246 = phi i32 [ 0, %215 ], [ 1, %236 ], [ 2, %238 ], [ 3, %240 ], [ %244, %242 ]
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sle i32 %249, %251
  %253 = zext i1 %252 to i32
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %247
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sle i32 %249, %255
  %257 = zext i1 %256 to i32
  %258 = add nuw nsw i32 %253, %257
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %247
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sle i32 %249, %260
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %258, %262
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %247
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sle i32 %249, %265
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %263, %267
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %247
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sle i32 %249, %270
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %268, %272
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %279

275:                                              ; preds = %245
  %276 = add nuw nsw i32 %246, 1
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %276, i32 %249)
  %278 = add nsw i32 %216, 1
  br label %279

279:                                              ; preds = %275, %245
  %280 = phi i32 [ %278, %275 ], [ %216, %245 ]
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %282, %284
  %286 = select i1 %285, i32 %282, i32 %284
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = icmp sgt i32 %286, %288
  %290 = select i1 %289, i32 %286, i32 %288
  %291 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %290, %292
  %294 = select i1 %293, i32 %290, i32 %292
  %295 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %296 = load i32, i32* %295, align 16, !tbaa !5
  %297 = icmp sgt i32 %294, %296
  %298 = select i1 %297, i32 %294, i32 %296
  %299 = icmp eq i32 %282, %298
  br i1 %299, label %309, label %300

300:                                              ; preds = %279
  %301 = icmp eq i32 %284, %298
  br i1 %301, label %309, label %302

302:                                              ; preds = %300
  %303 = icmp eq i32 %288, %298
  br i1 %303, label %309, label %304

304:                                              ; preds = %302
  %305 = icmp eq i32 %292, %298
  br i1 %305, label %309, label %306

306:                                              ; preds = %304
  %307 = icmp slt i32 %296, %294
  %308 = select i1 %307, i32 5, i32 4
  br label %309

309:                                              ; preds = %306, %304, %302, %300, %279
  %310 = phi i32 [ 0, %279 ], [ 1, %300 ], [ 2, %302 ], [ 3, %304 ], [ %308, %306 ]
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp sle i32 %313, %315
  %317 = zext i1 %316 to i32
  %318 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %311
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp sle i32 %313, %319
  %321 = zext i1 %320 to i32
  %322 = add nuw nsw i32 %317, %321
  %323 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %311
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp sle i32 %313, %324
  %326 = zext i1 %325 to i32
  %327 = add nuw nsw i32 %322, %326
  %328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %311
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp sle i32 %313, %329
  %331 = zext i1 %330 to i32
  %332 = add nuw nsw i32 %327, %331
  %333 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %311
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp sle i32 %313, %334
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %332, %336
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %343

339:                                              ; preds = %309
  %340 = add nuw nsw i32 %310, 1
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %340, i32 %313)
  %342 = add nsw i32 %280, 1
  br label %343

343:                                              ; preds = %339, %309
  %344 = phi i32 [ %342, %339 ], [ %280, %309 ]
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %103, label %105
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
