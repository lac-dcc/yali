; ModuleID = 'source-C-CXX/58/1540.c'
source_filename = "source-C-CXX/58/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %61, %9 ]
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 0
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 12
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 16
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 24
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 28
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 32
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 36
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 40
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 44
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 48
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 52
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 56
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 60
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 64
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 68
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 72
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 76
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 80
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 84
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 88
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 92
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 96
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw nsw i64 %10, 1
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %63, label %9, !llvm.loop !9

63:                                               ; preds = %9
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %63, %85
  %68 = phi i32 [ %86, %85 ], [ %65, %63 ]
  %69 = phi i64 [ %88, %85 ], [ 0, %63 ]
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %67, %80
  %72 = phi i64 [ %81, %80 ], [ 0, %67 ]
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %69, i64 %72
  br label %74

74:                                               ; preds = %77, %71
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %73)
  %76 = load i8, i8* %73, align 1, !tbaa !11
  switch i8 %76, label %80 [
    i8 32, label %77
    i8 10, label %77
    i8 64, label %78
  ]

77:                                               ; preds = %74, %74
  br label %74, !llvm.loop !12

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %72
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %78
  %81 = add nuw nsw i64 %72, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %71, label %85, !llvm.loop !13

85:                                               ; preds = %80, %67
  %86 = phi i32 [ %68, %67 ], [ %82, %80 ]
  %87 = sext i32 %86 to i64
  %88 = add nuw nsw i64 %69, 1
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %67, label %90, !llvm.loop !14

90:                                               ; preds = %85, %63
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, 2
  br i1 %94, label %157, label %95

95:                                               ; preds = %90
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %97, label %251

97:                                               ; preds = %95
  %98 = zext i32 %93 to i64
  %99 = zext i32 %93 to i64
  br label %100

100:                                              ; preds = %97, %154
  %101 = phi i32 [ %155, %154 ], [ 2, %97 ]
  br label %102

102:                                              ; preds = %152, %100
  %103 = phi i64 [ %104, %152 ], [ 0, %100 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %104, %98
  %106 = add nsw i64 %103, -1
  %107 = icmp eq i64 %103, 0
  br label %108

108:                                              ; preds = %149, %102
  %109 = phi i64 [ %150, %149 ], [ 0, %102 ]
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %103, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 64
  br i1 %112, label %113, label %149

113:                                              ; preds = %108
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %101
  br i1 %116, label %117, label %149

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %109, 1
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %103, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 46
  %122 = icmp ult i64 %118, %98
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  store i8 64, i8* %119, align 1, !tbaa !11
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %118
  store i32 %101, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %117
  %127 = add nsw i64 %109, -1
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %103, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp ne i8 %129, 46
  %131 = icmp eq i64 %109, 0
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  store i8 64, i8* %128, align 1, !tbaa !11
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %127
  store i32 %101, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %126
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %104, i64 %109
  %137 = load i8, i8* %136, align 1, !tbaa !11
  %138 = icmp eq i8 %137, 46
  %139 = select i1 %138, i1 %105, i1 false
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  store i8 64, i8* %136, align 1, !tbaa !11
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 %109
  store i32 %101, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %135
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %106, i64 %109
  %144 = load i8, i8* %143, align 1, !tbaa !11
  %145 = icmp ne i8 %144, 46
  %146 = select i1 %145, i1 true, i1 %107
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  store i8 64, i8* %143, align 1, !tbaa !11
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %109
  store i32 %101, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %142, %113, %108
  %150 = add nuw nsw i64 %109, 1
  %151 = icmp eq i64 %150, %99
  br i1 %151, label %152, label %108, !llvm.loop !16

152:                                              ; preds = %149
  %153 = icmp eq i64 %104, %99
  br i1 %153, label %154, label %102, !llvm.loop !17

154:                                              ; preds = %152
  %155 = add nuw i32 %101, 1
  %156 = icmp eq i32 %101, %92
  br i1 %156, label %157, label %100, !llvm.loop !18

157:                                              ; preds = %154, %90
  %158 = icmp sgt i32 %93, 0
  br i1 %158, label %159, label %251

159:                                              ; preds = %157
  %160 = zext i32 %93 to i64
  %161 = and i64 %160, 4294967288
  %162 = add nsw i64 %161, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i32 %93, 8
  %166 = and i64 %160, 4294967288
  %167 = and i64 %164, 1
  %168 = icmp eq i64 %162, 0
  %169 = and i64 %164, 4611686018427387902
  %170 = icmp eq i64 %167, 0
  %171 = icmp eq i64 %166, %160
  br label %172

172:                                              ; preds = %159, %247
  %173 = phi i64 [ 0, %159 ], [ %249, %247 ]
  %174 = phi i32 [ 0, %159 ], [ %248, %247 ]
  br i1 %165, label %234, label %175

175:                                              ; preds = %172
  %176 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %174, i32 0
  br i1 %168, label %210, label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %207, %177 ], [ 0, %175 ]
  %179 = phi <4 x i32> [ %205, %177 ], [ %176, %175 ]
  %180 = phi <4 x i32> [ %206, %177 ], [ zeroinitializer, %175 ]
  %181 = phi i64 [ %208, %177 ], [ %169, %175 ]
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 %178
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 4, !tbaa !11
  %185 = getelementptr inbounds i8, i8* %182, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 4, !tbaa !11
  %188 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %189 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = add <4 x i32> %179, %190
  %193 = add <4 x i32> %180, %191
  %194 = or i64 %178, 8
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 %194
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 4, !tbaa !11
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 4, !tbaa !11
  %201 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %202 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %192, %203
  %206 = add <4 x i32> %193, %204
  %207 = add nuw i64 %178, 16
  %208 = add i64 %181, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %177, !llvm.loop !19

210:                                              ; preds = %177, %175
  %211 = phi <4 x i32> [ undef, %175 ], [ %205, %177 ]
  %212 = phi <4 x i32> [ undef, %175 ], [ %206, %177 ]
  %213 = phi i64 [ 0, %175 ], [ %207, %177 ]
  %214 = phi <4 x i32> [ %176, %175 ], [ %205, %177 ]
  %215 = phi <4 x i32> [ zeroinitializer, %175 ], [ %206, %177 ]
  br i1 %170, label %229, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 %213
  %218 = getelementptr inbounds i8, i8* %217, i64 4
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 4, !tbaa !11
  %221 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %215, %222
  %224 = bitcast i8* %217 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 4, !tbaa !11
  %226 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %214, %227
  br label %229

229:                                              ; preds = %210, %216
  %230 = phi <4 x i32> [ %211, %210 ], [ %228, %216 ]
  %231 = phi <4 x i32> [ %212, %210 ], [ %223, %216 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  br i1 %171, label %247, label %234

234:                                              ; preds = %172, %229
  %235 = phi i64 [ 0, %172 ], [ %166, %229 ]
  %236 = phi i32 [ %174, %172 ], [ %233, %229 ]
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %245, %237 ], [ %235, %234 ]
  %239 = phi i32 [ %244, %237 ], [ %236, %234 ]
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 %238
  %241 = load i8, i8* %240, align 1, !tbaa !11
  %242 = icmp eq i8 %241, 64
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %239, %243
  %245 = add nuw nsw i64 %238, 1
  %246 = icmp eq i64 %245, %160
  br i1 %246, label %247, label %237, !llvm.loop !21

247:                                              ; preds = %237, %229
  %248 = phi i32 [ %233, %229 ], [ %244, %237 ]
  %249 = add nuw nsw i64 %173, 1
  %250 = icmp eq i64 %249, %160
  br i1 %250, label %251, label %172, !llvm.loop !23

251:                                              ; preds = %247, %95, %157
  %252 = phi i32 [ 0, %157 ], [ 0, %95 ], [ %248, %247 ]
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
