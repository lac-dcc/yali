; ModuleID = 'source-C-CXX/36/36.c'
source_filename = "source-C-CXX/36/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [30 x i32]], align 16
  %2 = bitcast [2 x [30 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #6
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = load i32, i32* %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %298, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 0
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 0
  %14 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 1
  %15 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 2
  %17 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 2
  %18 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 3
  %19 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 3
  %20 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 4
  %21 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 4
  %22 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 5
  %23 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 5
  %24 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 6
  %25 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 6
  %26 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 7
  %27 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 7
  %28 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 8
  %29 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 8
  %30 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 9
  %31 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 9
  %32 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 10
  %33 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 10
  %34 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 11
  %35 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 11
  %36 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 12
  %37 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 12
  %38 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 13
  %39 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 13
  %40 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 14
  %41 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 14
  %42 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 15
  %43 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 15
  %44 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 16
  %45 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 16
  %46 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 17
  %47 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 17
  %48 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 18
  %49 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 18
  %50 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 19
  %51 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 19
  %52 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 20
  %53 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 20
  %54 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 21
  %55 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 21
  %56 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 22
  %57 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 22
  %58 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 23
  %59 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 23
  %60 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 24
  %61 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 24
  %62 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 25
  %63 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 25
  br label %64

64:                                               ; preds = %10, %294
  %65 = phi i32 [ %295, %294 ], [ 1, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %68, %66 ], [ 0, %64 ]
  %68 = add nuw nsw i32 %67, 1
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = call i32 @getc(%struct._IO_FILE* %69) #6
  %71 = add nsw i32 %70, -97
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 %72
  store i32 %68, i32* %73, align 4, !tbaa !9
  %74 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !9
  %77 = call i32 @islower(i32 %70) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %66, !llvm.loop !11

79:                                               ; preds = %66
  %80 = load i32, i32* %11, align 8, !tbaa !9
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, i32* %13, align 16, !tbaa !9
  %84 = icmp slt i32 %83, 1000111
  %85 = select i1 %84, i32 1, i32 1000111
  %86 = xor i1 %84, true
  %87 = sext i1 %86 to i32
  br label %88

88:                                               ; preds = %82, %79
  %89 = phi i32 [ 1000111, %79 ], [ %85, %82 ]
  %90 = phi i32 [ -1, %79 ], [ %87, %82 ]
  %91 = load i32, i32* %14, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 1
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %93, %89
  %95 = select i1 %92, i1 %94, i1 false
  %96 = select i1 %95, i32 1, i32 %89
  %97 = select i1 %92, i1 %94, i1 false
  %98 = select i1 %97, i32 1, i32 %90
  %99 = load i32, i32* %16, align 16, !tbaa !9
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* %17, align 8
  %102 = icmp slt i32 %101, %96
  %103 = select i1 %100, i1 %102, i1 false
  %104 = select i1 %103, i32 1, i32 %96
  %105 = select i1 %100, i1 %102, i1 false
  %106 = select i1 %105, i32 2, i32 %98
  %107 = load i32, i32* %18, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 1
  %109 = load i32, i32* %19, align 4
  %110 = icmp slt i32 %109, %104
  %111 = select i1 %108, i1 %110, i1 false
  %112 = select i1 %111, i32 1, i32 %104
  %113 = select i1 %108, i1 %110, i1 false
  %114 = select i1 %113, i32 3, i32 %106
  %115 = load i32, i32* %20, align 8, !tbaa !9
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* %21, align 16
  %118 = icmp slt i32 %117, %112
  %119 = select i1 %116, i1 %118, i1 false
  %120 = select i1 %119, i32 1, i32 %112
  %121 = select i1 %116, i1 %118, i1 false
  %122 = select i1 %121, i32 4, i32 %114
  %123 = load i32, i32* %22, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 1
  %125 = load i32, i32* %23, align 4
  %126 = icmp slt i32 %125, %120
  %127 = select i1 %124, i1 %126, i1 false
  %128 = select i1 %127, i32 1, i32 %120
  %129 = select i1 %124, i1 %126, i1 false
  %130 = select i1 %129, i32 5, i32 %122
  %131 = load i32, i32* %24, align 16, !tbaa !9
  %132 = icmp eq i32 %131, 1
  %133 = load i32, i32* %25, align 8
  %134 = icmp slt i32 %133, %128
  %135 = select i1 %132, i1 %134, i1 false
  %136 = select i1 %135, i32 1, i32 %128
  %137 = select i1 %132, i1 %134, i1 false
  %138 = select i1 %137, i32 6, i32 %130
  %139 = load i32, i32* %26, align 4, !tbaa !9
  %140 = icmp eq i32 %139, 1
  %141 = load i32, i32* %27, align 4
  %142 = icmp slt i32 %141, %136
  %143 = select i1 %140, i1 %142, i1 false
  %144 = select i1 %143, i32 1, i32 %136
  %145 = select i1 %140, i1 %142, i1 false
  %146 = select i1 %145, i32 7, i32 %138
  %147 = load i32, i32* %28, align 8, !tbaa !9
  %148 = icmp eq i32 %147, 1
  %149 = load i32, i32* %29, align 16
  %150 = icmp slt i32 %149, %144
  %151 = select i1 %148, i1 %150, i1 false
  %152 = select i1 %151, i32 1, i32 %144
  %153 = select i1 %148, i1 %150, i1 false
  %154 = select i1 %153, i32 8, i32 %146
  %155 = load i32, i32* %30, align 4, !tbaa !9
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* %31, align 4
  %158 = icmp slt i32 %157, %152
  %159 = select i1 %156, i1 %158, i1 false
  %160 = select i1 %159, i32 1, i32 %152
  %161 = select i1 %156, i1 %158, i1 false
  %162 = select i1 %161, i32 9, i32 %154
  %163 = load i32, i32* %32, align 16, !tbaa !9
  %164 = icmp eq i32 %163, 1
  %165 = load i32, i32* %33, align 8
  %166 = icmp slt i32 %165, %160
  %167 = select i1 %164, i1 %166, i1 false
  %168 = select i1 %167, i32 1, i32 %160
  %169 = select i1 %164, i1 %166, i1 false
  %170 = select i1 %169, i32 10, i32 %162
  %171 = load i32, i32* %34, align 4, !tbaa !9
  %172 = icmp eq i32 %171, 1
  %173 = load i32, i32* %35, align 4
  %174 = icmp slt i32 %173, %168
  %175 = select i1 %172, i1 %174, i1 false
  %176 = select i1 %175, i32 1, i32 %168
  %177 = select i1 %172, i1 %174, i1 false
  %178 = select i1 %177, i32 11, i32 %170
  %179 = load i32, i32* %36, align 8, !tbaa !9
  %180 = icmp eq i32 %179, 1
  %181 = load i32, i32* %37, align 16
  %182 = icmp slt i32 %181, %176
  %183 = select i1 %180, i1 %182, i1 false
  %184 = select i1 %183, i32 1, i32 %176
  %185 = select i1 %180, i1 %182, i1 false
  %186 = select i1 %185, i32 12, i32 %178
  %187 = load i32, i32* %38, align 4, !tbaa !9
  %188 = icmp eq i32 %187, 1
  %189 = load i32, i32* %39, align 4
  %190 = icmp slt i32 %189, %184
  %191 = select i1 %188, i1 %190, i1 false
  %192 = select i1 %191, i32 1, i32 %184
  %193 = select i1 %188, i1 %190, i1 false
  %194 = select i1 %193, i32 13, i32 %186
  %195 = load i32, i32* %40, align 16, !tbaa !9
  %196 = icmp eq i32 %195, 1
  %197 = load i32, i32* %41, align 8
  %198 = icmp slt i32 %197, %192
  %199 = select i1 %196, i1 %198, i1 false
  %200 = select i1 %199, i32 1, i32 %192
  %201 = select i1 %196, i1 %198, i1 false
  %202 = select i1 %201, i32 14, i32 %194
  %203 = load i32, i32* %42, align 4, !tbaa !9
  %204 = icmp eq i32 %203, 1
  %205 = load i32, i32* %43, align 4
  %206 = icmp slt i32 %205, %200
  %207 = select i1 %204, i1 %206, i1 false
  %208 = select i1 %207, i32 1, i32 %200
  %209 = select i1 %204, i1 %206, i1 false
  %210 = select i1 %209, i32 15, i32 %202
  %211 = load i32, i32* %44, align 8, !tbaa !9
  %212 = icmp eq i32 %211, 1
  %213 = load i32, i32* %45, align 16
  %214 = icmp slt i32 %213, %208
  %215 = select i1 %212, i1 %214, i1 false
  %216 = select i1 %215, i32 1, i32 %208
  %217 = select i1 %212, i1 %214, i1 false
  %218 = select i1 %217, i32 16, i32 %210
  %219 = load i32, i32* %46, align 4, !tbaa !9
  %220 = icmp eq i32 %219, 1
  %221 = load i32, i32* %47, align 4
  %222 = icmp slt i32 %221, %216
  %223 = select i1 %220, i1 %222, i1 false
  %224 = select i1 %223, i32 1, i32 %216
  %225 = select i1 %220, i1 %222, i1 false
  %226 = select i1 %225, i32 17, i32 %218
  %227 = load i32, i32* %48, align 16, !tbaa !9
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* %49, align 8
  %230 = icmp slt i32 %229, %224
  %231 = select i1 %228, i1 %230, i1 false
  %232 = select i1 %231, i32 1, i32 %224
  %233 = select i1 %228, i1 %230, i1 false
  %234 = select i1 %233, i32 18, i32 %226
  %235 = load i32, i32* %50, align 4, !tbaa !9
  %236 = icmp eq i32 %235, 1
  %237 = load i32, i32* %51, align 4
  %238 = icmp slt i32 %237, %232
  %239 = select i1 %236, i1 %238, i1 false
  %240 = select i1 %239, i32 1, i32 %232
  %241 = select i1 %236, i1 %238, i1 false
  %242 = select i1 %241, i32 19, i32 %234
  %243 = load i32, i32* %52, align 8, !tbaa !9
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* %53, align 16
  %246 = icmp slt i32 %245, %240
  %247 = select i1 %244, i1 %246, i1 false
  %248 = select i1 %247, i32 1, i32 %240
  %249 = select i1 %244, i1 %246, i1 false
  %250 = select i1 %249, i32 20, i32 %242
  %251 = load i32, i32* %54, align 4, !tbaa !9
  %252 = icmp eq i32 %251, 1
  %253 = load i32, i32* %55, align 4
  %254 = icmp slt i32 %253, %248
  %255 = select i1 %252, i1 %254, i1 false
  %256 = select i1 %255, i32 1, i32 %248
  %257 = select i1 %252, i1 %254, i1 false
  %258 = select i1 %257, i32 21, i32 %250
  %259 = load i32, i32* %56, align 16, !tbaa !9
  %260 = icmp eq i32 %259, 1
  %261 = load i32, i32* %57, align 8
  %262 = icmp slt i32 %261, %256
  %263 = select i1 %260, i1 %262, i1 false
  %264 = select i1 %263, i32 1, i32 %256
  %265 = select i1 %260, i1 %262, i1 false
  %266 = select i1 %265, i32 22, i32 %258
  %267 = load i32, i32* %58, align 4, !tbaa !9
  %268 = icmp eq i32 %267, 1
  %269 = load i32, i32* %59, align 4
  %270 = icmp slt i32 %269, %264
  %271 = select i1 %268, i1 %270, i1 false
  %272 = select i1 %271, i32 1, i32 %264
  %273 = select i1 %268, i1 %270, i1 false
  %274 = select i1 %273, i32 23, i32 %266
  %275 = load i32, i32* %60, align 8, !tbaa !9
  %276 = icmp eq i32 %275, 1
  %277 = load i32, i32* %61, align 16
  %278 = icmp slt i32 %277, %272
  %279 = select i1 %276, i1 %278, i1 false
  %280 = select i1 %279, i32 1, i32 %272
  %281 = select i1 %276, i1 %278, i1 false
  %282 = select i1 %281, i32 24, i32 %274
  %283 = load i32, i32* %62, align 4, !tbaa !9
  %284 = icmp eq i32 %283, 1
  %285 = load i32, i32* %63, align 4
  %286 = icmp slt i32 %285, %280
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %288, label %299

288:                                              ; preds = %88, %299
  %289 = phi i32 [ %282, %299 ], [ 25, %88 ]
  %290 = add nuw nsw i32 %289, 97
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %290)
  br label %294

292:                                              ; preds = %299
  %293 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %294

294:                                              ; preds = %292, %288
  %295 = add nuw nsw i32 %65, 1
  %296 = load i32, i32* %3, align 4, !tbaa !9
  %297 = icmp slt i32 %65, %296
  br i1 %297, label %64, label %298, !llvm.loop !13

298:                                              ; preds = %294, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #6
  ret i32 0

299:                                              ; preds = %88
  %300 = icmp eq i32 %282, -1
  br i1 %300, label %292, label %288
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !12}
