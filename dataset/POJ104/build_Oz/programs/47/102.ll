; ModuleID = 'source-C-CXX/47/102.c'
source_filename = "source-C-CXX/47/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %10) #3
  %11 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %11) #3
  %12 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %12) #3
  %13 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #3
  %14 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 9
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 9
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

26:                                               ; preds = %15, %35
  %27 = phi i64 [ %36, %35 ], [ 0, %15 ]
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %37, label %29

29:                                               ; preds = %26, %32
  %30 = phi i64 [ %34, %32 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %27, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

37:                                               ; preds = %26, %46
  %38 = phi i64 [ %47, %46 ], [ 0, %26 ]
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %48, label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %45, %43 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %38, i64 %41
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

48:                                               ; preds = %37, %57
  %49 = phi i64 [ %58, %57 ], [ 0, %37 ]
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %56, %54 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, 9
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %49, i64 %52
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

59:                                               ; preds = %48, %68
  %60 = phi i64 [ %69, %68 ], [ 0, %48 ]
  %61 = icmp eq i64 %60, 9
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ %67, %65 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %60, i64 %63
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !19

70:                                               ; preds = %59
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %72, i32* %73, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %80, %70
  %75 = phi i64 [ 0, %70 ], [ %79, %80 ]
  %76 = icmp eq i64 %75, 9
  br i1 %76, label %104, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = add nuw nsw i64 %75, 1
  br label %80

80:                                               ; preds = %89, %77
  %81 = phi i64 [ 0, %77 ], [ %90, %89 ]
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %74, label %83, !llvm.loop !20

83:                                               ; preds = %80
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %75, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %81, 1
  br label %89

89:                                               ; preds = %87, %91
  %90 = phi i64 [ %88, %87 ], [ %95, %91 ]
  br label %80, !llvm.loop !21

91:                                               ; preds = %83
  %92 = add nsw i64 %81, -1
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %78, i64 %92
  store i32 %85, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %78, i64 %81
  store i32 %85, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %81, 1
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %78, i64 %95
  store i32 %85, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %75, i64 %92
  store i32 %85, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %75, i64 %95
  store i32 %85, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %79, i64 %92
  store i32 %85, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %79, i64 %81
  store i32 %85, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %79, i64 %95
  store i32 %85, i32* %101, align 4, !tbaa !5
  %102 = shl nsw i32 %85, 1
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %75, i64 %81
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %89

104:                                              ; preds = %110, %74
  %105 = phi i64 [ 0, %74 ], [ %109, %110 ]
  %106 = icmp eq i64 %105, 9
  br i1 %106, label %152, label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %105, -1
  %109 = add nuw nsw i64 %105, 1
  br label %110

110:                                              ; preds = %119, %107
  %111 = phi i64 [ 0, %107 ], [ %120, %119 ]
  %112 = icmp eq i64 %111, 9
  br i1 %112, label %104, label %113, !llvm.loop !22

113:                                              ; preds = %110
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %111, 1
  br label %119

119:                                              ; preds = %117, %121
  %120 = phi i64 [ %118, %117 ], [ %129, %121 ]
  br label %110, !llvm.loop !23

121:                                              ; preds = %113
  %122 = add nsw i64 %111, -1
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %108, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %115
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %108, i64 %111
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %115
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = add nuw nsw i64 %111, 1
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %108, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %115
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %105, i64 %122
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %115
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %105, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %115
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %109, i64 %122
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %115
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %109, i64 %111
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %115
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %109, i64 %129
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %115
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = shl nsw i32 %115, 1
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %105, i64 %111
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  store i32 %151, i32* %149, align 4, !tbaa !5
  br label %119

152:                                              ; preds = %158, %104
  %153 = phi i64 [ 0, %104 ], [ %157, %158 ]
  %154 = icmp eq i64 %153, 9
  br i1 %154, label %200, label %155

155:                                              ; preds = %152
  %156 = add nsw i64 %153, -1
  %157 = add nuw nsw i64 %153, 1
  br label %158

158:                                              ; preds = %167, %155
  %159 = phi i64 [ 0, %155 ], [ %168, %167 ]
  %160 = icmp eq i64 %159, 9
  br i1 %160, label %152, label %161, !llvm.loop !24

161:                                              ; preds = %158
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %153, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %159, 1
  br label %167

167:                                              ; preds = %165, %169
  %168 = phi i64 [ %166, %165 ], [ %177, %169 ]
  br label %158, !llvm.loop !25

169:                                              ; preds = %161
  %170 = add nsw i64 %159, -1
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %156, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %163
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %156, i64 %159
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %163
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = add nuw nsw i64 %159, 1
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %156, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %163
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %153, i64 %170
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %163
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %153, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %163
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %157, i64 %170
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %163
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %157, i64 %159
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %163
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %157, i64 %177
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %163
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = shl nsw i32 %163, 1
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %153, i64 %159
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  store i32 %199, i32* %197, align 4, !tbaa !5
  br label %167

200:                                              ; preds = %206, %152
  %201 = phi i64 [ 0, %152 ], [ %205, %206 ]
  %202 = icmp eq i64 %201, 9
  br i1 %202, label %248, label %203

203:                                              ; preds = %200
  %204 = add nsw i64 %201, -1
  %205 = add nuw nsw i64 %201, 1
  br label %206

206:                                              ; preds = %215, %203
  %207 = phi i64 [ 0, %203 ], [ %216, %215 ]
  %208 = icmp eq i64 %207, 9
  br i1 %208, label %200, label %209, !llvm.loop !26

209:                                              ; preds = %206
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %201, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = add nuw nsw i64 %207, 1
  br label %215

215:                                              ; preds = %213, %217
  %216 = phi i64 [ %214, %213 ], [ %225, %217 ]
  br label %206, !llvm.loop !27

217:                                              ; preds = %209
  %218 = add nsw i64 %207, -1
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %204, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %211
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %204, i64 %207
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %211
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = add nuw nsw i64 %207, 1
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %204, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %211
  store i32 %228, i32* %226, align 4, !tbaa !5
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %201, i64 %218
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %211
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %201, i64 %225
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %211
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %205, i64 %218
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %211
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %205, i64 %207
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %211
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %205, i64 %225
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %211
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = shl nsw i32 %211, 1
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %201, i64 %207
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  store i32 %247, i32* %245, align 4, !tbaa !5
  br label %215

248:                                              ; preds = %200
  %249 = load i32, i32* %2, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %269

251:                                              ; preds = %248, %262
  %252 = phi i64 [ %266, %262 ], [ 0, %248 ]
  %253 = icmp eq i64 %252, 9
  br i1 %253, label %267, label %254

254:                                              ; preds = %251, %257
  %255 = phi i64 [ %261, %257 ], [ 0, %251 ]
  %256 = icmp eq i64 %255, 8
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %252, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259) #4
  %261 = add nuw nsw i64 %255, 1
  br label %254, !llvm.loop !28

262:                                              ; preds = %254
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %252, i64 8
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264) #4
  %266 = add nuw nsw i64 %252, 1
  br label %251, !llvm.loop !29

267:                                              ; preds = %251
  %268 = load i32, i32* %2, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %248
  %270 = phi i32 [ %268, %267 ], [ %249, %248 ]
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %290

272:                                              ; preds = %269, %283
  %273 = phi i64 [ %287, %283 ], [ 0, %269 ]
  %274 = icmp eq i64 %273, 9
  br i1 %274, label %288, label %275

275:                                              ; preds = %272, %278
  %276 = phi i64 [ %282, %278 ], [ 0, %272 ]
  %277 = icmp eq i64 %276, 8
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %273, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280) #4
  %282 = add nuw nsw i64 %276, 1
  br label %275, !llvm.loop !30

283:                                              ; preds = %275
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %273, i64 8
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285) #4
  %287 = add nuw nsw i64 %273, 1
  br label %272, !llvm.loop !31

288:                                              ; preds = %272
  %289 = load i32, i32* %2, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %288, %269
  %291 = phi i32 [ %289, %288 ], [ %270, %269 ]
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %311

293:                                              ; preds = %290, %304
  %294 = phi i64 [ %308, %304 ], [ 0, %290 ]
  %295 = icmp eq i64 %294, 9
  br i1 %295, label %309, label %296

296:                                              ; preds = %293, %299
  %297 = phi i64 [ %303, %299 ], [ 0, %293 ]
  %298 = icmp eq i64 %297, 8
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %294, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301) #4
  %303 = add nuw nsw i64 %297, 1
  br label %296, !llvm.loop !32

304:                                              ; preds = %296
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %294, i64 8
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306) #4
  %308 = add nuw nsw i64 %294, 1
  br label %293, !llvm.loop !33

309:                                              ; preds = %293
  %310 = load i32, i32* %2, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %309, %290
  %312 = phi i32 [ %310, %309 ], [ %291, %290 ]
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %330

314:                                              ; preds = %311, %325
  %315 = phi i64 [ %329, %325 ], [ 0, %311 ]
  %316 = icmp eq i64 %315, 9
  br i1 %316, label %330, label %317

317:                                              ; preds = %314, %320
  %318 = phi i64 [ %324, %320 ], [ 0, %314 ]
  %319 = icmp eq i64 %318, 8
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %315, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %322) #4
  %324 = add nuw nsw i64 %318, 1
  br label %317, !llvm.loop !34

325:                                              ; preds = %317
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %315, i64 8
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %327) #4
  %329 = add nuw nsw i64 %315, 1
  br label %314, !llvm.loop !35

330:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
