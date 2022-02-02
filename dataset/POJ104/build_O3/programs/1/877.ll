; ModuleID = 'source-C-CXX/1/877.c'
source_filename = "source-C-CXX/1/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [27 x i8] }
%struct.anon.0 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [999 x %struct.anon] zeroinitializer, align 16
@ren = dso_local local_unnamed_addr global [26 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %39

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %11, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %8, %36
  %20 = phi i64 [ 0, %8 ], [ %37, %36 ]
  %21 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %20, i32 1, i64 0
  %22 = load i8, i8* %21, align 4, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %19 ]
  %26 = phi i8 [ %34, %24 ], [ %22, %19 ]
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %28, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !12
  %32 = add nuw nsw i64 %25, 1
  %33 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %20, i32 1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !14

36:                                               ; preds = %24, %19
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %19, !llvm.loop !15

39:                                               ; preds = %36, %0, %6
  %40 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 0, i32 0), align 16, !tbaa !12
  %41 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 1, i32 0), align 4, !tbaa !12
  %42 = icmp sgt i32 %41, %40
  %43 = select i1 %42, i32 %41, i32 %40
  %44 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 2, i32 0), align 8, !tbaa !12
  %45 = icmp sgt i32 %44, %43
  %46 = select i1 %45, i32 %44, i32 %43
  %47 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 3, i32 0), align 4, !tbaa !12
  %48 = icmp sgt i32 %47, %46
  %49 = select i1 %48, i32 %47, i32 %46
  %50 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 4, i32 0), align 16, !tbaa !12
  %51 = icmp sgt i32 %50, %49
  %52 = select i1 %51, i32 %50, i32 %49
  %53 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 5, i32 0), align 4, !tbaa !12
  %54 = icmp sgt i32 %53, %52
  %55 = select i1 %54, i32 %53, i32 %52
  %56 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 6, i32 0), align 8, !tbaa !12
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 7, i32 0), align 4, !tbaa !12
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 %59, i32 %58
  %62 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 8, i32 0), align 16, !tbaa !12
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 9, i32 0), align 4, !tbaa !12
  %66 = icmp sgt i32 %65, %64
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 10, i32 0), align 8, !tbaa !12
  %69 = icmp sgt i32 %68, %67
  %70 = select i1 %69, i32 %68, i32 %67
  %71 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 11, i32 0), align 4, !tbaa !12
  %72 = icmp sgt i32 %71, %70
  %73 = select i1 %72, i32 %71, i32 %70
  %74 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 12, i32 0), align 16, !tbaa !12
  %75 = icmp sgt i32 %74, %73
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 13, i32 0), align 4, !tbaa !12
  %78 = icmp sgt i32 %77, %76
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 14, i32 0), align 8, !tbaa !12
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 15, i32 0), align 4, !tbaa !12
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 16, i32 0), align 16, !tbaa !12
  %87 = icmp sgt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 17, i32 0), align 4, !tbaa !12
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 18, i32 0), align 8, !tbaa !12
  %93 = icmp sgt i32 %92, %91
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 19, i32 0), align 4, !tbaa !12
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 20, i32 0), align 16, !tbaa !12
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 21, i32 0), align 4, !tbaa !12
  %102 = icmp sgt i32 %101, %100
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 22, i32 0), align 8, !tbaa !12
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 23, i32 0), align 4, !tbaa !12
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 24, i32 0), align 16, !tbaa !12
  %111 = icmp sgt i32 %110, %109
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 25, i32 0), align 4, !tbaa !12
  %114 = icmp sgt i32 %113, %112
  %115 = select i1 %114, i32 %113, i32 %112
  %116 = select i1 %42, i32 66, i32 65
  %117 = select i1 %45, i32 67, i32 %116
  %118 = select i1 %48, i32 68, i32 %117
  %119 = select i1 %51, i32 69, i32 %118
  %120 = select i1 %54, i32 70, i32 %119
  %121 = select i1 %57, i32 71, i32 %120
  %122 = select i1 %60, i32 72, i32 %121
  %123 = select i1 %63, i32 73, i32 %122
  %124 = select i1 %66, i32 74, i32 %123
  %125 = select i1 %69, i32 75, i32 %124
  %126 = select i1 %72, i32 76, i32 %125
  %127 = select i1 %75, i32 77, i32 %126
  %128 = select i1 %78, i32 78, i32 %127
  %129 = select i1 %81, i32 79, i32 %128
  %130 = select i1 %84, i32 80, i32 %129
  %131 = select i1 %87, i32 81, i32 %130
  %132 = select i1 %90, i32 82, i32 %131
  %133 = select i1 %93, i32 83, i32 %132
  %134 = select i1 %96, i32 84, i32 %133
  %135 = select i1 %99, i32 85, i32 %134
  %136 = select i1 %102, i32 86, i32 %135
  %137 = select i1 %105, i32 87, i32 %136
  %138 = select i1 %108, i32 88, i32 %137
  %139 = select i1 %111, i32 89, i32 %138
  %140 = select i1 %114, i32 90, i32 %139
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %39, %356
  %146 = phi i64 [ %357, %356 ], [ 0, %39 ]
  %147 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 0
  %148 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 0
  %149 = load i8, i8* %148, align 4, !tbaa !11
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %140, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i32, i32* %147, align 16, !tbaa !16
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %145, %152
  %156 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 1
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %140, %158
  br i1 %159, label %161, label %164

160:                                              ; preds = %356, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

161:                                              ; preds = %155
  %162 = load i32, i32* %147, align 16, !tbaa !16
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %161, %155
  %165 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 2
  %166 = load i8, i8* %165, align 2, !tbaa !11
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %140, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, i32* %147, align 16, !tbaa !16
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 3
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %140, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, i32* %147, align 16, !tbaa !16
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %177, %172
  %181 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 4
  %182 = load i8, i8* %181, align 8, !tbaa !11
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %140, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i32, i32* %147, align 16, !tbaa !16
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %185, %180
  %189 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 5
  %190 = load i8, i8* %189, align 1, !tbaa !11
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %140, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i32, i32* %147, align 16, !tbaa !16
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  br label %196

196:                                              ; preds = %193, %188
  %197 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 6
  %198 = load i8, i8* %197, align 2, !tbaa !11
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %140, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, i32* %147, align 16, !tbaa !16
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %201, %196
  %205 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 7
  %206 = load i8, i8* %205, align 1, !tbaa !11
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %140, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, i32* %147, align 16, !tbaa !16
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 8
  %214 = load i8, i8* %213, align 4, !tbaa !11
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %140, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i32, i32* %147, align 16, !tbaa !16
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %217, %212
  %221 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 9
  %222 = load i8, i8* %221, align 1, !tbaa !11
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %140, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, i32* %147, align 16, !tbaa !16
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  br label %228

228:                                              ; preds = %225, %220
  %229 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 10
  %230 = load i8, i8* %229, align 2, !tbaa !11
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %140, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load i32, i32* %147, align 16, !tbaa !16
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %233, %228
  %237 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 11
  %238 = load i8, i8* %237, align 1, !tbaa !11
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %140, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i32, i32* %147, align 16, !tbaa !16
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %241, %236
  %245 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 12
  %246 = load i8, i8* %245, align 16, !tbaa !11
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %140, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load i32, i32* %147, align 16, !tbaa !16
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %250)
  br label %252

252:                                              ; preds = %249, %244
  %253 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 13
  %254 = load i8, i8* %253, align 1, !tbaa !11
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %140, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i32, i32* %147, align 16, !tbaa !16
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  br label %260

260:                                              ; preds = %257, %252
  %261 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 14
  %262 = load i8, i8* %261, align 2, !tbaa !11
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %140, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load i32, i32* %147, align 16, !tbaa !16
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %265, %260
  %269 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 15
  %270 = load i8, i8* %269, align 1, !tbaa !11
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %140, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load i32, i32* %147, align 16, !tbaa !16
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %273, %268
  %277 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 16
  %278 = load i8, i8* %277, align 4, !tbaa !11
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %140, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load i32, i32* %147, align 16, !tbaa !16
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %282)
  br label %284

284:                                              ; preds = %281, %276
  %285 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 17
  %286 = load i8, i8* %285, align 1, !tbaa !11
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %140, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load i32, i32* %147, align 16, !tbaa !16
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %290)
  br label %292

292:                                              ; preds = %289, %284
  %293 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 18
  %294 = load i8, i8* %293, align 2, !tbaa !11
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %140, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = load i32, i32* %147, align 16, !tbaa !16
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %297, %292
  %301 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 19
  %302 = load i8, i8* %301, align 1, !tbaa !11
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %140, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = load i32, i32* %147, align 16, !tbaa !16
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %306)
  br label %308

308:                                              ; preds = %305, %300
  %309 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 20
  %310 = load i8, i8* %309, align 8, !tbaa !11
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %140, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load i32, i32* %147, align 16, !tbaa !16
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %314)
  br label %316

316:                                              ; preds = %313, %308
  %317 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 21
  %318 = load i8, i8* %317, align 1, !tbaa !11
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %140, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = load i32, i32* %147, align 16, !tbaa !16
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %322)
  br label %324

324:                                              ; preds = %321, %316
  %325 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 22
  %326 = load i8, i8* %325, align 2, !tbaa !11
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %140, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i32, i32* %147, align 16, !tbaa !16
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %330)
  br label %332

332:                                              ; preds = %329, %324
  %333 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 23
  %334 = load i8, i8* %333, align 1, !tbaa !11
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %140, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load i32, i32* %147, align 16, !tbaa !16
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %338)
  br label %340

340:                                              ; preds = %337, %332
  %341 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 24
  %342 = load i8, i8* %341, align 4, !tbaa !11
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %140, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load i32, i32* %147, align 16, !tbaa !16
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %346)
  br label %348

348:                                              ; preds = %345, %340
  %349 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %146, i32 1, i64 25
  %350 = load i8, i8* %349, align 1, !tbaa !11
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %140, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load i32, i32* %147, align 16, !tbaa !16
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %353, %348
  %357 = add nuw nsw i64 %146, 1
  %358 = load i32, i32* %1, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %145, label %160, !llvm.loop !18
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
