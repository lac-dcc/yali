; ModuleID = 'source-C-CXX/72/690.c'
source_filename = "source-C-CXX/72/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

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
  %53 = load i32, i32* %3, align 16
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = load i32, i32* %23, align 8
  %58 = icmp slt i32 %57, %56
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = load i32, i32* %33, align 4
  %61 = icmp slt i32 %60, %59
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = icmp slt i32 %57, %53
  %64 = select i1 %63, i32 %57, i32 %53
  %65 = load i32, i32* %43, align 16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %15, align 8
  %68 = icmp slt i32 %67, %66
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = load i32, i32* %25, align 4
  %71 = icmp slt i32 %70, %69
  %72 = select i1 %71, i32 %70, i32 %69
  %73 = load i32, i32* %35, align 16
  %74 = icmp slt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = icmp slt i32 %70, %66
  %77 = select i1 %76, i32 %70, i32 %66
  %78 = load i32, i32* %45, align 4
  %79 = load i32, i32* %7, align 8
  %80 = load i32, i32* %17, align 4
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %27, align 16
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %37, align 4
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = icmp slt i32 %83, %79
  %90 = select i1 %89, i32 %83, i32 %79
  %91 = load i32, i32* %47, align 8
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %19, align 16
  %94 = icmp slt i32 %93, %92
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = load i32, i32* %29, align 4
  %97 = icmp slt i32 %96, %95
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = load i32, i32* %39, align 8
  %100 = icmp slt i32 %99, %98
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = icmp slt i32 %96, %92
  %103 = select i1 %102, i32 %96, i32 %92
  %104 = load i32, i32* %49, align 4
  %105 = load i32, i32* %11, align 16
  %106 = load i32, i32* %21, align 4
  %107 = icmp slt i32 %106, %105
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = load i32, i32* %31, align 8
  %110 = icmp slt i32 %109, %108
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %41, align 4
  %113 = icmp slt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = icmp slt i32 %109, %105
  %116 = select i1 %115, i32 %109, i32 %105
  %117 = load i32, i32* %51, align 16
  br label %139

118:                                              ; preds = %139
  switch i64 %140, label %170 [
    i64 1, label %166
    i64 2, label %165
    i64 3, label %171
    i64 4, label %175
  ]

119:                                              ; preds = %175
  %120 = add nsw i32 %142, 1
  %121 = trunc i64 %147 to i32
  br label %178

122:                                              ; preds = %314
  %123 = icmp eq i32 %317, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %128

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %315, i32 %316, i32 %318)
  br label %128

128:                                              ; preds = %126, %124
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = call i32 @getc(%struct._IO_FILE* %129) #3
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %132 = call i32 @getc(%struct._IO_FILE* %131) #3
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = call i32 @getc(%struct._IO_FILE* %133) #3
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %136 = call i32 @getc(%struct._IO_FILE* %135) #3
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = call i32 @getc(%struct._IO_FILE* %137) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

139:                                              ; preds = %314, %0
  %140 = phi i64 [ 0, %0 ], [ %147, %314 ]
  %141 = phi i32 [ undef, %0 ], [ %318, %314 ]
  %142 = phi i32 [ 0, %0 ], [ %317, %314 ]
  %143 = phi i32 [ undef, %0 ], [ %316, %314 ]
  %144 = phi i32 [ undef, %0 ], [ %315, %314 ]
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = add nuw nsw i64 %140, 1
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 2
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 3
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 4
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = icmp slt i32 %146, %163
  br i1 %164, label %178, label %118

165:                                              ; preds = %118
  br label %166

166:                                              ; preds = %118, %165
  %167 = phi i32 [ %64, %118 ], [ %56, %165 ]
  %168 = icmp slt i32 %60, %167
  %169 = select i1 %168, i32 %60, i32 %167
  br label %171

170:                                              ; preds = %118
  br label %171

171:                                              ; preds = %118, %170, %166
  %172 = phi i32 [ %169, %166 ], [ %59, %118 ], [ %62, %170 ]
  %173 = icmp slt i32 %65, %172
  %174 = select i1 %173, i32 %65, i32 %172
  br label %175

175:                                              ; preds = %118, %171
  %176 = phi i32 [ %174, %171 ], [ %62, %118 ]
  %177 = icmp sgt i32 %146, %176
  br i1 %177, label %178, label %119

178:                                              ; preds = %175, %119, %139
  %179 = phi i32 [ %121, %119 ], [ %144, %175 ], [ %144, %139 ]
  %180 = phi i32 [ 1, %119 ], [ %143, %175 ], [ %143, %139 ]
  %181 = phi i32 [ %120, %119 ], [ %142, %175 ], [ %142, %139 ]
  %182 = phi i32 [ %146, %119 ], [ %141, %175 ], [ %141, %139 ]
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 2
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = icmp sgt i32 %184, %146
  %186 = select i1 %185, i32 %184, i32 %146
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 3
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 4
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = icmp slt i32 %196, %194
  br i1 %197, label %215, label %198

198:                                              ; preds = %178
  switch i64 %140, label %204 [
    i64 1, label %200
    i64 2, label %199
    i64 3, label %205
    i64 4, label %209
  ]

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %198, %199
  %201 = phi i32 [ %77, %198 ], [ %69, %199 ]
  %202 = icmp slt i32 %73, %201
  %203 = select i1 %202, i32 %73, i32 %201
  br label %205

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %198, %204, %200
  %206 = phi i32 [ %203, %200 ], [ %72, %198 ], [ %75, %204 ]
  %207 = icmp slt i32 %78, %206
  %208 = select i1 %207, i32 %78, i32 %206
  br label %209

209:                                              ; preds = %198, %205
  %210 = phi i32 [ %208, %205 ], [ %75, %198 ]
  %211 = icmp sgt i32 %196, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = add nsw i32 %181, 1
  %214 = trunc i64 %147 to i32
  br label %215

215:                                              ; preds = %178, %209, %212
  %216 = phi i32 [ %214, %212 ], [ %179, %209 ], [ %179, %178 ]
  %217 = phi i32 [ 2, %212 ], [ %180, %209 ], [ %180, %178 ]
  %218 = phi i32 [ %213, %212 ], [ %181, %209 ], [ %181, %178 ]
  %219 = phi i32 [ %196, %212 ], [ %182, %209 ], [ %182, %178 ]
  %220 = icmp sgt i32 %196, %146
  %221 = select i1 %220, i32 %196, i32 %146
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 3
  %223 = load i32, i32* %222, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 4
  %227 = load i32, i32* %226, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 2
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = icmp slt i32 %231, %229
  br i1 %232, label %250, label %233

233:                                              ; preds = %215
  switch i64 %140, label %239 [
    i64 1, label %235
    i64 2, label %234
    i64 3, label %240
    i64 4, label %244
  ]

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %233, %234
  %236 = phi i32 [ %90, %233 ], [ %82, %234 ]
  %237 = icmp slt i32 %86, %236
  %238 = select i1 %237, i32 %86, i32 %236
  br label %240

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %233, %239, %235
  %241 = phi i32 [ %238, %235 ], [ %85, %233 ], [ %88, %239 ]
  %242 = icmp slt i32 %91, %241
  %243 = select i1 %242, i32 %91, i32 %241
  br label %244

244:                                              ; preds = %233, %240
  %245 = phi i32 [ %243, %240 ], [ %88, %233 ]
  %246 = icmp sgt i32 %231, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = add nsw i32 %218, 1
  %249 = trunc i64 %147 to i32
  br label %250

250:                                              ; preds = %215, %244, %247
  %251 = phi i32 [ %249, %247 ], [ %216, %244 ], [ %216, %215 ]
  %252 = phi i32 [ 3, %247 ], [ %217, %244 ], [ %217, %215 ]
  %253 = phi i32 [ %248, %247 ], [ %218, %244 ], [ %218, %215 ]
  %254 = phi i32 [ %231, %247 ], [ %219, %244 ], [ %219, %215 ]
  %255 = icmp sgt i32 %196, %146
  %256 = select i1 %255, i32 %196, i32 %146
  %257 = icmp sgt i32 %231, %256
  %258 = select i1 %257, i32 %231, i32 %256
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 4
  %260 = load i32, i32* %259, align 4, !tbaa !9
  %261 = icmp sgt i32 %260, %258
  %262 = select i1 %261, i32 %260, i32 %258
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 3
  %264 = load i32, i32* %263, align 4, !tbaa !9
  %265 = icmp slt i32 %264, %262
  br i1 %265, label %283, label %266

266:                                              ; preds = %250
  switch i64 %140, label %272 [
    i64 1, label %268
    i64 2, label %267
    i64 3, label %273
    i64 4, label %277
  ]

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %266, %267
  %269 = phi i32 [ %103, %266 ], [ %95, %267 ]
  %270 = icmp slt i32 %99, %269
  %271 = select i1 %270, i32 %99, i32 %269
  br label %273

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %266, %272, %268
  %274 = phi i32 [ %271, %268 ], [ %98, %266 ], [ %101, %272 ]
  %275 = icmp slt i32 %104, %274
  %276 = select i1 %275, i32 %104, i32 %274
  br label %277

277:                                              ; preds = %266, %273
  %278 = phi i32 [ %276, %273 ], [ %101, %266 ]
  %279 = icmp sgt i32 %264, %278
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = add nsw i32 %253, 1
  %282 = trunc i64 %147 to i32
  br label %283

283:                                              ; preds = %280, %277, %250
  %284 = phi i32 [ %282, %280 ], [ %251, %277 ], [ %251, %250 ]
  %285 = phi i32 [ 4, %280 ], [ %252, %277 ], [ %252, %250 ]
  %286 = phi i32 [ %281, %280 ], [ %253, %277 ], [ %253, %250 ]
  %287 = phi i32 [ %264, %280 ], [ %254, %277 ], [ %254, %250 ]
  %288 = icmp sgt i32 %196, %146
  %289 = select i1 %288, i32 %196, i32 %146
  %290 = icmp sgt i32 %231, %289
  %291 = select i1 %290, i32 %231, i32 %289
  %292 = icmp sgt i32 %264, %291
  %293 = select i1 %292, i32 %264, i32 %291
  %294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140, i64 4
  %295 = load i32, i32* %294, align 4, !tbaa !9
  %296 = icmp slt i32 %295, %293
  br i1 %296, label %314, label %297

297:                                              ; preds = %283
  switch i64 %140, label %303 [
    i64 1, label %299
    i64 2, label %298
    i64 3, label %304
    i64 4, label %308
  ]

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %297, %298
  %300 = phi i32 [ %116, %297 ], [ %108, %298 ]
  %301 = icmp slt i32 %112, %300
  %302 = select i1 %301, i32 %112, i32 %300
  br label %304

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %297, %303, %299
  %305 = phi i32 [ %302, %299 ], [ %111, %297 ], [ %114, %303 ]
  %306 = icmp slt i32 %117, %305
  %307 = select i1 %306, i32 %117, i32 %305
  br label %308

308:                                              ; preds = %297, %304
  %309 = phi i32 [ %307, %304 ], [ %114, %297 ]
  %310 = icmp sgt i32 %295, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = add nsw i32 %286, 1
  %313 = trunc i64 %147 to i32
  br label %314

314:                                              ; preds = %311, %308, %283
  %315 = phi i32 [ %313, %311 ], [ %284, %308 ], [ %284, %283 ]
  %316 = phi i32 [ 5, %311 ], [ %285, %308 ], [ %285, %283 ]
  %317 = phi i32 [ %312, %311 ], [ %286, %308 ], [ %286, %283 ]
  %318 = phi i32 [ %295, %311 ], [ %287, %308 ], [ %287, %283 ]
  %319 = icmp eq i64 %147, 5
  br i1 %319, label %122, label %139, !llvm.loop !11
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
