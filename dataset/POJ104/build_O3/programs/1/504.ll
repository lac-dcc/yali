; ModuleID = 'source-C-CXX/1/504.c'
source_filename = "source-C-CXX/1/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, [999 x i32], i32 }
%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x %struct.author], align 16
  %2 = alloca %struct.author, align 4
  %3 = alloca %struct.book, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 104104, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 0, i32 2
  store i32 0, i32* %9, align 16, !tbaa !5
  store i8 65, i8* %5, align 16, !tbaa !10
  %10 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 1, i32 2
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 1, i32 0
  store i8 66, i8* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 2, i32 2
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 2, i32 0
  store i8 67, i8* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 3, i32 2
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 3, i32 0
  store i8 68, i8* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 4, i32 2
  store i32 0, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 4, i32 0
  store i8 69, i8* %17, align 16, !tbaa !10
  %18 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 5, i32 2
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 5, i32 0
  store i8 70, i8* %19, align 4, !tbaa !10
  %20 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 6, i32 2
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 6, i32 0
  store i8 71, i8* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 7, i32 2
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 7, i32 0
  store i8 72, i8* %23, align 4, !tbaa !10
  %24 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 8, i32 2
  store i32 0, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 8, i32 0
  store i8 73, i8* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 9, i32 2
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 9, i32 0
  store i8 74, i8* %27, align 4, !tbaa !10
  %28 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 10, i32 2
  store i32 0, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 10, i32 0
  store i8 75, i8* %29, align 8, !tbaa !10
  %30 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 11, i32 2
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 11, i32 0
  store i8 76, i8* %31, align 4, !tbaa !10
  %32 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 12, i32 2
  store i32 0, i32* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 12, i32 0
  store i8 77, i8* %33, align 16, !tbaa !10
  %34 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 13, i32 2
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 13, i32 0
  store i8 78, i8* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 14, i32 2
  store i32 0, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 14, i32 0
  store i8 79, i8* %37, align 8, !tbaa !10
  %38 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 15, i32 2
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 15, i32 0
  store i8 80, i8* %39, align 4, !tbaa !10
  %40 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 16, i32 2
  store i32 0, i32* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 16, i32 0
  store i8 81, i8* %41, align 16, !tbaa !10
  %42 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 17, i32 2
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 17, i32 0
  store i8 82, i8* %43, align 4, !tbaa !10
  %44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 18, i32 2
  store i32 0, i32* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 18, i32 0
  store i8 83, i8* %45, align 8, !tbaa !10
  %46 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 19, i32 2
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 19, i32 0
  store i8 84, i8* %47, align 4, !tbaa !10
  %48 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 20, i32 2
  store i32 0, i32* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 20, i32 0
  store i8 85, i8* %49, align 16, !tbaa !10
  %50 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 21, i32 2
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 21, i32 0
  store i8 86, i8* %51, align 4, !tbaa !10
  %52 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 22, i32 2
  store i32 0, i32* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 22, i32 0
  store i8 87, i8* %53, align 8, !tbaa !10
  %54 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 23, i32 2
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 23, i32 0
  store i8 88, i8* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 24, i32 2
  store i32 0, i32* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 24, i32 0
  store i8 89, i8* %57, align 16, !tbaa !10
  %58 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 25, i32 2
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 25, i32 0
  store i8 90, i8* %59, align 4, !tbaa !10
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %61 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1
  %62 = load i32, i32* %4, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %127

64:                                               ; preds = %0, %123
  %65 = phi i32 [ %124, %123 ], [ 0, %0 ]
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61, i8* nonnull %7)
  %67 = call i64 @strlen(i8* noundef nonnull %7) #6
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %61, align 4
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %123

71:                                               ; preds = %64
  %72 = shl i64 %67, 32
  %73 = ashr exact i64 %72, 32
  %74 = load i8, i8* %5, align 16, !tbaa !10
  %75 = load i8, i8* %11, align 4
  %76 = load i8, i8* %13, align 8
  %77 = load i8, i8* %15, align 4
  %78 = load i8, i8* %17, align 16
  %79 = load i8, i8* %19, align 4
  %80 = load i8, i8* %21, align 8
  %81 = load i8, i8* %23, align 4
  %82 = load i8, i8* %25, align 16
  %83 = load i8, i8* %27, align 4
  %84 = load i8, i8* %29, align 8
  %85 = load i8, i8* %31, align 4
  %86 = load i8, i8* %33, align 16
  %87 = load i8, i8* %35, align 4
  %88 = load i8, i8* %37, align 8
  %89 = load i8, i8* %39, align 4
  %90 = load i8, i8* %41, align 16
  %91 = load i8, i8* %43, align 4
  %92 = load i8, i8* %45, align 8
  %93 = load i8, i8* %47, align 4
  %94 = load i8, i8* %49, align 16
  %95 = load i8, i8* %51, align 4
  %96 = load i8, i8* %53, align 8
  %97 = load i8, i8* %55, align 4
  %98 = load i8, i8* %57, align 16
  %99 = load i8, i8* %59, align 4
  br label %100

100:                                              ; preds = %71, %117
  %101 = phi i64 [ 0, %71 ], [ %120, %117 ]
  %102 = phi i32 [ 0, %71 ], [ %118, %117 ]
  %103 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !12
  %105 = icmp eq i8 %104, %74
  br i1 %105, label %106, label %115

106:                                              ; preds = %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %115, %100
  %107 = phi i64 [ 0, %100 ], [ 1, %115 ], [ 2, %156 ], [ 3, %158 ], [ 4, %160 ], [ 5, %162 ], [ 6, %164 ], [ 7, %166 ], [ 8, %168 ], [ 9, %170 ], [ 10, %172 ], [ 11, %174 ], [ 12, %176 ], [ 13, %178 ], [ 14, %180 ], [ 15, %182 ], [ 16, %184 ], [ 17, %186 ], [ 18, %188 ], [ 19, %190 ], [ 20, %192 ], [ 21, %194 ], [ 22, %196 ], [ 23, %198 ], [ 24, %200 ], [ 25, %202 ]
  %108 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %107, i32 2
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %107, i32 1, i64 %110
  store i32 %69, i32* %111, align 4, !tbaa !11
  %112 = load i32, i32* %108, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %108, align 4, !tbaa !5
  %114 = add nsw i32 %102, 1
  br label %117

115:                                              ; preds = %100
  %116 = icmp eq i8 %104, %75
  br i1 %116, label %106, label %156

117:                                              ; preds = %202, %106
  %118 = phi i32 [ %114, %106 ], [ %102, %202 ]
  %119 = icmp ne i32 %118, %68
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp slt i64 %120, %73
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %100, label %123, !llvm.loop !13

123:                                              ; preds = %117, %64
  %124 = add nuw nsw i32 %65, 1
  %125 = load i32, i32* %4, align 4, !tbaa !11
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %64, label %127, !llvm.loop !15

127:                                              ; preds = %123, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %6, i8* noundef nonnull align 16 dereferenceable(4004) %5, i64 4004, i1 false), !tbaa.struct !16
  %128 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 2
  br label %129

129:                                              ; preds = %211, %127
  %130 = phi i64 [ 1, %127 ], [ %212, %211 ]
  %131 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %130, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %128, align 4, !tbaa !5
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %130, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %6, i8* noundef nonnull align 4 dereferenceable(4004) %136, i64 4004, i1 false), !tbaa.struct !16
  br label %137

137:                                              ; preds = %129, %135
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %138, 26
  br i1 %139, label %140, label %204, !llvm.loop !17

140:                                              ; preds = %137
  %141 = load i8, i8* %6, align 4, !tbaa !10
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %128, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %143)
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = zext i32 %143 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 0, %146 ], [ %153, %148 ]
  %150 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 1, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %147
  br i1 %154, label %155, label %148, !llvm.loop !18

155:                                              ; preds = %148, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104104, i8* nonnull %5) #5
  ret i32 0

156:                                              ; preds = %115
  %157 = icmp eq i8 %104, %76
  br i1 %157, label %106, label %158

158:                                              ; preds = %156
  %159 = icmp eq i8 %104, %77
  br i1 %159, label %106, label %160

160:                                              ; preds = %158
  %161 = icmp eq i8 %104, %78
  br i1 %161, label %106, label %162

162:                                              ; preds = %160
  %163 = icmp eq i8 %104, %79
  br i1 %163, label %106, label %164

164:                                              ; preds = %162
  %165 = icmp eq i8 %104, %80
  br i1 %165, label %106, label %166

166:                                              ; preds = %164
  %167 = icmp eq i8 %104, %81
  br i1 %167, label %106, label %168

168:                                              ; preds = %166
  %169 = icmp eq i8 %104, %82
  br i1 %169, label %106, label %170

170:                                              ; preds = %168
  %171 = icmp eq i8 %104, %83
  br i1 %171, label %106, label %172

172:                                              ; preds = %170
  %173 = icmp eq i8 %104, %84
  br i1 %173, label %106, label %174

174:                                              ; preds = %172
  %175 = icmp eq i8 %104, %85
  br i1 %175, label %106, label %176

176:                                              ; preds = %174
  %177 = icmp eq i8 %104, %86
  br i1 %177, label %106, label %178

178:                                              ; preds = %176
  %179 = icmp eq i8 %104, %87
  br i1 %179, label %106, label %180

180:                                              ; preds = %178
  %181 = icmp eq i8 %104, %88
  br i1 %181, label %106, label %182

182:                                              ; preds = %180
  %183 = icmp eq i8 %104, %89
  br i1 %183, label %106, label %184

184:                                              ; preds = %182
  %185 = icmp eq i8 %104, %90
  br i1 %185, label %106, label %186

186:                                              ; preds = %184
  %187 = icmp eq i8 %104, %91
  br i1 %187, label %106, label %188

188:                                              ; preds = %186
  %189 = icmp eq i8 %104, %92
  br i1 %189, label %106, label %190

190:                                              ; preds = %188
  %191 = icmp eq i8 %104, %93
  br i1 %191, label %106, label %192

192:                                              ; preds = %190
  %193 = icmp eq i8 %104, %94
  br i1 %193, label %106, label %194

194:                                              ; preds = %192
  %195 = icmp eq i8 %104, %95
  br i1 %195, label %106, label %196

196:                                              ; preds = %194
  %197 = icmp eq i8 %104, %96
  br i1 %197, label %106, label %198

198:                                              ; preds = %196
  %199 = icmp eq i8 %104, %97
  br i1 %199, label %106, label %200

200:                                              ; preds = %198
  %201 = icmp eq i8 %104, %98
  br i1 %201, label %106, label %202

202:                                              ; preds = %200
  %203 = icmp eq i8 %104, %99
  br i1 %203, label %106, label %117

204:                                              ; preds = %137
  %205 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %138, i32 2
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = load i32, i32* %128, align 4, !tbaa !5
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %138, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %6, i8* noundef nonnull align 4 dereferenceable(4004) %210, i64 4004, i1 false), !tbaa.struct !16
  br label %211

211:                                              ; preds = %209, %204
  %212 = add nuw nsw i64 %130, 2
  br label %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4000}
!6 = !{!"author", !7, i64 0, !7, i64 4, !9, i64 4000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 1, !12, i64 4, i64 3996, !12, i64 4000, i64 4, !11}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
