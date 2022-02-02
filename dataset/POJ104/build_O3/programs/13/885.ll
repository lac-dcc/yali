; ModuleID = 'source-C-CXX/13/885.c'
source_filename = "source-C-CXX/13/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %104

8:                                                ; preds = %17
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %10, label %104

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %39

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 0
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %8, !llvm.loop !9

27:                                               ; preds = %39, %10
  %28 = phi i64 [ 0, %10 ], [ %55, %39 ]
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %28, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !11
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %28, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %28, i32 3
  store i32 %35, i32* %36, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %27, %30
  %38 = icmp sgt i32 %24, 1
  br i1 %38, label %58, label %104

39:                                               ; preds = %39, %15
  %40 = phi i64 [ 0, %15 ], [ %55, %39 ]
  %41 = phi i64 [ %16, %15 ], [ %56, %39 ]
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %40, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !11
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %40, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %40, i32 3
  store i32 %46, i32* %47, align 4, !tbaa !14
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !11
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48, i32 3
  store i32 %53, i32* %54, align 4, !tbaa !14
  %55 = add nuw nsw i64 %40, 2
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %27, label %39, !llvm.loop !15

58:                                               ; preds = %37
  %59 = and i64 %12, 1
  %60 = icmp eq i32 %24, 2
  br i1 %60, label %87, label %61

61:                                               ; preds = %58
  %62 = and i64 %12, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 1, %61 ], [ %84, %63 ]
  %65 = phi i32 [ 0, %61 ], [ %83, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %85, %63 ]
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %64, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %69, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = icmp sgt i32 %68, %71
  %73 = trunc i64 %64 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %64, 1
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %75, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %64, 2
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %63, !llvm.loop !16

87:                                               ; preds = %63, %58
  %88 = phi i32 [ undef, %58 ], [ %83, %63 ]
  %89 = phi i64 [ 1, %58 ], [ %84, %63 ]
  %90 = phi i32 [ 0, %58 ], [ %83, %63 ]
  %91 = icmp eq i64 %59, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %89, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %95, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = icmp sgt i32 %94, %97
  %99 = trunc i64 %89 to i32
  %100 = select i1 %98, i32 %99, i32 %90
  br label %101

101:                                              ; preds = %87, %92
  %102 = phi i32 [ %88, %87 ], [ %100, %92 ]
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %0, %8, %101, %37
  %105 = phi i32 [ %24, %37 ], [ %24, %101 ], [ %24, %8 ], [ %6, %0 ]
  %106 = phi i64 [ 0, %37 ], [ %103, %101 ], [ 0, %8 ], [ 0, %0 ]
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %106, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !14
  store i32 %110, i32* %107, align 4, !tbaa !14
  store i32 %108, i32* %109, align 4, !tbaa !14
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 2
  %112 = load i32, i32* %111, align 8, !tbaa !17
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %106, i32 2
  %114 = load i32, i32* %113, align 8, !tbaa !17
  store i32 %114, i32* %111, align 8, !tbaa !17
  store i32 %112, i32* %113, align 8, !tbaa !17
  %115 = icmp sgt i32 %105, 2
  br i1 %115, label %116, label %164

116:                                              ; preds = %104
  %117 = zext i32 %105 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %105, 3
  br i1 %119, label %147, label %120

120:                                              ; preds = %116
  %121 = add nsw i64 %117, -2
  %122 = and i64 %121, -2
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ 2, %120 ], [ %144, %123 ]
  %125 = phi i32 [ 1, %120 ], [ %143, %123 ]
  %126 = phi i64 [ %122, %120 ], [ %145, %123 ]
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %124, i32 3
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %129, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = icmp sgt i32 %128, %131
  %133 = trunc i64 %124 to i32
  %134 = select i1 %132, i32 %133, i32 %125
  %135 = or i64 %124, 1
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %135, i32 3
  %137 = load i32, i32* %136, align 4, !tbaa !14
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %138, i32 3
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = icmp sgt i32 %137, %140
  %142 = trunc i64 %135 to i32
  %143 = select i1 %141, i32 %142, i32 %134
  %144 = add nuw nsw i64 %124, 2
  %145 = add i64 %126, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %123, !llvm.loop !16

147:                                              ; preds = %123, %116
  %148 = phi i32 [ undef, %116 ], [ %143, %123 ]
  %149 = phi i64 [ 2, %116 ], [ %144, %123 ]
  %150 = phi i32 [ 1, %116 ], [ %143, %123 ]
  %151 = icmp eq i64 %118, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %149, i32 3
  %154 = load i32, i32* %153, align 4, !tbaa !14
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %155, i32 3
  %157 = load i32, i32* %156, align 4, !tbaa !14
  %158 = icmp sgt i32 %154, %157
  %159 = trunc i64 %149 to i32
  %160 = select i1 %158, i32 %159, i32 %150
  br label %161

161:                                              ; preds = %147, %152
  %162 = phi i32 [ %148, %147 ], [ %160, %152 ]
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %104
  %165 = phi i64 [ 1, %104 ], [ %163, %161 ]
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  %167 = load i32, i32* %166, align 4, !tbaa !14
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %165, i32 3
  %169 = load i32, i32* %168, align 4, !tbaa !14
  store i32 %169, i32* %166, align 4, !tbaa !14
  store i32 %167, i32* %168, align 4, !tbaa !14
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 2
  %171 = load i32, i32* %170, align 8, !tbaa !17
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %165, i32 2
  %173 = load i32, i32* %172, align 8, !tbaa !17
  store i32 %173, i32* %170, align 8, !tbaa !17
  store i32 %171, i32* %172, align 8, !tbaa !17
  %174 = icmp sgt i32 %105, 3
  br i1 %174, label %175, label %223

175:                                              ; preds = %164
  %176 = zext i32 %105 to i64
  %177 = add nsw i64 %176, -3
  %178 = and i64 %177, 1
  %179 = icmp eq i32 %105, 4
  br i1 %179, label %206, label %180

180:                                              ; preds = %175
  %181 = and i64 %177, -2
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 3, %180 ], [ %203, %182 ]
  %184 = phi i32 [ 2, %180 ], [ %202, %182 ]
  %185 = phi i64 [ %181, %180 ], [ %204, %182 ]
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %183, i32 3
  %187 = load i32, i32* %186, align 4, !tbaa !14
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %188, i32 3
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = icmp sgt i32 %187, %190
  %192 = trunc i64 %183 to i32
  %193 = select i1 %191, i32 %192, i32 %184
  %194 = add nuw nsw i64 %183, 1
  %195 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %194, i32 3
  %196 = load i32, i32* %195, align 4, !tbaa !14
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %197, i32 3
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = icmp sgt i32 %196, %199
  %201 = trunc i64 %194 to i32
  %202 = select i1 %200, i32 %201, i32 %193
  %203 = add nuw nsw i64 %183, 2
  %204 = add i64 %185, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %182, !llvm.loop !16

206:                                              ; preds = %182, %175
  %207 = phi i32 [ undef, %175 ], [ %202, %182 ]
  %208 = phi i64 [ 3, %175 ], [ %203, %182 ]
  %209 = phi i32 [ 2, %175 ], [ %202, %182 ]
  %210 = icmp eq i64 %178, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %208, i32 3
  %213 = load i32, i32* %212, align 4, !tbaa !14
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %214, i32 3
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = icmp sgt i32 %213, %216
  %218 = trunc i64 %208 to i32
  %219 = select i1 %217, i32 %218, i32 %209
  br label %220

220:                                              ; preds = %206, %211
  %221 = phi i32 [ %207, %206 ], [ %219, %211 ]
  %222 = sext i32 %221 to i64
  br label %223

223:                                              ; preds = %220, %164
  %224 = phi i64 [ 2, %164 ], [ %222, %220 ]
  %225 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  %226 = load i32, i32* %225, align 4, !tbaa !14
  %227 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %224, i32 3
  %228 = load i32, i32* %227, align 4, !tbaa !14
  store i32 %228, i32* %225, align 4, !tbaa !14
  store i32 %226, i32* %227, align 4, !tbaa !14
  %229 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 2
  %230 = load i32, i32* %229, align 8, !tbaa !17
  %231 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %224, i32 2
  %232 = load i32, i32* %231, align 8, !tbaa !17
  store i32 %232, i32* %229, align 8, !tbaa !17
  store i32 %230, i32* %231, align 8, !tbaa !17
  %233 = load i32, i32* %111, align 8, !tbaa !17
  %234 = load i32, i32* %107, align 4, !tbaa !14
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %234)
  %236 = load i32, i32* %170, align 8, !tbaa !17
  %237 = load i32, i32* %166, align 4, !tbaa !14
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %237)
  %239 = load i32, i32* %229, align 8, !tbaa !17
  %240 = load i32, i32* %225, align 4, !tbaa !14
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!11 = !{!12, !6, i64 0}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 8}
