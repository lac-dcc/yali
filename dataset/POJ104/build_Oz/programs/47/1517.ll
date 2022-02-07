; ModuleID = 'source-C-CXX/47/1517.c'
source_filename = "source-C-CXX/47/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xijun = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x %struct.xijun], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5 x %struct.xijun]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 0, i32 0, i64 4, i64 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, 4
  br label %20

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %33

20:                                               ; preds = %13, %29
  %21 = phi i64 [ 0, %13 ], [ %30, %29 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %21, 4
  %25 = select i1 %14, i1 %24, i1 false
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 %8, i32* %9, align 16, !tbaa !5
  br label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 0, i32 0, i64 %11, i64 %21
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %27
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %15, %191
  %34 = phi i64 [ 1, %15 ], [ %192, %191 ]
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %193, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  br label %38

38:                                               ; preds = %44, %36
  %39 = phi i64 [ 1, %36 ], [ %43, %44 ]
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %78, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = add nuw nsw i64 %39, 1
  br label %44

44:                                               ; preds = %41, %47
  %45 = phi i64 [ 1, %41 ], [ %58, %47 ]
  %46 = icmp eq i64 %45, 8
  br i1 %46, label %38, label %47, !llvm.loop !12

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %39, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i64 %45, -1
  %52 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %42, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %42, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = add nuw nsw i64 %45, 1
  %59 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %42, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %57, %60
  %62 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %39, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %39, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %43, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %43, i64 %45
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %43, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %34, i32 0, i64 %39, i64 %45
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %44, !llvm.loop !13

78:                                               ; preds = %38
  %79 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 1, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 1, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %34, i32 0, i64 0, i64 0
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 0, i64 7
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 1, i64 7
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 1, i64 8
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %34, i32 0, i64 0, i64 8
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 8, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 7, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 7, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %34, i32 0, i64 8, i64 0
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 8, i64 7
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 7, i64 7
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 7, i64 8
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %34, i32 0, i64 8, i64 8
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %120, %78
  %116 = phi i32 [ %131, %120 ], [ %85, %78 ]
  %117 = phi i32 [ %116, %120 ], [ %82, %78 ]
  %118 = phi i64 [ %124, %120 ], [ 1, %78 ]
  %119 = icmp eq i64 %118, 8
  br i1 %119, label %134, label %120

120:                                              ; preds = %115
  %121 = add nsw i64 %118, -1
  %122 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nuw nsw i64 %118, 1
  %125 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %123
  %128 = add nsw i32 %127, %117
  %129 = add nsw i32 %128, %116
  %130 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 1, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %34, i32 0, i64 0, i64 %118
  store i32 %132, i32* %133, align 4, !tbaa !5
  br label %115, !llvm.loop !14

134:                                              ; preds = %115, %139
  %135 = phi i32 [ %150, %139 ], [ %85, %115 ]
  %136 = phi i32 [ %135, %139 ], [ %80, %115 ]
  %137 = phi i64 [ %143, %139 ], [ 1, %115 ]
  %138 = icmp eq i64 %137, 8
  br i1 %138, label %153, label %139

139:                                              ; preds = %134
  %140 = add nsw i64 %137, -1
  %141 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nuw nsw i64 %137, 1
  %144 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %142
  %147 = add nsw i32 %146, %136
  %148 = add nsw i32 %147, %135
  %149 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %143, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %34, i32 0, i64 %137, i64 0
  store i32 %151, i32* %152, align 4, !tbaa !5
  br label %134, !llvm.loop !15

153:                                              ; preds = %134, %158
  %154 = phi i32 [ %169, %158 ], [ %103, %134 ]
  %155 = phi i32 [ %154, %158 ], [ %100, %134 ]
  %156 = phi i64 [ %162, %158 ], [ 1, %134 ]
  %157 = icmp eq i64 %156, 8
  br i1 %157, label %172, label %158

158:                                              ; preds = %153
  %159 = add nsw i64 %156, -1
  %160 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 8, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nuw nsw i64 %156, 1
  %163 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 8, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = add nsw i32 %165, %155
  %167 = add nsw i32 %166, %154
  %168 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 7, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %34, i32 0, i64 8, i64 %156
  store i32 %170, i32* %171, align 4, !tbaa !5
  br label %153, !llvm.loop !16

172:                                              ; preds = %153, %177
  %173 = phi i32 [ %188, %177 ], [ %91, %153 ]
  %174 = phi i32 [ %173, %177 ], [ %89, %153 ]
  %175 = phi i64 [ %181, %177 ], [ 1, %153 ]
  %176 = icmp eq i64 %175, 8
  br i1 %176, label %191, label %177

177:                                              ; preds = %172
  %178 = add nsw i64 %175, -1
  %179 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %178, i64 8
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nuw nsw i64 %175, 1
  %182 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %181, i64 8
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = add nsw i32 %184, %174
  %186 = add nsw i32 %185, %173
  %187 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %37, i32 0, i64 %181, i64 7
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %34, i32 0, i64 %175, i64 8
  store i32 %189, i32* %190, align 4, !tbaa !5
  br label %172, !llvm.loop !17

191:                                              ; preds = %172
  %192 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

193:                                              ; preds = %33, %206
  %194 = phi i64 [ %211, %206 ], [ 0, %33 ]
  %195 = icmp eq i64 %194, 8
  br i1 %195, label %212, label %196

196:                                              ; preds = %193, %201
  %197 = phi i64 [ %205, %201 ], [ 0, %193 ]
  %198 = icmp eq i64 %197, 8
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  br i1 %198, label %206, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %200, i32 0, i64 %194, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203) #5
  %205 = add nuw nsw i64 %197, 1
  br label %196, !llvm.loop !19

206:                                              ; preds = %196
  %207 = sext i32 %199 to i64
  %208 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %207, i32 0, i64 %194, i64 8
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209) #5
  %211 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !20

212:                                              ; preds = %193, %217
  %213 = phi i64 [ %221, %217 ], [ 0, %193 ]
  %214 = icmp eq i64 %213, 8
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  br i1 %214, label %222, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %216, i32 0, i64 8, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219) #5
  %221 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !21

222:                                              ; preds = %212
  %223 = sext i32 %215 to i64
  %224 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %223, i32 0, i64 8, i64 8
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %225) #5
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
