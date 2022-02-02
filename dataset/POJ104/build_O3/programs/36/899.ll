; ModuleID = 'source-C-CXX/36/899.c'
source_filename = "source-C-CXX/36/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Word = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x %struct.Word], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = bitcast [26 x %struct.Word]* %2 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %276

10:                                               ; preds = %0
  %11 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 0, i32 0
  %12 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 0, i32 1
  %13 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 1, i32 0
  %14 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 1, i32 1
  %15 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 2, i32 0
  %16 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 2, i32 1
  %17 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 3, i32 0
  %18 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 3, i32 1
  %19 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 4, i32 0
  %20 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 4, i32 1
  %21 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 5, i32 0
  %22 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 5, i32 1
  %23 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 6, i32 0
  %24 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 6, i32 1
  %25 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 7, i32 0
  %26 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 7, i32 1
  %27 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 8, i32 0
  %28 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 8, i32 1
  %29 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 9, i32 0
  %30 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 9, i32 1
  %31 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 10, i32 0
  %32 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 10, i32 1
  %33 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 11, i32 0
  %34 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 11, i32 1
  %35 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 12, i32 0
  %36 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 12, i32 1
  %37 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 13, i32 0
  %38 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 13, i32 1
  %39 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 14, i32 0
  %40 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 14, i32 1
  %41 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 15, i32 0
  %42 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 15, i32 1
  %43 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 16, i32 0
  %44 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 16, i32 1
  %45 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 17, i32 0
  %46 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 17, i32 1
  %47 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 18, i32 0
  %48 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 18, i32 1
  %49 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 19, i32 0
  %50 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 19, i32 1
  %51 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 20, i32 0
  %52 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 20, i32 1
  %53 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 21, i32 0
  %54 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 21, i32 1
  %55 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 22, i32 0
  %56 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 22, i32 1
  %57 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 23, i32 0
  %58 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 23, i32 1
  %59 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 24, i32 0
  %60 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 24, i32 1
  %61 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 25, i32 0
  %62 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 25, i32 1
  %63 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 0, i32 1
  %64 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 1, i32 1
  %65 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 2, i32 1
  %66 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 3, i32 1
  %67 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 4, i32 1
  %68 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 5, i32 1
  %69 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 6, i32 1
  %70 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 7, i32 1
  %71 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 8, i32 1
  %72 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 9, i32 1
  %73 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 10, i32 1
  %74 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 11, i32 1
  %75 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 12, i32 1
  %76 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 13, i32 1
  %77 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 14, i32 1
  %78 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 15, i32 1
  %79 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 16, i32 1
  %80 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 17, i32 1
  %81 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 18, i32 1
  %82 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 19, i32 1
  %83 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 20, i32 1
  %84 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 21, i32 1
  %85 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 22, i32 1
  %86 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 23, i32 1
  %87 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 24, i32 1
  %88 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 25, i32 1
  br label %89

89:                                               ; preds = %10, %272
  %90 = phi i32 [ %273, %272 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  br label %91

91:                                               ; preds = %89, %97
  %92 = phi i32 [ 0, %89 ], [ %104, %97 ]
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = call i32 @getc(%struct._IO_FILE* %93) #4
  %95 = shl i32 %94, 24
  %96 = icmp eq i32 %95, 167772160
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  %98 = ashr exact i32 %95, 24
  %99 = add nsw i32 %98, -97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8, !tbaa !11
  %104 = add nuw nsw i32 %92, 1
  %105 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %2, i64 0, i64 %100, i32 1
  store i32 %104, i32* %105, align 4, !tbaa !13
  %106 = icmp eq i32 %104, 100001
  br i1 %106, label %107, label %91, !llvm.loop !14

107:                                              ; preds = %91, %97
  %108 = load i32, i32* %11, align 16, !tbaa !11
  %109 = icmp eq i32 %108, 1
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %110, 27
  %112 = select i1 %109, i1 %111, i1 false
  %113 = select i1 %112, i32 %110, i32 27
  %114 = load i32, i32* %13, align 8, !tbaa !11
  %115 = icmp eq i32 %114, 1
  %116 = load i32, i32* %14, align 4
  %117 = icmp sgt i32 %113, %116
  %118 = select i1 %115, i1 %117, i1 false
  %119 = select i1 %118, i32 %116, i32 %113
  %120 = load i32, i32* %15, align 16, !tbaa !11
  %121 = icmp eq i32 %120, 1
  %122 = load i32, i32* %16, align 4
  %123 = icmp sgt i32 %119, %122
  %124 = select i1 %121, i1 %123, i1 false
  %125 = select i1 %124, i32 %122, i32 %119
  %126 = load i32, i32* %17, align 8, !tbaa !11
  %127 = icmp eq i32 %126, 1
  %128 = load i32, i32* %18, align 4
  %129 = icmp sgt i32 %125, %128
  %130 = select i1 %127, i1 %129, i1 false
  %131 = select i1 %130, i32 %128, i32 %125
  %132 = load i32, i32* %19, align 16, !tbaa !11
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* %20, align 4
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %133, i1 %135, i1 false
  %137 = select i1 %136, i32 %134, i32 %131
  %138 = load i32, i32* %21, align 8, !tbaa !11
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* %22, align 4
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %139, i1 %141, i1 false
  %143 = select i1 %142, i32 %140, i32 %137
  %144 = load i32, i32* %23, align 16, !tbaa !11
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* %24, align 4
  %147 = icmp sgt i32 %143, %146
  %148 = select i1 %145, i1 %147, i1 false
  %149 = select i1 %148, i32 %146, i32 %143
  %150 = load i32, i32* %25, align 8, !tbaa !11
  %151 = icmp eq i32 %150, 1
  %152 = load i32, i32* %26, align 4
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %151, i1 %153, i1 false
  %155 = select i1 %154, i32 %152, i32 %149
  %156 = load i32, i32* %27, align 16, !tbaa !11
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* %28, align 4
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %157, i1 %159, i1 false
  %161 = select i1 %160, i32 %158, i32 %155
  %162 = load i32, i32* %29, align 8, !tbaa !11
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* %30, align 4
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %163, i1 %165, i1 false
  %167 = select i1 %166, i32 %164, i32 %161
  %168 = load i32, i32* %31, align 16, !tbaa !11
  %169 = icmp eq i32 %168, 1
  %170 = load i32, i32* %32, align 4
  %171 = icmp sgt i32 %167, %170
  %172 = select i1 %169, i1 %171, i1 false
  %173 = select i1 %172, i32 %170, i32 %167
  %174 = load i32, i32* %33, align 8, !tbaa !11
  %175 = icmp eq i32 %174, 1
  %176 = load i32, i32* %34, align 4
  %177 = icmp sgt i32 %173, %176
  %178 = select i1 %175, i1 %177, i1 false
  %179 = select i1 %178, i32 %176, i32 %173
  %180 = load i32, i32* %35, align 16, !tbaa !11
  %181 = icmp eq i32 %180, 1
  %182 = load i32, i32* %36, align 4
  %183 = icmp sgt i32 %179, %182
  %184 = select i1 %181, i1 %183, i1 false
  %185 = select i1 %184, i32 %182, i32 %179
  %186 = load i32, i32* %37, align 8, !tbaa !11
  %187 = icmp eq i32 %186, 1
  %188 = load i32, i32* %38, align 4
  %189 = icmp sgt i32 %185, %188
  %190 = select i1 %187, i1 %189, i1 false
  %191 = select i1 %190, i32 %188, i32 %185
  %192 = load i32, i32* %39, align 16, !tbaa !11
  %193 = icmp eq i32 %192, 1
  %194 = load i32, i32* %40, align 4
  %195 = icmp sgt i32 %191, %194
  %196 = select i1 %193, i1 %195, i1 false
  %197 = select i1 %196, i32 %194, i32 %191
  %198 = load i32, i32* %41, align 8, !tbaa !11
  %199 = icmp eq i32 %198, 1
  %200 = load i32, i32* %42, align 4
  %201 = icmp sgt i32 %197, %200
  %202 = select i1 %199, i1 %201, i1 false
  %203 = select i1 %202, i32 %200, i32 %197
  %204 = load i32, i32* %43, align 16, !tbaa !11
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* %44, align 4
  %207 = icmp sgt i32 %203, %206
  %208 = select i1 %205, i1 %207, i1 false
  %209 = select i1 %208, i32 %206, i32 %203
  %210 = load i32, i32* %45, align 8, !tbaa !11
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* %46, align 4
  %213 = icmp sgt i32 %209, %212
  %214 = select i1 %211, i1 %213, i1 false
  %215 = select i1 %214, i32 %212, i32 %209
  %216 = load i32, i32* %47, align 16, !tbaa !11
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* %48, align 4
  %219 = icmp sgt i32 %215, %218
  %220 = select i1 %217, i1 %219, i1 false
  %221 = select i1 %220, i32 %218, i32 %215
  %222 = load i32, i32* %49, align 8, !tbaa !11
  %223 = icmp eq i32 %222, 1
  %224 = load i32, i32* %50, align 4
  %225 = icmp sgt i32 %221, %224
  %226 = select i1 %223, i1 %225, i1 false
  %227 = select i1 %226, i32 %224, i32 %221
  %228 = load i32, i32* %51, align 16, !tbaa !11
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* %52, align 4
  %231 = icmp sgt i32 %227, %230
  %232 = select i1 %229, i1 %231, i1 false
  %233 = select i1 %232, i32 %230, i32 %227
  %234 = load i32, i32* %53, align 8, !tbaa !11
  %235 = icmp eq i32 %234, 1
  %236 = load i32, i32* %54, align 4
  %237 = icmp sgt i32 %233, %236
  %238 = select i1 %235, i1 %237, i1 false
  %239 = select i1 %238, i32 %236, i32 %233
  %240 = load i32, i32* %55, align 16, !tbaa !11
  %241 = icmp eq i32 %240, 1
  %242 = load i32, i32* %56, align 4
  %243 = icmp sgt i32 %239, %242
  %244 = select i1 %241, i1 %243, i1 false
  %245 = select i1 %244, i32 %242, i32 %239
  %246 = load i32, i32* %57, align 8, !tbaa !11
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* %58, align 4
  %249 = icmp sgt i32 %245, %248
  %250 = select i1 %247, i1 %249, i1 false
  %251 = select i1 %250, i32 %248, i32 %245
  %252 = load i32, i32* %59, align 16, !tbaa !11
  %253 = icmp eq i32 %252, 1
  %254 = load i32, i32* %60, align 4
  %255 = icmp sgt i32 %251, %254
  %256 = select i1 %253, i1 %255, i1 false
  %257 = select i1 %256, i32 %254, i32 %251
  %258 = load i32, i32* %61, align 8, !tbaa !11
  %259 = icmp eq i32 %258, 1
  %260 = load i32, i32* %62, align 4
  %261 = icmp sgt i32 %257, %260
  %262 = select i1 %259, i1 %261, i1 false
  %263 = select i1 %262, i32 %260, i32 %257
  %264 = load i32, i32* %63, align 4, !tbaa !13
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %269, %107
  %267 = phi i32 [ 97, %107 ], [ 98, %269 ], [ 99, %277 ], [ 100, %280 ], [ 101, %283 ], [ 102, %286 ], [ 103, %289 ], [ 104, %292 ], [ 105, %295 ], [ 106, %298 ], [ 107, %301 ], [ 108, %304 ], [ 109, %307 ], [ 110, %310 ], [ 111, %313 ], [ 112, %316 ], [ 113, %319 ], [ 114, %322 ], [ 115, %325 ], [ 116, %328 ], [ 117, %331 ], [ 118, %334 ], [ 119, %337 ], [ 120, %340 ], [ 121, %343 ], [ 122, %346 ]
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %272

269:                                              ; preds = %107
  %270 = load i32, i32* %64, align 4, !tbaa !13
  %271 = icmp eq i32 %263, %270
  br i1 %271, label %266, label %277

272:                                              ; preds = %266, %349
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #4
  %273 = add nuw nsw i32 %90, 1
  %274 = load i32, i32* %1, align 4, !tbaa !9
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %89, label %276, !llvm.loop !16

276:                                              ; preds = %272, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

277:                                              ; preds = %269
  %278 = load i32, i32* %65, align 4, !tbaa !13
  %279 = icmp eq i32 %263, %278
  br i1 %279, label %266, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* %66, align 4, !tbaa !13
  %282 = icmp eq i32 %263, %281
  br i1 %282, label %266, label %283

283:                                              ; preds = %280
  %284 = load i32, i32* %67, align 4, !tbaa !13
  %285 = icmp eq i32 %263, %284
  br i1 %285, label %266, label %286

286:                                              ; preds = %283
  %287 = load i32, i32* %68, align 4, !tbaa !13
  %288 = icmp eq i32 %263, %287
  br i1 %288, label %266, label %289

289:                                              ; preds = %286
  %290 = load i32, i32* %69, align 4, !tbaa !13
  %291 = icmp eq i32 %263, %290
  br i1 %291, label %266, label %292

292:                                              ; preds = %289
  %293 = load i32, i32* %70, align 4, !tbaa !13
  %294 = icmp eq i32 %263, %293
  br i1 %294, label %266, label %295

295:                                              ; preds = %292
  %296 = load i32, i32* %71, align 4, !tbaa !13
  %297 = icmp eq i32 %263, %296
  br i1 %297, label %266, label %298

298:                                              ; preds = %295
  %299 = load i32, i32* %72, align 4, !tbaa !13
  %300 = icmp eq i32 %263, %299
  br i1 %300, label %266, label %301

301:                                              ; preds = %298
  %302 = load i32, i32* %73, align 4, !tbaa !13
  %303 = icmp eq i32 %263, %302
  br i1 %303, label %266, label %304

304:                                              ; preds = %301
  %305 = load i32, i32* %74, align 4, !tbaa !13
  %306 = icmp eq i32 %263, %305
  br i1 %306, label %266, label %307

307:                                              ; preds = %304
  %308 = load i32, i32* %75, align 4, !tbaa !13
  %309 = icmp eq i32 %263, %308
  br i1 %309, label %266, label %310

310:                                              ; preds = %307
  %311 = load i32, i32* %76, align 4, !tbaa !13
  %312 = icmp eq i32 %263, %311
  br i1 %312, label %266, label %313

313:                                              ; preds = %310
  %314 = load i32, i32* %77, align 4, !tbaa !13
  %315 = icmp eq i32 %263, %314
  br i1 %315, label %266, label %316

316:                                              ; preds = %313
  %317 = load i32, i32* %78, align 4, !tbaa !13
  %318 = icmp eq i32 %263, %317
  br i1 %318, label %266, label %319

319:                                              ; preds = %316
  %320 = load i32, i32* %79, align 4, !tbaa !13
  %321 = icmp eq i32 %263, %320
  br i1 %321, label %266, label %322

322:                                              ; preds = %319
  %323 = load i32, i32* %80, align 4, !tbaa !13
  %324 = icmp eq i32 %263, %323
  br i1 %324, label %266, label %325

325:                                              ; preds = %322
  %326 = load i32, i32* %81, align 4, !tbaa !13
  %327 = icmp eq i32 %263, %326
  br i1 %327, label %266, label %328

328:                                              ; preds = %325
  %329 = load i32, i32* %82, align 4, !tbaa !13
  %330 = icmp eq i32 %263, %329
  br i1 %330, label %266, label %331

331:                                              ; preds = %328
  %332 = load i32, i32* %83, align 4, !tbaa !13
  %333 = icmp eq i32 %263, %332
  br i1 %333, label %266, label %334

334:                                              ; preds = %331
  %335 = load i32, i32* %84, align 4, !tbaa !13
  %336 = icmp eq i32 %263, %335
  br i1 %336, label %266, label %337

337:                                              ; preds = %334
  %338 = load i32, i32* %85, align 4, !tbaa !13
  %339 = icmp eq i32 %263, %338
  br i1 %339, label %266, label %340

340:                                              ; preds = %337
  %341 = load i32, i32* %86, align 4, !tbaa !13
  %342 = icmp eq i32 %263, %341
  br i1 %342, label %266, label %343

343:                                              ; preds = %340
  %344 = load i32, i32* %87, align 4, !tbaa !13
  %345 = icmp eq i32 %263, %344
  br i1 %345, label %266, label %346

346:                                              ; preds = %343
  %347 = load i32, i32* %88, align 4, !tbaa !13
  %348 = icmp eq i32 %263, %347
  br i1 %348, label %266, label %349

349:                                              ; preds = %346
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %272
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"Word", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
