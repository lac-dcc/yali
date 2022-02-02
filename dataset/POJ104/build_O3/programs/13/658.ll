; ModuleID = 'source-C-CXX/13/658.c'
source_filename = "source-C-CXX/13/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100010 x %struct.inf] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tmp = dso_local local_unnamed_addr global %struct.inf zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %90, label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %20, 1
  br i1 %7, label %23, label %90

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %19, %8 ], [ 1, %0 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %10, i32 3
  store i32 0, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %10, i32 0
  %13 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %10, i32 1
  %14 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %10, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !11
  %17 = load i32, i32* %14, align 8, !tbaa !12
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %11, align 4, !tbaa !9
  %19 = add nuw nsw i64 %9, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %8, label %6, !llvm.loop !13

23:                                               ; preds = %6
  %24 = load i32, i32* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 0, i32 3), align 4, !tbaa !9
  %25 = zext i32 %20 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %67, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %64, %32 ]
  %34 = phi i32 [ %24, %30 ], [ %63, %32 ]
  %35 = phi i32 [ 0, %30 ], [ %62, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %65, %32 ]
  %37 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %33, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, %34
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = select i1 %39, i32 %38, i32 %34
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, %42
  %47 = trunc i64 %43 to i32
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = select i1 %46, i32 %45, i32 %42
  %50 = add nuw nsw i64 %33, 2
  %51 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %50, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, %49
  %54 = trunc i64 %50 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = select i1 %53, i32 %52, i32 %49
  %57 = add nuw nsw i64 %33, 3
  %58 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, %56
  %61 = trunc i64 %57 to i32
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = select i1 %60, i32 %59, i32 %56
  %64 = add nuw nsw i64 %33, 4
  %65 = add i64 %36, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !15

67:                                               ; preds = %32, %23
  %68 = phi i32 [ undef, %23 ], [ %62, %32 ]
  %69 = phi i64 [ 1, %23 ], [ %64, %32 ]
  %70 = phi i32 [ %24, %23 ], [ %63, %32 ]
  %71 = phi i32 [ 0, %23 ], [ %62, %32 ]
  %72 = icmp eq i64 %28, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %84, %73 ], [ %69, %67 ]
  %75 = phi i32 [ %83, %73 ], [ %70, %67 ]
  %76 = phi i32 [ %82, %73 ], [ %71, %67 ]
  %77 = phi i64 [ %85, %73 ], [ %28, %67 ]
  %78 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %74, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, %75
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = select i1 %80, i32 %79, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !16

87:                                               ; preds = %73, %67
  %88 = phi i32 [ %68, %67 ], [ %82, %73 ]
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %0, %87, %6
  %91 = phi i32 [ %20, %6 ], [ %20, %87 ], [ %4, %0 ]
  %92 = phi i64 [ 0, %6 ], [ %89, %87 ], [ 0, %0 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.inf* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100010 x %struct.inf]* @a to i8*), i64 16, i1 false), !tbaa.struct !18
  %93 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %92
  %94 = bitcast %struct.inf* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100010 x %struct.inf]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.inf* @tmp to i8*), i64 16, i1 false), !tbaa.struct !18
  %95 = icmp sgt i32 %91, 2
  br i1 %95, label %96, label %163

96:                                               ; preds = %90
  %97 = load i32, i32* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 1, i32 3), align 4, !tbaa !9
  %98 = zext i32 %91 to i64
  %99 = add nsw i64 %98, -2
  %100 = add nsw i64 %98, -3
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %140, label %103

103:                                              ; preds = %96
  %104 = and i64 %99, -4
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 2, %103 ], [ %137, %105 ]
  %107 = phi i32 [ %97, %103 ], [ %136, %105 ]
  %108 = phi i32 [ 1, %103 ], [ %135, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %138, %105 ]
  %110 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %106, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = icmp sgt i32 %111, %107
  %113 = trunc i64 %106 to i32
  %114 = select i1 %112, i32 %113, i32 %108
  %115 = select i1 %112, i32 %111, i32 %107
  %116 = or i64 %106, 1
  %117 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %116, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, %115
  %120 = trunc i64 %116 to i32
  %121 = select i1 %119, i32 %120, i32 %114
  %122 = select i1 %119, i32 %118, i32 %115
  %123 = add nuw nsw i64 %106, 2
  %124 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %123, i32 3
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, %122
  %127 = trunc i64 %123 to i32
  %128 = select i1 %126, i32 %127, i32 %121
  %129 = select i1 %126, i32 %125, i32 %122
  %130 = add nuw nsw i64 %106, 3
  %131 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %130, i32 3
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, %129
  %134 = trunc i64 %130 to i32
  %135 = select i1 %133, i32 %134, i32 %128
  %136 = select i1 %133, i32 %132, i32 %129
  %137 = add nuw nsw i64 %106, 4
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %105, !llvm.loop !15

140:                                              ; preds = %105, %96
  %141 = phi i32 [ undef, %96 ], [ %135, %105 ]
  %142 = phi i64 [ 2, %96 ], [ %137, %105 ]
  %143 = phi i32 [ %97, %96 ], [ %136, %105 ]
  %144 = phi i32 [ 1, %96 ], [ %135, %105 ]
  %145 = icmp eq i64 %101, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %157, %146 ], [ %142, %140 ]
  %148 = phi i32 [ %156, %146 ], [ %143, %140 ]
  %149 = phi i32 [ %155, %146 ], [ %144, %140 ]
  %150 = phi i64 [ %158, %146 ], [ %101, %140 ]
  %151 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %147, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = icmp sgt i32 %152, %148
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %149
  %156 = select i1 %153, i32 %152, i32 %148
  %157 = add nuw nsw i64 %147, 1
  %158 = add i64 %150, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %146, !llvm.loop !19

160:                                              ; preds = %146, %140
  %161 = phi i32 [ %141, %140 ], [ %155, %146 ]
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %160, %90
  %164 = phi i64 [ 1, %90 ], [ %162, %160 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.inf* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.inf* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !18
  %165 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %164
  %166 = bitcast %struct.inf* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.inf* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %166, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.inf* @tmp to i8*), i64 16, i1 false), !tbaa.struct !18
  %167 = icmp sgt i32 %91, 3
  br i1 %167, label %168, label %235

168:                                              ; preds = %163
  %169 = load i32, i32* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 2, i32 3), align 4, !tbaa !9
  %170 = zext i32 %91 to i64
  %171 = add nsw i64 %170, -3
  %172 = add nsw i64 %170, -4
  %173 = and i64 %171, 3
  %174 = icmp ult i64 %172, 3
  br i1 %174, label %212, label %175

175:                                              ; preds = %168
  %176 = and i64 %171, -4
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 3, %175 ], [ %209, %177 ]
  %179 = phi i32 [ %169, %175 ], [ %208, %177 ]
  %180 = phi i32 [ 2, %175 ], [ %207, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %210, %177 ]
  %182 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %178, i32 3
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = icmp sgt i32 %183, %179
  %185 = trunc i64 %178 to i32
  %186 = select i1 %184, i32 %185, i32 %180
  %187 = select i1 %184, i32 %183, i32 %179
  %188 = add nuw nsw i64 %178, 1
  %189 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %188, i32 3
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = icmp sgt i32 %190, %187
  %192 = trunc i64 %188 to i32
  %193 = select i1 %191, i32 %192, i32 %186
  %194 = select i1 %191, i32 %190, i32 %187
  %195 = add nuw nsw i64 %178, 2
  %196 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %195, i32 3
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = icmp sgt i32 %197, %194
  %199 = trunc i64 %195 to i32
  %200 = select i1 %198, i32 %199, i32 %193
  %201 = select i1 %198, i32 %197, i32 %194
  %202 = add nuw nsw i64 %178, 3
  %203 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %202, i32 3
  %204 = load i32, i32* %203, align 4, !tbaa !9
  %205 = icmp sgt i32 %204, %201
  %206 = trunc i64 %202 to i32
  %207 = select i1 %205, i32 %206, i32 %200
  %208 = select i1 %205, i32 %204, i32 %201
  %209 = add nuw nsw i64 %178, 4
  %210 = add i64 %181, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %177, !llvm.loop !15

212:                                              ; preds = %177, %168
  %213 = phi i32 [ undef, %168 ], [ %207, %177 ]
  %214 = phi i64 [ 3, %168 ], [ %209, %177 ]
  %215 = phi i32 [ %169, %168 ], [ %208, %177 ]
  %216 = phi i32 [ 2, %168 ], [ %207, %177 ]
  %217 = icmp eq i64 %173, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %212, %218
  %219 = phi i64 [ %229, %218 ], [ %214, %212 ]
  %220 = phi i32 [ %228, %218 ], [ %215, %212 ]
  %221 = phi i32 [ %227, %218 ], [ %216, %212 ]
  %222 = phi i64 [ %230, %218 ], [ %173, %212 ]
  %223 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %219, i32 3
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = icmp sgt i32 %224, %220
  %226 = trunc i64 %219 to i32
  %227 = select i1 %225, i32 %226, i32 %221
  %228 = select i1 %225, i32 %224, i32 %220
  %229 = add nuw nsw i64 %219, 1
  %230 = add i64 %222, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %218, !llvm.loop !20

232:                                              ; preds = %218, %212
  %233 = phi i32 [ %213, %212 ], [ %227, %218 ]
  %234 = sext i32 %233 to i64
  br label %235

235:                                              ; preds = %232, %163
  %236 = phi i64 [ 2, %163 ], [ %234, %232 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.inf* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.inf* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !18
  %237 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %236
  %238 = bitcast %struct.inf* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.inf* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %238, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %238, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.inf* @tmp to i8*), i64 16, i1 false), !tbaa.struct !18
  %239 = load i32, i32* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !21
  %240 = load i32, i32* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 0, i32 3), align 4, !tbaa !9
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %240)
  %242 = load i32, i32* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !21
  %243 = load i32, i32* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 1, i32 3), align 4, !tbaa !9
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %242, i32 %243)
  %245 = load i32, i32* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !21
  %246 = load i32, i32* getelementptr inbounds ([100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 2, i32 3), align 4, !tbaa !9
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %245, i32 %246)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"inf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!10, !6, i64 0}
