; ModuleID = 'source-C-CXX/47/397.c'
source_filename = "source-C-CXX/47/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 4
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %51, %0
  br label %100

16:                                               ; preds = %0, %51
  %17 = phi i32 [ %52, %51 ], [ 0, %0 ]
  br label %18

18:                                               ; preds = %16, %402
  %19 = phi i64 [ 0, %16 ], [ %23, %402 ]
  %20 = icmp eq i64 %19, 0
  %21 = add nsw i64 %19, -1
  %22 = icmp eq i64 %19, 8
  %23 = add nuw nsw i64 %19, 1
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  br i1 %20, label %35, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  br i1 %22, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %30, %33
  br label %46

35:                                               ; preds = %27, %18
  %36 = phi i32 [ %30, %27 ], [ %26, %18 ]
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %24, align 4, !tbaa !5
  br i1 %20, label %54, label %46

46:                                               ; preds = %31, %35
  %47 = phi i32 [ %34, %31 ], [ %45, %35 ]
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %24, align 4, !tbaa !5
  br label %54

51:                                               ; preds = %402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8* noundef nonnull align 16 dereferenceable(324) %6, i64 324, i1 false)
  %52 = add nuw nsw i32 %17, 1
  %53 = icmp eq i32 %52, %13
  br i1 %53, label %15, label %16, !llvm.loop !9

54:                                               ; preds = %46, %35
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  br i1 %20, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %57
  br i1 %22, label %67, label %62

62:                                               ; preds = %54, %58
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  br label %67

67:                                               ; preds = %58, %62
  %68 = phi i32 [ %66, %62 ], [ %61, %58 ]
  %69 = phi i1 [ true, %62 ], [ false, %58 ]
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %68, %71
  store i32 %72, i32* %55, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %55, align 4, !tbaa !5
  br i1 %20, label %80, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %55, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32 [ %79, %76 ], [ %75, %67 ]
  br i1 %69, label %82, label %89

82:                                               ; preds = %80
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %81, %84
  store i32 %85, i32* %55, align 4, !tbaa !5
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 2
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %55, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %80, %82
  %90 = phi i32 [ %88, %82 ], [ %81, %80 ]
  br i1 %20, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %90, %93
  store i32 %94, i32* %55, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %91
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 2
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = shl nsw i32 %97, 1
  br i1 %20, label %135, label %131

99:                                               ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

100:                                              ; preds = %15, %100
  %101 = phi i64 [ %129, %100 ], [ 0, %15 ]
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 8
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 0
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 2
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 4
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 5
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 6
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 7
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %102, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %101, 1
  %130 = icmp eq i64 %129, 9
  br i1 %130, label %99, label %100, !llvm.loop !11

131:                                              ; preds = %95
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 2
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %98
  br i1 %22, label %140, label %135

135:                                              ; preds = %131, %95
  %136 = phi i32 [ %98, %95 ], [ %134, %131 ]
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 2
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  br label %140

140:                                              ; preds = %135, %131
  %141 = phi i32 [ %139, %135 ], [ %134, %131 ]
  %142 = phi i1 [ true, %135 ], [ false, %131 ]
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %141, %144
  store i32 %145, i32* %96, align 4, !tbaa !5
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 3
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  store i32 %148, i32* %96, align 4, !tbaa !5
  br i1 %20, label %153, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %148, %151
  store i32 %152, i32* %96, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i32 [ %152, %149 ], [ %148, %140 ]
  br i1 %142, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %154, %157
  store i32 %158, i32* %96, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 3
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  store i32 %161, i32* %96, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %155, %153
  %163 = phi i32 [ %161, %155 ], [ %154, %153 ]
  br i1 %20, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 3
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %163, %166
  store i32 %167, i32* %96, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %164, %162
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 3
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = shl nsw i32 %170, 1
  br i1 %20, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 3
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  br i1 %22, label %181, label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ %171, %168 ], [ %175, %172 ]
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 3
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  br label %181

181:                                              ; preds = %176, %172
  %182 = phi i32 [ %180, %176 ], [ %175, %172 ]
  %183 = phi i1 [ true, %176 ], [ false, %172 ]
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 2
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %182, %185
  store i32 %186, i32* %169, align 4, !tbaa !5
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 4
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  store i32 %189, i32* %169, align 4, !tbaa !5
  br i1 %20, label %194, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 2
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %189, %192
  store i32 %193, i32* %169, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %190, %181
  %195 = phi i32 [ %193, %190 ], [ %189, %181 ]
  br i1 %183, label %196, label %203

196:                                              ; preds = %194
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 2
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %195, %198
  store i32 %199, i32* %169, align 4, !tbaa !5
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 4
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  store i32 %202, i32* %169, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %196, %194
  %204 = phi i32 [ %202, %196 ], [ %195, %194 ]
  br i1 %20, label %209, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 4
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %204, %207
  store i32 %208, i32* %169, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %205, %203
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 4
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = shl nsw i32 %211, 1
  br i1 %20, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 4
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %212
  br i1 %22, label %222, label %217

217:                                              ; preds = %213, %209
  %218 = phi i32 [ %212, %209 ], [ %216, %213 ]
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 4
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %218, %220
  br label %222

222:                                              ; preds = %217, %213
  %223 = phi i32 [ %221, %217 ], [ %216, %213 ]
  %224 = phi i1 [ true, %217 ], [ false, %213 ]
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 3
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %223, %226
  store i32 %227, i32* %210, align 4, !tbaa !5
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 5
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %227, %229
  store i32 %230, i32* %210, align 4, !tbaa !5
  br i1 %20, label %235, label %231

231:                                              ; preds = %222
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 3
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %230, %233
  store i32 %234, i32* %210, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %231, %222
  %236 = phi i32 [ %234, %231 ], [ %230, %222 ]
  br i1 %224, label %237, label %244

237:                                              ; preds = %235
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 3
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %236, %239
  store i32 %240, i32* %210, align 4, !tbaa !5
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 5
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %240, %242
  store i32 %243, i32* %210, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %237, %235
  %245 = phi i32 [ %243, %237 ], [ %236, %235 ]
  br i1 %20, label %250, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 5
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %245, %248
  store i32 %249, i32* %210, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %246, %244
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 5
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = shl nsw i32 %252, 1
  br i1 %20, label %258, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 5
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %253
  br i1 %22, label %263, label %258

258:                                              ; preds = %254, %250
  %259 = phi i32 [ %253, %250 ], [ %257, %254 ]
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 5
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %259, %261
  br label %263

263:                                              ; preds = %258, %254
  %264 = phi i32 [ %262, %258 ], [ %257, %254 ]
  %265 = phi i1 [ true, %258 ], [ false, %254 ]
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 4
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %264, %267
  store i32 %268, i32* %251, align 4, !tbaa !5
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 6
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %268, %270
  store i32 %271, i32* %251, align 4, !tbaa !5
  br i1 %20, label %276, label %272

272:                                              ; preds = %263
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 4
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %271, %274
  store i32 %275, i32* %251, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %272, %263
  %277 = phi i32 [ %275, %272 ], [ %271, %263 ]
  br i1 %265, label %278, label %285

278:                                              ; preds = %276
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 4
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %277, %280
  store i32 %281, i32* %251, align 4, !tbaa !5
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 6
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %281, %283
  store i32 %284, i32* %251, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %278, %276
  %286 = phi i32 [ %284, %278 ], [ %277, %276 ]
  br i1 %20, label %291, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 6
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %286, %289
  store i32 %290, i32* %251, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %287, %285
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 6
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = shl nsw i32 %293, 1
  br i1 %20, label %299, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 6
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %294
  br i1 %22, label %304, label %299

299:                                              ; preds = %295, %291
  %300 = phi i32 [ %294, %291 ], [ %298, %295 ]
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 6
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %300, %302
  br label %304

304:                                              ; preds = %299, %295
  %305 = phi i32 [ %303, %299 ], [ %298, %295 ]
  %306 = phi i1 [ true, %299 ], [ false, %295 ]
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 5
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %305, %308
  store i32 %309, i32* %292, align 4, !tbaa !5
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 7
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %309, %311
  store i32 %312, i32* %292, align 4, !tbaa !5
  br i1 %20, label %317, label %313

313:                                              ; preds = %304
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 5
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %312, %315
  store i32 %316, i32* %292, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %313, %304
  %318 = phi i32 [ %316, %313 ], [ %312, %304 ]
  br i1 %306, label %319, label %326

319:                                              ; preds = %317
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 5
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %318, %321
  store i32 %322, i32* %292, align 4, !tbaa !5
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 7
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %322, %324
  store i32 %325, i32* %292, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %319, %317
  %327 = phi i32 [ %325, %319 ], [ %318, %317 ]
  br i1 %20, label %332, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 7
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %327, %330
  store i32 %331, i32* %292, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %328, %326
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 7
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = shl nsw i32 %334, 1
  br i1 %20, label %340, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 7
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %335
  br i1 %22, label %345, label %340

340:                                              ; preds = %336, %332
  %341 = phi i32 [ %335, %332 ], [ %339, %336 ]
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 7
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %341, %343
  br label %345

345:                                              ; preds = %340, %336
  %346 = phi i32 [ %344, %340 ], [ %339, %336 ]
  %347 = phi i1 [ true, %340 ], [ false, %336 ]
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 6
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %346, %349
  store i32 %350, i32* %333, align 4, !tbaa !5
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 8
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %350, %352
  store i32 %353, i32* %333, align 4, !tbaa !5
  br i1 %20, label %358, label %354

354:                                              ; preds = %345
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 6
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %353, %356
  store i32 %357, i32* %333, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %354, %345
  %359 = phi i32 [ %357, %354 ], [ %353, %345 ]
  br i1 %347, label %360, label %367

360:                                              ; preds = %358
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 6
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %359, %362
  store i32 %363, i32* %333, align 4, !tbaa !5
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 8
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %363, %365
  store i32 %366, i32* %333, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %360, %358
  %368 = phi i32 [ %366, %360 ], [ %359, %358 ]
  br i1 %20, label %373, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 8
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %368, %371
  store i32 %372, i32* %333, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %369, %367
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 8
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = shl nsw i32 %375, 1
  br i1 %20, label %381, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 8
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, %376
  br i1 %22, label %386, label %381

381:                                              ; preds = %377, %373
  %382 = phi i32 [ %376, %373 ], [ %380, %377 ]
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 8
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i32 %382, %384
  br label %386

386:                                              ; preds = %381, %377
  %387 = phi i32 [ %385, %381 ], [ %380, %377 ]
  %388 = phi i1 [ true, %381 ], [ false, %377 ]
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 7
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %387, %390
  store i32 %391, i32* %374, align 4, !tbaa !5
  br i1 %20, label %396, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 7
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %391, %394
  store i32 %395, i32* %374, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %392, %386
  %397 = phi i32 [ %395, %392 ], [ %391, %386 ]
  br i1 %388, label %398, label %402

398:                                              ; preds = %396
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23, i64 7
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %397, %400
  store i32 %401, i32* %374, align 4, !tbaa !5
  br label %402

402:                                              ; preds = %396, %398
  %403 = icmp eq i64 %23, 9
  br i1 %403, label %51, label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
