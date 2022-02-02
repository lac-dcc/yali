; ModuleID = 'source-C-CXX/13/178.c'
source_filename = "source-C-CXX/13/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.marks = type { i64, i32, i32, i32 }

@first = dso_local local_unnamed_addr global %struct.marks zeroinitializer, align 8
@second = dso_local local_unnamed_addr global %struct.marks zeroinitializer, align 8
@third = dso_local local_unnamed_addr global %struct.marks zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@student = dso_local global [100000 x %struct.marks] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %61

6:                                                ; preds = %15
  %7 = icmp sgt i32 %22, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %6
  %9 = zext i32 %22 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967294
  br label %42

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %6, !llvm.loop !12

25:                                               ; preds = %42, %8
  %26 = phi i64 [ 0, %8 ], [ %58, %42 ]
  %27 = icmp eq i64 %11, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %26, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %26, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %26, i32 3
  store i32 %33, i32* %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %25, %28
  br i1 %7, label %36, label %61

36:                                               ; preds = %35
  %37 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8, !tbaa !5
  %38 = and i64 %9, 1
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %41 = and i64 %9, 4294967294
  br label %77

42:                                               ; preds = %42, %13
  %43 = phi i64 [ 0, %13 ], [ %58, %42 ]
  %44 = phi i64 [ %14, %13 ], [ %59, %42 ]
  %45 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %43, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !14
  %47 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %43, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %43, i32 3
  store i32 %49, i32* %50, align 16, !tbaa !5
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 16, !tbaa !14
  %54 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %51, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %51, i32 3
  store i32 %56, i32* %57, align 8, !tbaa !5
  %58 = add nuw nsw i64 %43, 2
  %59 = add i64 %44, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %25, label %42, !llvm.loop !16

61:                                               ; preds = %6, %0, %35
  %62 = phi i32 [ %22, %35 ], [ %4, %0 ], [ %22, %6 ]
  %63 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8
  br label %120

64:                                               ; preds = %235, %36
  %65 = phi i32 [ %37, %36 ], [ %236, %235 ]
  %66 = phi i64 [ 0, %36 ], [ %237, %235 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %66, i32 3
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %66
  %74 = bitcast %struct.marks* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @first to i8*), i8* noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !tbaa.struct !17
  br label %75

75:                                               ; preds = %72, %68, %64
  %76 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8, !tbaa !5
  br label %94

77:                                               ; preds = %235, %40
  %78 = phi i32 [ %37, %40 ], [ %236, %235 ]
  %79 = phi i64 [ 0, %40 ], [ %237, %235 ]
  %80 = phi i64 [ %41, %40 ], [ %238, %235 ]
  %81 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %79, i32 3
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp sgt i32 %82, %78
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %79
  %86 = bitcast %struct.marks* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @first to i8*), i8* noundef nonnull align 16 dereferenceable(24) %86, i64 24, i1 false), !tbaa.struct !17
  %87 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8, !tbaa !5
  br label %88

88:                                               ; preds = %77, %84
  %89 = phi i32 [ %78, %77 ], [ %87, %84 ]
  %90 = or i64 %79, 1
  %91 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %90, i32 3
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  br i1 %93, label %231, label %235

94:                                               ; preds = %75, %113
  %95 = phi i32 [ %22, %75 ], [ %114, %113 ]
  %96 = phi i32 [ %76, %75 ], [ %115, %113 ]
  %97 = phi i64 [ 0, %75 ], [ %117, %113 ]
  %98 = phi i32 [ 0, %75 ], [ %116, %113 ]
  %99 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %97, i32 3
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp eq i32 %100, %96
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %97, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !19
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %104, i32 %96)
  %106 = icmp sgt i32 %98, 2
  %107 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8, !tbaa !5
  br i1 %106, label %108, label %110

108:                                              ; preds = %102
  %109 = load i32, i32* %1, align 4, !tbaa !11
  br label %120

110:                                              ; preds = %102
  %111 = add nsw i32 %98, 1
  %112 = load i32, i32* %1, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %110, %94
  %114 = phi i32 [ %112, %110 ], [ %95, %94 ]
  %115 = phi i32 [ %107, %110 ], [ %96, %94 ]
  %116 = phi i32 [ %111, %110 ], [ %98, %94 ]
  %117 = add nuw nsw i64 %97, 1
  %118 = sext i32 %114 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %94, label %120, !llvm.loop !20

120:                                              ; preds = %113, %108, %61
  %121 = phi i32 [ %63, %61 ], [ %107, %108 ], [ %115, %113 ]
  %122 = phi i32 [ %62, %61 ], [ %109, %108 ], [ %114, %113 ]
  %123 = phi i32 [ 0, %61 ], [ 4, %108 ], [ %116, %113 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = zext i32 %122 to i64
  %127 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8, !tbaa !5
  br label %136

128:                                              ; preds = %148
  %129 = icmp slt i32 %122, 1
  %130 = icmp sgt i32 %123, 2
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %120, %128
  %133 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8
  br label %152

134:                                              ; preds = %128
  %135 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8, !tbaa !5
  br label %160

136:                                              ; preds = %125, %148
  %137 = phi i32 [ %127, %125 ], [ %149, %148 ]
  %138 = phi i64 [ 0, %125 ], [ %150, %148 ]
  %139 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %138, i32 3
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = icmp slt i32 %140, %121
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %138
  %146 = bitcast %struct.marks* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @second to i8*), i8* noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false), !tbaa.struct !17
  %147 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8, !tbaa !5
  br label %148

148:                                              ; preds = %136, %144
  %149 = phi i32 [ %137, %136 ], [ %147, %144 ]
  %150 = add nuw nsw i64 %138, 1
  %151 = icmp eq i64 %150, %126
  br i1 %151, label %128, label %136, !llvm.loop !21

152:                                              ; preds = %175, %132
  %153 = phi i32 [ %133, %132 ], [ %177, %175 ]
  %154 = phi i32 [ %123, %132 ], [ %178, %175 ]
  %155 = phi i32 [ %122, %132 ], [ %176, %175 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %230

157:                                              ; preds = %152
  %158 = zext i32 %155 to i64
  %159 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8, !tbaa !5
  br label %190

160:                                              ; preds = %134, %175
  %161 = phi i32 [ %122, %134 ], [ %176, %175 ]
  %162 = phi i32 [ %135, %134 ], [ %177, %175 ]
  %163 = phi i64 [ 0, %134 ], [ %179, %175 ]
  %164 = phi i32 [ %123, %134 ], [ %178, %175 ]
  %165 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %163, i32 3
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp eq i32 %166, %162
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = add nsw i32 %164, 1
  %170 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %163, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !19
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %171, i32 %162)
  %173 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8, !tbaa !5
  %174 = load i32, i32* %1, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %160, %168
  %176 = phi i32 [ %174, %168 ], [ %161, %160 ]
  %177 = phi i32 [ %173, %168 ], [ %162, %160 ]
  %178 = phi i32 [ %169, %168 ], [ %164, %160 ]
  %179 = add nuw nsw i64 %163, 1
  %180 = sext i32 %176 to i64
  %181 = icmp sge i64 %179, %180
  %182 = icmp sgt i32 %178, 2
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %152, label %160, !llvm.loop !22

184:                                              ; preds = %202
  %185 = icmp slt i32 %155, 1
  %186 = icmp sgt i32 %154, 2
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %230, label %188

188:                                              ; preds = %184
  %189 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8, !tbaa !5
  br label %206

190:                                              ; preds = %157, %202
  %191 = phi i32 [ %159, %157 ], [ %203, %202 ]
  %192 = phi i64 [ 0, %157 ], [ %204, %202 ]
  %193 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %192, i32 3
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = icmp sgt i32 %194, %191
  %196 = icmp slt i32 %194, %153
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %192
  %200 = bitcast %struct.marks* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @third to i8*), i8* noundef nonnull align 8 dereferenceable(24) %200, i64 24, i1 false), !tbaa.struct !17
  %201 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8, !tbaa !5
  br label %202

202:                                              ; preds = %190, %198
  %203 = phi i32 [ %191, %190 ], [ %201, %198 ]
  %204 = add nuw nsw i64 %192, 1
  %205 = icmp eq i64 %204, %158
  br i1 %205, label %184, label %190, !llvm.loop !23

206:                                              ; preds = %188, %221
  %207 = phi i32 [ %155, %188 ], [ %222, %221 ]
  %208 = phi i32 [ %189, %188 ], [ %223, %221 ]
  %209 = phi i64 [ 0, %188 ], [ %225, %221 ]
  %210 = phi i32 [ %154, %188 ], [ %224, %221 ]
  %211 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %209, i32 3
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = icmp eq i32 %212, %208
  br i1 %213, label %214, label %221

214:                                              ; preds = %206
  %215 = add nsw i32 %210, 1
  %216 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %209, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !19
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %217, i32 %208)
  %219 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8, !tbaa !5
  %220 = load i32, i32* %1, align 4, !tbaa !11
  br label %221

221:                                              ; preds = %206, %214
  %222 = phi i32 [ %220, %214 ], [ %207, %206 ]
  %223 = phi i32 [ %219, %214 ], [ %208, %206 ]
  %224 = phi i32 [ %215, %214 ], [ %210, %206 ]
  %225 = add nuw nsw i64 %209, 1
  %226 = sext i32 %222 to i64
  %227 = icmp sge i64 %225, %226
  %228 = icmp sgt i32 %224, 2
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %230, label %206, !llvm.loop !24

230:                                              ; preds = %221, %152, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

231:                                              ; preds = %88
  %232 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %90
  %233 = bitcast %struct.marks* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @first to i8*), i8* noundef nonnull align 8 dereferenceable(24) %233, i64 24, i1 false), !tbaa.struct !17
  %234 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8, !tbaa !5
  br label %235

235:                                              ; preds = %231, %88
  %236 = phi i32 [ %89, %88 ], [ %234, %231 ]
  %237 = add nuw nsw i64 %79, 2
  %238 = add i64 %80, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %64, label %77, !llvm.loop !25
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
!5 = !{!6, !10, i64 16}
!6 = !{!"marks", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !10, i64 12}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 8, !18, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
