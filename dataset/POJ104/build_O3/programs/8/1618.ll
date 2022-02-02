; ModuleID = 'source-C-CXX/8/1618.c'
source_filename = "source-C-CXX/8/1618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1) #7
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %7 = bitcast i8* %6 to %struct.Patient*
  %8 = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %8, i32* nonnull %9) #7
  %11 = icmp slt i32 %4, 2
  br i1 %11, label %26, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.Patient* [ %16, %12 ], [ %7, %0 ]
  %14 = phi i32 [ %22, %12 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %16 = bitcast i8* %15 to %struct.Patient*
  %17 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %17, i32* nonnull %18) #7
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %13, i64 0, i32 2
  %21 = bitcast %struct.Patient** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i32 %14, 1
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %12, !llvm.loop !12

24:                                               ; preds = %12
  %25 = bitcast i8* %15 to %struct.Patient*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.Patient* [ %7, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.Patient, %struct.Patient* %27, i64 0, i32 2
  store %struct.Patient* null, %struct.Patient** %28, align 8, !tbaa !9
  %29 = load i32, i32* %1, align 4, !tbaa !5
  call void @paixu(i32 %29, %struct.Patient* %7)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26, %32
  %33 = phi %struct.Patient* [ %38, %32 ], [ %7, %26 ]
  %34 = phi i32 [ %39, %32 ], [ 0, %26 ]
  %35 = getelementptr inbounds %struct.Patient, %struct.Patient* %33, i64 0, i32 0, i64 0
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35)
  %37 = getelementptr inbounds %struct.Patient, %struct.Patient* %33, i64 0, i32 2
  %38 = load %struct.Patient*, %struct.Patient** %37, align 8, !tbaa !9
  %39 = add nuw nsw i32 %34, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %32, label %42, !llvm.loop !15

42:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Patient* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %4 = bitcast i8* %3 to %struct.Patient*
  %5 = getelementptr inbounds %struct.Patient, %struct.Patient* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Patient, %struct.Patient* %4, i64 0, i32 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %5, i32* nonnull %6)
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %1, %9
  %10 = phi %struct.Patient* [ %13, %9 ], [ %4, %1 ]
  %11 = phi i32 [ %19, %9 ], [ 1, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %13 = bitcast i8* %12 to %struct.Patient*
  %14 = getelementptr inbounds %struct.Patient, %struct.Patient* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.Patient, %struct.Patient* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = getelementptr inbounds %struct.Patient, %struct.Patient* %10, i64 0, i32 2
  %18 = bitcast %struct.Patient** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i32 %11, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %9, !llvm.loop !12

21:                                               ; preds = %9
  %22 = bitcast i8* %12 to %struct.Patient*
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi %struct.Patient* [ %4, %1 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.Patient, %struct.Patient* %24, i64 0, i32 2
  store %struct.Patient* null, %struct.Patient** %25, align 8, !tbaa !9
  ret %struct.Patient* %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @paixu(i32 %0, %struct.Patient* %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = add nsw i32 %0, -1
  br label %20

12:                                               ; preds = %96, %2
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %14, label %187

14:                                               ; preds = %12
  %15 = add i32 %0, -1
  %16 = and i32 %0, 3
  %17 = icmp ult i32 %15, 3
  br i1 %17, label %101, label %18

18:                                               ; preds = %14
  %19 = and i32 %0, -4
  br label %122

20:                                               ; preds = %10, %96
  %21 = phi i32 [ %97, %96 ], [ 0, %10 ]
  %22 = phi %struct.Patient* [ %99, %96 ], [ %1, %10 ]
  %23 = getelementptr inbounds %struct.Patient, %struct.Patient* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = icmp slt i32 %24, 60
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %21, 1
  br label %96

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.Patient, %struct.Patient* %22, i64 0, i32 2
  %30 = add nuw nsw i32 %21, 1
  %31 = icmp slt i32 %30, %0
  br i1 %31, label %32, label %96

32:                                               ; preds = %28
  %33 = load %struct.Patient*, %struct.Patient** %29, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.Patient, %struct.Patient* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %43, label %91

37:                                               ; preds = %91
  %38 = getelementptr inbounds %struct.Patient, %struct.Patient* %92, i64 0, i32 2
  %39 = load %struct.Patient*, %struct.Patient** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.Patient, %struct.Patient* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %91, !llvm.loop !17

43:                                               ; preds = %37, %32
  %44 = phi i32 [ %21, %32 ], [ %93, %37 ]
  %45 = phi %struct.Patient* [ %33, %32 ], [ %39, %37 ]
  %46 = getelementptr inbounds %struct.Patient, %struct.Patient* %45, i64 0, i32 1
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %45, i64 0, i32 0, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %47) #7
  %49 = load i32, i32* %46, align 4, !tbaa !16
  %50 = icmp ugt i32 %21, %44
  br i1 %50, label %88, label %51

51:                                               ; preds = %43
  %52 = load %struct.Patient*, %struct.Patient** %29, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.Patient, %struct.Patient* %52, i64 0, i32 0, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull dereferenceable(1) %53) #7
  %55 = getelementptr inbounds %struct.Patient, %struct.Patient* %52, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = getelementptr inbounds %struct.Patient, %struct.Patient* %22, i64 0, i32 0, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %53, i8* noundef nonnull dereferenceable(1) %57) #7
  %59 = load i32, i32* %23, align 4, !tbaa !16
  store i32 %59, i32* %55, align 4, !tbaa !16
  %60 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %61 = icmp eq i32 %21, %44
  br i1 %61, label %88, label %62

62:                                               ; preds = %51, %82
  %63 = phi %struct.Patient* [ %69, %82 ], [ %52, %51 ]
  %64 = phi i32 [ %73, %82 ], [ %56, %51 ]
  %65 = phi %struct.Patient** [ %85, %82 ], [ %29, %51 ]
  %66 = phi i32 [ %86, %82 ], [ %30, %51 ]
  %67 = load %struct.Patient*, %struct.Patient** %65, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.Patient, %struct.Patient* %63, i64 0, i32 2
  %69 = load %struct.Patient*, %struct.Patient** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.Patient, %struct.Patient* %69, i64 0, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull dereferenceable(1) %70) #7
  %72 = getelementptr inbounds %struct.Patient, %struct.Patient* %69, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = icmp eq i32 %66, %21
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = getelementptr inbounds %struct.Patient, %struct.Patient* %67, i64 0, i32 0, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %70, i8* noundef nonnull dereferenceable(1) %76) #7
  %78 = getelementptr inbounds %struct.Patient, %struct.Patient* %67, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !16
  br label %82

80:                                               ; preds = %62
  %81 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %70, i8* noundef nonnull %7) #7
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %64, %80 ], [ %79, %75 ]
  store i32 %83, i32* %72, align 4, !tbaa !16
  %84 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %85 = getelementptr inbounds %struct.Patient, %struct.Patient* %67, i64 0, i32 2
  %86 = add nuw i32 %66, 1
  %87 = icmp eq i32 %66, %44
  br i1 %87, label %88, label %62, !llvm.loop !18

88:                                               ; preds = %82, %51, %43
  %89 = getelementptr inbounds %struct.Patient, %struct.Patient* %22, i64 0, i32 0, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %89, i8* noundef nonnull %6) #7
  store i32 %49, i32* %23, align 4, !tbaa !16
  br label %96

91:                                               ; preds = %32, %37
  %92 = phi %struct.Patient* [ %39, %37 ], [ %33, %32 ]
  %93 = phi i32 [ %94, %37 ], [ %30, %32 ]
  %94 = add nuw i32 %93, 1
  %95 = icmp eq i32 %94, %0
  br i1 %95, label %96, label %37, !llvm.loop !17

96:                                               ; preds = %91, %26, %28, %88
  %97 = phi i32 [ %27, %26 ], [ %30, %28 ], [ %30, %88 ], [ %30, %91 ]
  %98 = getelementptr inbounds %struct.Patient, %struct.Patient* %22, i64 0, i32 2
  %99 = load %struct.Patient*, %struct.Patient** %98, align 8, !tbaa !9
  %100 = icmp eq i32 %97, %11
  br i1 %100, label %12, label %20, !llvm.loop !19

101:                                              ; preds = %122, %14
  %102 = phi i32 [ undef, %14 ], [ %151, %122 ]
  %103 = phi %struct.Patient* [ %1, %14 ], [ %153, %122 ]
  %104 = phi i32 [ 0, %14 ], [ %151, %122 ]
  %105 = icmp eq i32 %16, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %101, %106
  %107 = phi %struct.Patient* [ %116, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %114, %106 ], [ %104, %101 ]
  %109 = phi i32 [ %117, %106 ], [ %16, %101 ]
  %110 = getelementptr inbounds %struct.Patient, %struct.Patient* %107, i64 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = icmp sgt i32 %111, 59
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %108, %113
  %115 = getelementptr inbounds %struct.Patient, %struct.Patient* %107, i64 0, i32 2
  %116 = load %struct.Patient*, %struct.Patient** %115, align 8, !tbaa !9
  %117 = add i32 %109, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !20

119:                                              ; preds = %106, %101
  %120 = phi i32 [ %102, %101 ], [ %114, %106 ]
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %156, label %187

122:                                              ; preds = %122, %18
  %123 = phi %struct.Patient* [ %1, %18 ], [ %153, %122 ]
  %124 = phi i32 [ 0, %18 ], [ %151, %122 ]
  %125 = phi i32 [ %19, %18 ], [ %154, %122 ]
  %126 = getelementptr inbounds %struct.Patient, %struct.Patient* %123, i64 0, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = icmp sgt i32 %127, 59
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %124, %129
  %131 = getelementptr inbounds %struct.Patient, %struct.Patient* %123, i64 0, i32 2
  %132 = load %struct.Patient*, %struct.Patient** %131, align 8, !tbaa !9
  %133 = getelementptr inbounds %struct.Patient, %struct.Patient* %132, i64 0, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = icmp sgt i32 %134, 59
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %130, %136
  %138 = getelementptr inbounds %struct.Patient, %struct.Patient* %132, i64 0, i32 2
  %139 = load %struct.Patient*, %struct.Patient** %138, align 8, !tbaa !9
  %140 = getelementptr inbounds %struct.Patient, %struct.Patient* %139, i64 0, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = icmp sgt i32 %141, 59
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %137, %143
  %145 = getelementptr inbounds %struct.Patient, %struct.Patient* %139, i64 0, i32 2
  %146 = load %struct.Patient*, %struct.Patient** %145, align 8, !tbaa !9
  %147 = getelementptr inbounds %struct.Patient, %struct.Patient* %146, i64 0, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = icmp sgt i32 %148, 59
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %144, %150
  %152 = getelementptr inbounds %struct.Patient, %struct.Patient* %146, i64 0, i32 2
  %153 = load %struct.Patient*, %struct.Patient** %152, align 8, !tbaa !9
  %154 = add i32 %125, -4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %101, label %122, !llvm.loop !22

156:                                              ; preds = %119, %184
  %157 = phi i32 [ %159, %184 ], [ %120, %119 ]
  %158 = phi i32 [ %185, %184 ], [ 1, %119 ]
  %159 = add i32 %157, -1
  %160 = icmp ugt i32 %120, %158
  br i1 %160, label %161, label %184

161:                                              ; preds = %156, %180
  %162 = phi %struct.Patient* [ %181, %180 ], [ %1, %156 ]
  %163 = phi i32 [ %182, %180 ], [ 0, %156 ]
  %164 = getelementptr inbounds %struct.Patient, %struct.Patient* %162, i64 0, i32 2
  %165 = load %struct.Patient*, %struct.Patient** %164, align 8, !tbaa !9
  %166 = getelementptr inbounds %struct.Patient, %struct.Patient* %162, i64 0, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = getelementptr inbounds %struct.Patient, %struct.Patient* %165, i64 0, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !16
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %161
  %172 = getelementptr inbounds %struct.Patient, %struct.Patient* %162, i64 0, i32 0, i64 0
  %173 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %172) #7
  %174 = load i32, i32* %166, align 4, !tbaa !16
  %175 = getelementptr inbounds %struct.Patient, %struct.Patient* %165, i64 0, i32 0, i64 0
  %176 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %172, i8* noundef nonnull dereferenceable(1) %175) #7
  %177 = load i32, i32* %168, align 4, !tbaa !16
  store i32 %177, i32* %166, align 4, !tbaa !16
  %178 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %175, i8* noundef nonnull %6) #7
  store i32 %174, i32* %168, align 4, !tbaa !16
  %179 = load %struct.Patient*, %struct.Patient** %164, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %171, %161
  %181 = phi %struct.Patient* [ %179, %171 ], [ %165, %161 ]
  %182 = add nuw nsw i32 %163, 1
  %183 = icmp eq i32 %182, %159
  br i1 %183, label %184, label %161, !llvm.loop !23

184:                                              ; preds = %180, %156
  %185 = add nuw nsw i32 %158, 1
  %186 = icmp eq i32 %185, %120
  br i1 %186, label %187, label %156, !llvm.loop !24

187:                                              ; preds = %184, %12, %119
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"Patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 12}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
