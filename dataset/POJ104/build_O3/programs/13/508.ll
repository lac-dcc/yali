; ModuleID = 'source-C-CXX/13/508.c'
source_filename = "source-C-CXX/13/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.Student* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Student, align 4
  %4 = bitcast %struct.Student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %2, %28
  %8 = phi i32 [ %30, %28 ], [ %5, %2 ]
  %9 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %11, %26
  %14 = phi i64 [ 0, %11 ], [ %17, %26 ]
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %14, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %17, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %17
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %14
  %24 = bitcast %struct.Student* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !10
  %25 = bitcast %struct.Student* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %25, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !10
  br label %26

26:                                               ; preds = %13, %21
  %27 = icmp eq i64 %17, %12
  br i1 %27, label %28, label %13, !llvm.loop !12

28:                                               ; preds = %26, %7
  %29 = add nuw nsw i32 %9, 1
  %30 = add i32 %8, -1
  %31 = icmp eq i32 %29, %5
  br i1 %31, label %32, label %7, !llvm.loop !14

32:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.Student, align 4
  %2 = alloca %struct.Student, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.Student], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [4 x %struct.Student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 0, i32 0
  %12 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 0, i32 1
  %13 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !15
  %16 = load i32, i32* %13, align 8, !tbaa !16
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 0, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 1, i32 0
  %20 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 1, i32 1
  %21 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 1, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !15
  %24 = load i32, i32* %21, align 8, !tbaa !16
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 1, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 2, i32 0
  %28 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 2, i32 1
  %29 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 2, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 4, !tbaa !15
  %32 = load i32, i32* %29, align 8, !tbaa !16
  %33 = add nsw i32 %32, %31
  %34 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 2, i32 3
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3, i32 0
  %36 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3, i32 1
  %37 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3, i32 2
  %38 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3, i32 3
  %39 = bitcast %struct.Student* %2 to i8*
  %40 = load i32, i32* %3, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %46, label %131

42:                                               ; preds = %0
  %43 = icmp sgt i32 %8, 0
  br i1 %43, label %83, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.Student* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45)
  br label %128

46:                                               ; preds = %10
  %47 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 1
  %48 = bitcast [4 x %struct.Student]* %4 to i8*
  %49 = bitcast %struct.Student* %47 to i8*
  %50 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 2
  %51 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 1
  %52 = bitcast %struct.Student* %51 to i8*
  %53 = bitcast %struct.Student* %50 to i8*
  %54 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %55 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 2
  %56 = bitcast %struct.Student* %55 to i8*
  %57 = bitcast %struct.Student* %54 to i8*
  %58 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 1
  %59 = bitcast [4 x %struct.Student]* %4 to i8*
  %60 = bitcast %struct.Student* %58 to i8*
  %61 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 2
  %62 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 1
  %63 = bitcast %struct.Student* %62 to i8*
  %64 = bitcast %struct.Student* %61 to i8*
  %65 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 1
  %66 = bitcast [4 x %struct.Student]* %4 to i8*
  %67 = bitcast %struct.Student* %65 to i8*
  br label %68

68:                                               ; preds = %163, %46
  %69 = phi i32 [ %164, %163 ], [ 3, %46 ]
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35, i32* nonnull %36, i32* nonnull %37)
  %71 = load i32, i32* %36, align 4, !tbaa !15
  %72 = load i32, i32* %37, align 8, !tbaa !16
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %38, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39)
  %74 = load i32, i32* %18, align 4, !tbaa !5
  %75 = load i32, i32* %26, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #5, !tbaa.struct !10
  %78 = load i32, i32* %26, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i32 [ %78, %77 ], [ %75, %68 ]
  %81 = load i32, i32* %34, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %168, label %170

83:                                               ; preds = %42, %83
  %84 = phi i64 [ %95, %83 ], [ 0, %42 ]
  %85 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %84, i32 0
  %86 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %84, i32 1
  %87 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %84, i32 2
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %85, i32* nonnull %86, i32* nonnull %87)
  %89 = load i32, i32* %85, align 16, !tbaa !17
  %90 = load i32, i32* %86, align 4, !tbaa !15
  %91 = add nsw i32 %90, %89
  %92 = load i32, i32* %87, align 8, !tbaa !16
  %93 = add nsw i32 %91, %92
  %94 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %84, i32 3
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %84, 1
  %96 = load i32, i32* %3, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %83, label %99, !llvm.loop !18

99:                                               ; preds = %83
  %100 = bitcast %struct.Student* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100)
  %101 = add i32 %96, -1
  %102 = icmp sgt i32 %96, 1
  br i1 %102, label %103, label %128

103:                                              ; preds = %99, %124
  %104 = phi i32 [ %126, %124 ], [ %101, %99 ]
  %105 = phi i32 [ %125, %124 ], [ 0, %99 ]
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = zext i32 %104 to i64
  br label %109

109:                                              ; preds = %122, %107
  %110 = phi i64 [ 0, %107 ], [ %113, %122 ]
  %111 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %110, i32 3
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %113, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %113
  %119 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %110
  %120 = bitcast %struct.Student* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %100, i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false) #5, !tbaa.struct !10
  %121 = bitcast %struct.Student* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 16 dereferenceable(16) %121, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %121, i8* noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false) #5, !tbaa.struct !10
  br label %122

122:                                              ; preds = %117, %109
  %123 = icmp eq i64 %113, %108
  br i1 %123, label %124, label %109, !llvm.loop !12

124:                                              ; preds = %122, %103
  %125 = add nuw nsw i32 %105, 1
  %126 = add i32 %104, -1
  %127 = icmp eq i32 %125, %101
  br i1 %127, label %128, label %103, !llvm.loop !14

128:                                              ; preds = %124, %44, %99
  %129 = phi i32 [ %8, %44 ], [ %96, %99 ], [ %96, %124 ]
  %130 = bitcast %struct.Student* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130)
  br label %131

131:                                              ; preds = %163, %10, %128
  %132 = phi i32 [ %40, %10 ], [ %129, %128 ], [ %165, %163 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ 0, %131 ]
  %136 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %135, i32 0
  %137 = load i32, i32* %136, align 16, !tbaa !17
  %138 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %135, i32 3
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %139)
  %141 = add nuw nsw i64 %135, 1
  %142 = load i32, i32* %3, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  %145 = icmp ult i64 %135, 2
  %146 = and i1 %145, %144
  br i1 %146, label %134, label %147, !llvm.loop !19

147:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

148:                                              ; preds = %173, %170
  %149 = load i32, i32* %18, align 4, !tbaa !5
  %150 = load i32, i32* %26, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #5, !tbaa.struct !10
  %153 = load i32, i32* %26, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i32 [ %153, %152 ], [ %150, %148 ]
  %156 = load i32, i32* %34, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %167, %154
  %159 = load i32, i32* %18, align 4, !tbaa !5
  %160 = load i32, i32* %26, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #5, !tbaa.struct !10
  br label %163

163:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39)
  %164 = add nuw nsw i32 %69, 1
  %165 = load i32, i32* %3, align 4, !tbaa !11
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %68, label %131, !llvm.loop !20

167:                                              ; preds = %154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #5, !tbaa.struct !10
  br label %158

168:                                              ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #5, !tbaa.struct !10
  %169 = load i32, i32* %34, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %79
  %171 = phi i32 [ %169, %168 ], [ %81, %79 ]
  %172 = icmp slt i32 %171, %73
  br i1 %172, label %173, label %148

173:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false) #5, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #5, !tbaa.struct !10
  br label %148
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"Student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 4}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
