; ModuleID = 'source-C-CXX/38/1533.c'
source_filename = "source-C-CXX/38/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = bitcast [100 x [6 x i32]]* %2 to i8*
  %4 = alloca [100 x %struct.Student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #4
  %6 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = mul nuw nsw i64 %11, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 0
  br label %18

14:                                               ; preds = %18
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  br label %35

18:                                               ; preds = %10, %18
  %19 = phi %struct.Student* [ %27, %18 ], [ %13, %10 ]
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 2
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 3
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 4
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 %29
  %31 = icmp ult %struct.Student* %27, %30
  br i1 %31, label %18, label %14, !llvm.loop !9

32:                                               ; preds = %74
  br i1 %15, label %33, label %98

33:                                               ; preds = %32
  %34 = zext i32 %28 to i64
  br label %77

35:                                               ; preds = %16, %74
  %36 = phi i64 [ 0, %16 ], [ %75, %74 ]
  %37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 %36, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %36, i64 0
  store i32 8000, i32* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %40
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 %36, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %36, i64 1
  store i32 4000, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %48
  %55 = icmp sgt i32 %38, 90
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %36, i64 2
  store i32 2000, i32* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 %36, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %36, i64 3
  store i32 1000, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %46, %35, %62, %58
  %65 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 %36, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 %36, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %36, i64 4
  store i32 850, i32* %73, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %64, %68, %72
  %75 = add nuw nsw i64 %36, 1
  %76 = icmp eq i64 %75, %17
  br i1 %76, label %32, label %35, !llvm.loop !17

77:                                               ; preds = %33, %77
  %78 = phi i64 [ 0, %33 ], [ %96, %77 ]
  %79 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %78, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %78, i64 4
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %78, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %78, i64 2
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %78, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %78, i64 0
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = add nsw i32 %94, %92
  store i32 %95, i32* %79, align 4, !tbaa !5
  %96 = add nuw nsw i64 %78, 1
  %97 = icmp eq i64 %96, %34
  br i1 %97, label %101, label %77, !llvm.loop !18

98:                                               ; preds = %32, %0, %14
  %99 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0, i64 5
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %180

101:                                              ; preds = %77
  %102 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0, i64 5
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %28, 1
  br i1 %104, label %176, label %105, !llvm.loop !19

105:                                              ; preds = %101
  %106 = add nsw i64 %17, -1
  %107 = add nsw i64 %17, -2
  %108 = and i64 %106, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %149, label %110

110:                                              ; preds = %105
  %111 = and i64 %106, -4
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 1, %110 ], [ %146, %112 ]
  %114 = phi i32 [ 0, %110 ], [ %145, %112 ]
  %115 = phi i1 [ false, %110 ], [ %143, %112 ]
  %116 = phi i32 [ %103, %110 ], [ %140, %112 ]
  %117 = phi i32 [ %103, %110 ], [ %142, %112 ]
  %118 = phi i64 [ %111, %110 ], [ %147, %112 ]
  %119 = select i1 %115, i32 %117, i32 %116
  %120 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %113, i64 5
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = trunc i64 %113 to i32
  %124 = select i1 %122, i32 %123, i32 %114
  %125 = add nuw nsw i64 %113, 1
  %126 = select i1 %122, i32 %121, i32 %119
  %127 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %125, i64 5
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = trunc i64 %125 to i32
  %131 = select i1 %129, i32 %130, i32 %124
  %132 = add nuw nsw i64 %113, 2
  %133 = select i1 %129, i32 %128, i32 %126
  %134 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %132, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = trunc i64 %132 to i32
  %138 = select i1 %136, i32 %137, i32 %131
  %139 = add nuw nsw i64 %113, 3
  %140 = select i1 %136, i32 %135, i32 %133
  %141 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %139, i64 5
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = trunc i64 %139 to i32
  %145 = select i1 %143, i32 %144, i32 %138
  %146 = add nuw nsw i64 %113, 4
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %112, !llvm.loop !19

149:                                              ; preds = %112, %105
  %150 = phi i32 [ undef, %105 ], [ %145, %112 ]
  %151 = phi i64 [ 1, %105 ], [ %146, %112 ]
  %152 = phi i32 [ 0, %105 ], [ %145, %112 ]
  %153 = phi i1 [ false, %105 ], [ %143, %112 ]
  %154 = phi i32 [ %103, %105 ], [ %140, %112 ]
  %155 = phi i32 [ %103, %105 ], [ %142, %112 ]
  %156 = icmp eq i64 %108, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %149, %157
  %158 = phi i64 [ %170, %157 ], [ %151, %149 ]
  %159 = phi i32 [ %169, %157 ], [ %152, %149 ]
  %160 = phi i1 [ %167, %157 ], [ %153, %149 ]
  %161 = phi i32 [ %164, %157 ], [ %154, %149 ]
  %162 = phi i32 [ %166, %157 ], [ %155, %149 ]
  %163 = phi i64 [ %171, %157 ], [ %108, %149 ]
  %164 = select i1 %160, i32 %162, i32 %161
  %165 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %158, i64 5
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = trunc i64 %158 to i32
  %169 = select i1 %167, i32 %168, i32 %159
  %170 = add nuw nsw i64 %158, 1
  %171 = add i64 %163, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !20

173:                                              ; preds = %157, %149
  %174 = phi i32 [ %150, %149 ], [ %169, %157 ]
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %173, %101
  %177 = phi i64 [ %175, %173 ], [ 0, %101 ]
  %178 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %177, i64 5
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %98, %176
  %181 = phi i32 [ %103, %176 ], [ %100, %98 ]
  %182 = phi i32 [ %179, %176 ], [ %100, %98 ]
  %183 = phi i64 [ %177, %176 ], [ 0, %98 ]
  %184 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %4, i64 0, i64 %183, i32 0, i64 0
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %184, i32 %182)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %241

188:                                              ; preds = %180
  %189 = zext i32 %186 to i64
  %190 = sext i32 %181 to i64
  %191 = icmp eq i32 %186, 1
  br i1 %191, label %241, label %192, !llvm.loop !22

192:                                              ; preds = %188
  %193 = add nsw i64 %189, -1
  %194 = add nsw i64 %189, -2
  %195 = and i64 %193, 3
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %225, label %197

197:                                              ; preds = %192
  %198 = and i64 %193, -4
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 1, %197 ], [ %222, %199 ]
  %201 = phi i64 [ %190, %197 ], [ %221, %199 ]
  %202 = phi i64 [ %198, %197 ], [ %223, %199 ]
  %203 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %200, i64 5
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %201, %205
  %207 = add nuw nsw i64 %200, 1
  %208 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %207, i64 5
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = add nsw i64 %206, %210
  %212 = add nuw nsw i64 %200, 2
  %213 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %212, i64 5
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %211, %215
  %217 = add nuw nsw i64 %200, 3
  %218 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %217, i64 5
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %216, %220
  %222 = add nuw nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %199, !llvm.loop !22

225:                                              ; preds = %199, %192
  %226 = phi i64 [ undef, %192 ], [ %221, %199 ]
  %227 = phi i64 [ 1, %192 ], [ %222, %199 ]
  %228 = phi i64 [ %190, %192 ], [ %221, %199 ]
  %229 = icmp eq i64 %195, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %225, %230
  %231 = phi i64 [ %238, %230 ], [ %227, %225 ]
  %232 = phi i64 [ %237, %230 ], [ %228, %225 ]
  %233 = phi i64 [ %239, %230 ], [ %195, %225 ]
  %234 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %231, i64 5
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %232, %236
  %238 = add nuw nsw i64 %231, 1
  %239 = add i64 %233, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %230, !llvm.loop !23

241:                                              ; preds = %225, %230, %188, %180
  %242 = phi i64 [ 0, %180 ], [ %190, %188 ], [ %226, %225 ], [ %237, %230 ]
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %242)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !6, i64 20}
!12 = !{!"Student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
