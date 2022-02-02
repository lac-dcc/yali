; ModuleID = 'source-C-CXX/68/1356.c'
source_filename = "source-C-CXX/68/1356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insertAt(%struct.node* nocapture %0, i8 signext %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = add i32 %2, -1
  %7 = add i32 %2, -2
  %8 = and i32 %6, 7
  %9 = icmp ult i32 %7, 7
  br i1 %9, label %33, label %10

10:                                               ; preds = %5
  %11 = and i32 %6, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi %struct.node* [ %0, %10 ], [ %30, %12 ]
  %14 = phi i32 [ %11, %10 ], [ %31, %12 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %22 = load %struct.node*, %struct.node** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 1
  %26 = load %struct.node*, %struct.node** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 1
  %28 = load %struct.node*, %struct.node** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8, !tbaa !5
  %31 = add i32 %14, -8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !11

33:                                               ; preds = %12, %5
  %34 = phi %struct.node* [ undef, %5 ], [ %30, %12 ]
  %35 = phi %struct.node* [ %0, %5 ], [ %30, %12 ]
  %36 = icmp eq i32 %8, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33, %37
  %38 = phi %struct.node* [ %41, %37 ], [ %35, %33 ]
  %39 = phi i32 [ %42, %37 ], [ %8, %33 ]
  %40 = getelementptr inbounds %struct.node, %struct.node* %38, i64 0, i32 1
  %41 = load %struct.node*, %struct.node** %40, align 8, !tbaa !5
  %42 = add i32 %39, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !13

44:                                               ; preds = %33, %37, %3
  %45 = phi %struct.node* [ %0, %3 ], [ %34, %33 ], [ %41, %37 ]
  %46 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %47 = bitcast i8* %46 to %struct.node*
  %48 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %49 = load %struct.node*, %struct.node** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.node, %struct.node* %47, i64 0, i32 1
  store %struct.node* %49, %struct.node** %50, align 8, !tbaa !5
  %51 = bitcast %struct.node** %48 to i8**
  store i8* %46, i8** %51, align 8, !tbaa !5
  %52 = sext i8 %1 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds %struct.node, %struct.node* %47, i64 0, i32 0
  store i32 %53, i32* %54, align 16, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @getAt(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 7
  %7 = icmp ult i32 %5, 7
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi %struct.node* [ %0, %8 ], [ %28, %10 ]
  %12 = phi i32 [ %9, %8 ], [ %29, %10 ]
  %13 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %22 = load %struct.node*, %struct.node** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 1
  %26 = load %struct.node*, %struct.node** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 1
  %28 = load %struct.node*, %struct.node** %27, align 8, !tbaa !5
  %29 = add i32 %12, -8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %10, !llvm.loop !16

31:                                               ; preds = %10, %4
  %32 = phi %struct.node* [ undef, %4 ], [ %28, %10 ]
  %33 = phi %struct.node* [ %0, %4 ], [ %28, %10 ]
  %34 = icmp eq i32 %6, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31, %35
  %36 = phi %struct.node* [ %39, %35 ], [ %33, %31 ]
  %37 = phi i32 [ %40, %35 ], [ %6, %31 ]
  %38 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1
  %39 = load %struct.node*, %struct.node** %38, align 8, !tbaa !5
  %40 = add i32 %37, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !17

42:                                               ; preds = %31, %35, %2
  %43 = phi %struct.node* [ %0, %2 ], [ %32, %31 ], [ %39, %35 ]
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !15
  ret i32 %45
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %3 = bitcast i8* %2 to %struct.node*
  %4 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %5 = bitcast i8* %4 to %struct.node*
  %6 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %7 = bitcast i8* %6 to %struct.node*
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  store %struct.node* null, %struct.node** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  store %struct.node* null, %struct.node** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  store %struct.node* null, %struct.node** %10, align 8, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %12 = load i8, i8* %1, align 1, !tbaa !18
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %62, %0
  %15 = phi i32 [ 0, %0 ], [ %22, %62 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %17 = load i8, i8* %1, align 1, !tbaa !18
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %137, label %76

19:                                               ; preds = %0, %62
  %20 = phi i8 [ %74, %62 ], [ %12, %0 ]
  %21 = phi i32 [ %22, %62 ], [ 0, %0 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %21, -1
  %26 = and i32 %21, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = and i32 %21, 2147483640
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi %struct.node* [ %3, %28 ], [ %48, %30 ]
  %32 = phi i32 [ %29, %28 ], [ %49, %30 ]
  %33 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 1
  %34 = load %struct.node*, %struct.node** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 1
  %36 = load %struct.node*, %struct.node** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1
  %38 = load %struct.node*, %struct.node** %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i64 0, i32 1
  %40 = load %struct.node*, %struct.node** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 1
  %42 = load %struct.node*, %struct.node** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i64 0, i32 1
  %44 = load %struct.node*, %struct.node** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i64 0, i32 1
  %46 = load %struct.node*, %struct.node** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %48 = load %struct.node*, %struct.node** %47, align 8, !tbaa !5
  %49 = add i32 %32, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %30, !llvm.loop !11

51:                                               ; preds = %30, %24
  %52 = phi %struct.node* [ undef, %24 ], [ %48, %30 ]
  %53 = phi %struct.node* [ %3, %24 ], [ %48, %30 ]
  %54 = icmp eq i32 %26, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51, %55
  %56 = phi %struct.node* [ %59, %55 ], [ %53, %51 ]
  %57 = phi i32 [ %60, %55 ], [ %26, %51 ]
  %58 = getelementptr inbounds %struct.node, %struct.node* %56, i64 0, i32 1
  %59 = load %struct.node*, %struct.node** %58, align 8, !tbaa !5
  %60 = add i32 %57, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !19

62:                                               ; preds = %51, %55, %19
  %63 = phi %struct.node* [ %3, %19 ], [ %52, %51 ], [ %59, %55 ]
  %64 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %65 = bitcast i8* %64 to %struct.node*
  %66 = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 1
  %67 = load %struct.node*, %struct.node** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 1
  store %struct.node* %67, %struct.node** %68, align 8, !tbaa !5
  %69 = bitcast %struct.node** %66 to i8**
  store i8* %64, i8** %69, align 8, !tbaa !5
  %70 = sext i8 %20 to i32
  %71 = add nsw i32 %70, -48
  %72 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 0
  store i32 %71, i32* %72, align 16, !tbaa !15
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %74 = load i8, i8* %1, align 1, !tbaa !18
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %14, label %19

76:                                               ; preds = %14, %119
  %77 = phi i8 [ %131, %119 ], [ %17, %14 ]
  %78 = phi i32 [ %79, %119 ], [ 0, %14 ]
  %79 = add nuw nsw i32 %78, 1
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %119, label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %78, -1
  %83 = and i32 %78, 7
  %84 = icmp ult i32 %82, 7
  br i1 %84, label %108, label %85

85:                                               ; preds = %81
  %86 = and i32 %78, 2147483640
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi %struct.node* [ %5, %85 ], [ %105, %87 ]
  %89 = phi i32 [ %86, %85 ], [ %106, %87 ]
  %90 = getelementptr inbounds %struct.node, %struct.node* %88, i64 0, i32 1
  %91 = load %struct.node*, %struct.node** %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i64 0, i32 1
  %93 = load %struct.node*, %struct.node** %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i64 0, i32 1
  %95 = load %struct.node*, %struct.node** %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 1
  %97 = load %struct.node*, %struct.node** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 0, i32 1
  %99 = load %struct.node*, %struct.node** %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i64 0, i32 1
  %101 = load %struct.node*, %struct.node** %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i64 0, i32 1
  %103 = load %struct.node*, %struct.node** %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i64 0, i32 1
  %105 = load %struct.node*, %struct.node** %104, align 8, !tbaa !5
  %106 = add i32 %89, -8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %87, !llvm.loop !11

108:                                              ; preds = %87, %81
  %109 = phi %struct.node* [ undef, %81 ], [ %105, %87 ]
  %110 = phi %struct.node* [ %5, %81 ], [ %105, %87 ]
  %111 = icmp eq i32 %83, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108, %112
  %113 = phi %struct.node* [ %116, %112 ], [ %110, %108 ]
  %114 = phi i32 [ %117, %112 ], [ %83, %108 ]
  %115 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 1
  %116 = load %struct.node*, %struct.node** %115, align 8, !tbaa !5
  %117 = add i32 %114, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %112, !llvm.loop !20

119:                                              ; preds = %108, %112, %76
  %120 = phi %struct.node* [ %5, %76 ], [ %109, %108 ], [ %116, %112 ]
  %121 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %122 = bitcast i8* %121 to %struct.node*
  %123 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 1
  %124 = load %struct.node*, %struct.node** %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.node, %struct.node* %122, i64 0, i32 1
  store %struct.node* %124, %struct.node** %125, align 8, !tbaa !5
  %126 = bitcast %struct.node** %123 to i8**
  store i8* %121, i8** %126, align 8, !tbaa !5
  %127 = sext i8 %77 to i32
  %128 = add nsw i32 %127, -48
  %129 = getelementptr inbounds %struct.node, %struct.node* %122, i64 0, i32 0
  store i32 %128, i32* %129, align 16, !tbaa !15
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %131 = load i8, i8* %1, align 1, !tbaa !18
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %76

133:                                              ; preds = %119
  %134 = icmp ugt i32 %15, %78
  br i1 %134, label %145, label %135

135:                                              ; preds = %133
  %136 = icmp eq i32 %15, 0
  br i1 %136, label %594, label %442

137:                                              ; preds = %281, %14
  %138 = phi i32 [ 0, %14 ], [ %79, %281 ]
  %139 = phi i32 [ 0, %14 ], [ %241, %281 ]
  %140 = icmp ugt i32 %15, %138
  br i1 %140, label %141, label %409

141:                                              ; preds = %137
  %142 = xor i32 %138, -1
  %143 = add i32 %15, %142
  %144 = add i32 %138, -1
  br label %297

145:                                              ; preds = %133, %281
  %146 = phi i32 [ %242, %281 ], [ 0, %133 ]
  %147 = phi i32 [ %241, %281 ], [ 0, %133 ]
  %148 = add nsw i32 %146, -1
  %149 = sub nsw i32 %79, %146
  %150 = sub nsw i32 %78, %146
  %151 = sub i32 %15, %146
  %152 = icmp sgt i32 %15, %146
  br i1 %152, label %153, label %192

153:                                              ; preds = %145
  %154 = xor i32 %146, -1
  %155 = add i32 %15, %154
  %156 = and i32 %151, 7
  %157 = icmp ult i32 %155, 7
  br i1 %157, label %181, label %158

158:                                              ; preds = %153
  %159 = and i32 %151, -8
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi %struct.node* [ %3, %158 ], [ %178, %160 ]
  %162 = phi i32 [ %159, %158 ], [ %179, %160 ]
  %163 = getelementptr inbounds %struct.node, %struct.node* %161, i64 0, i32 1
  %164 = load %struct.node*, %struct.node** %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i64 0, i32 1
  %166 = load %struct.node*, %struct.node** %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i64 0, i32 1
  %168 = load %struct.node*, %struct.node** %167, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.node, %struct.node* %168, i64 0, i32 1
  %170 = load %struct.node*, %struct.node** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i64 0, i32 1
  %172 = load %struct.node*, %struct.node** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 1
  %174 = load %struct.node*, %struct.node** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i64 0, i32 1
  %176 = load %struct.node*, %struct.node** %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i64 0, i32 1
  %178 = load %struct.node*, %struct.node** %177, align 8, !tbaa !5
  %179 = add i32 %162, -8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %160, !llvm.loop !16

181:                                              ; preds = %160, %153
  %182 = phi %struct.node* [ undef, %153 ], [ %178, %160 ]
  %183 = phi %struct.node* [ %3, %153 ], [ %178, %160 ]
  %184 = icmp eq i32 %156, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %181, %185
  %186 = phi %struct.node* [ %189, %185 ], [ %183, %181 ]
  %187 = phi i32 [ %190, %185 ], [ %156, %181 ]
  %188 = getelementptr inbounds %struct.node, %struct.node* %186, i64 0, i32 1
  %189 = load %struct.node*, %struct.node** %188, align 8, !tbaa !5
  %190 = add i32 %187, -1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %185, !llvm.loop !21

192:                                              ; preds = %181, %185, %145
  %193 = phi %struct.node* [ %3, %145 ], [ %182, %181 ], [ %189, %185 ]
  %194 = getelementptr inbounds %struct.node, %struct.node* %193, i64 0, i32 0
  %195 = load i32, i32* %194, align 8, !tbaa !15
  %196 = icmp ult i32 %78, %146
  br i1 %196, label %234, label %197

197:                                              ; preds = %192
  %198 = and i32 %149, 7
  %199 = icmp ult i32 %150, 7
  br i1 %199, label %223, label %200

200:                                              ; preds = %197
  %201 = and i32 %149, -8
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi %struct.node* [ %5, %200 ], [ %220, %202 ]
  %204 = phi i32 [ %201, %200 ], [ %221, %202 ]
  %205 = getelementptr inbounds %struct.node, %struct.node* %203, i64 0, i32 1
  %206 = load %struct.node*, %struct.node** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.node, %struct.node* %206, i64 0, i32 1
  %208 = load %struct.node*, %struct.node** %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.node, %struct.node* %208, i64 0, i32 1
  %210 = load %struct.node*, %struct.node** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.node, %struct.node* %210, i64 0, i32 1
  %212 = load %struct.node*, %struct.node** %211, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.node, %struct.node* %212, i64 0, i32 1
  %214 = load %struct.node*, %struct.node** %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.node, %struct.node* %214, i64 0, i32 1
  %216 = load %struct.node*, %struct.node** %215, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.node, %struct.node* %216, i64 0, i32 1
  %218 = load %struct.node*, %struct.node** %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.node, %struct.node* %218, i64 0, i32 1
  %220 = load %struct.node*, %struct.node** %219, align 8, !tbaa !5
  %221 = add i32 %204, -8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %202, !llvm.loop !16

223:                                              ; preds = %202, %197
  %224 = phi %struct.node* [ undef, %197 ], [ %220, %202 ]
  %225 = phi %struct.node* [ %5, %197 ], [ %220, %202 ]
  %226 = icmp eq i32 %198, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %223, %227
  %228 = phi %struct.node* [ %231, %227 ], [ %225, %223 ]
  %229 = phi i32 [ %232, %227 ], [ %198, %223 ]
  %230 = getelementptr inbounds %struct.node, %struct.node* %228, i64 0, i32 1
  %231 = load %struct.node*, %struct.node** %230, align 8, !tbaa !5
  %232 = add i32 %229, -1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %227, !llvm.loop !22

234:                                              ; preds = %223, %227, %192
  %235 = phi %struct.node* [ %5, %192 ], [ %224, %223 ], [ %231, %227 ]
  %236 = getelementptr inbounds %struct.node, %struct.node* %235, i64 0, i32 0
  %237 = load i32, i32* %236, align 8, !tbaa !15
  %238 = add i32 %195, %147
  %239 = add i32 %238, %237
  %240 = icmp sgt i32 %239, 9
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %146, 1
  %243 = icmp eq i32 %146, 0
  br i1 %243, label %281, label %244

244:                                              ; preds = %234
  %245 = and i32 %146, 7
  %246 = icmp ult i32 %148, 7
  br i1 %246, label %270, label %247

247:                                              ; preds = %244
  %248 = and i32 %146, 2147483640
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi %struct.node* [ %7, %247 ], [ %267, %249 ]
  %251 = phi i32 [ %248, %247 ], [ %268, %249 ]
  %252 = getelementptr inbounds %struct.node, %struct.node* %250, i64 0, i32 1
  %253 = load %struct.node*, %struct.node** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.node, %struct.node* %253, i64 0, i32 1
  %255 = load %struct.node*, %struct.node** %254, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.node, %struct.node* %255, i64 0, i32 1
  %257 = load %struct.node*, %struct.node** %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.node, %struct.node* %257, i64 0, i32 1
  %259 = load %struct.node*, %struct.node** %258, align 8, !tbaa !5
  %260 = getelementptr inbounds %struct.node, %struct.node* %259, i64 0, i32 1
  %261 = load %struct.node*, %struct.node** %260, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.node, %struct.node* %261, i64 0, i32 1
  %263 = load %struct.node*, %struct.node** %262, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.node, %struct.node* %263, i64 0, i32 1
  %265 = load %struct.node*, %struct.node** %264, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.node, %struct.node* %265, i64 0, i32 1
  %267 = load %struct.node*, %struct.node** %266, align 8, !tbaa !5
  %268 = add i32 %251, -8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %249, !llvm.loop !11

270:                                              ; preds = %249, %244
  %271 = phi %struct.node* [ undef, %244 ], [ %267, %249 ]
  %272 = phi %struct.node* [ %7, %244 ], [ %267, %249 ]
  %273 = icmp eq i32 %245, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %270, %274
  %275 = phi %struct.node* [ %278, %274 ], [ %272, %270 ]
  %276 = phi i32 [ %279, %274 ], [ %245, %270 ]
  %277 = getelementptr inbounds %struct.node, %struct.node* %275, i64 0, i32 1
  %278 = load %struct.node*, %struct.node** %277, align 8, !tbaa !5
  %279 = add i32 %276, -1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %274, !llvm.loop !23

281:                                              ; preds = %270, %274, %234
  %282 = phi %struct.node* [ %7, %234 ], [ %271, %270 ], [ %278, %274 ]
  %283 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %284 = bitcast i8* %283 to %struct.node*
  %285 = getelementptr inbounds %struct.node, %struct.node* %282, i64 0, i32 1
  %286 = load %struct.node*, %struct.node** %285, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.node, %struct.node* %284, i64 0, i32 1
  store %struct.node* %286, %struct.node** %287, align 8, !tbaa !5
  %288 = bitcast %struct.node** %285 to i8**
  store i8* %283, i8** %288, align 8, !tbaa !5
  %289 = shl i32 %239, 24
  %290 = add i32 %289, -167772160
  %291 = select i1 %240, i32 %290, i32 %289
  %292 = add i32 %291, 805306368
  %293 = ashr exact i32 %292, 24
  %294 = add nsw i32 %293, -48
  %295 = getelementptr inbounds %struct.node, %struct.node* %284, i64 0, i32 0
  store i32 %294, i32* %295, align 16, !tbaa !15
  %296 = icmp eq i32 %78, %146
  br i1 %296, label %137, label %145, !llvm.loop !24

297:                                              ; preds = %141, %391
  %298 = phi i32 [ 0, %141 ], [ %408, %391 ]
  %299 = phi i32 [ %138, %141 ], [ %352, %391 ]
  %300 = phi i32 [ %139, %141 ], [ %351, %391 ]
  %301 = phi i32 [ %138, %141 ], [ %406, %391 ]
  %302 = add i32 %138, %298
  %303 = add i32 %144, %298
  %304 = add i32 %138, %298
  %305 = sub i32 %15, %304
  %306 = icmp sgt i32 %15, %301
  br i1 %306, label %307, label %345

307:                                              ; preds = %297
  %308 = sub i32 %143, %298
  %309 = and i32 %305, 7
  %310 = icmp ult i32 %308, 7
  br i1 %310, label %334, label %311

311:                                              ; preds = %307
  %312 = and i32 %305, -8
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi %struct.node* [ %3, %311 ], [ %331, %313 ]
  %315 = phi i32 [ %312, %311 ], [ %332, %313 ]
  %316 = getelementptr inbounds %struct.node, %struct.node* %314, i64 0, i32 1
  %317 = load %struct.node*, %struct.node** %316, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.node, %struct.node* %317, i64 0, i32 1
  %319 = load %struct.node*, %struct.node** %318, align 8, !tbaa !5
  %320 = getelementptr inbounds %struct.node, %struct.node* %319, i64 0, i32 1
  %321 = load %struct.node*, %struct.node** %320, align 8, !tbaa !5
  %322 = getelementptr inbounds %struct.node, %struct.node* %321, i64 0, i32 1
  %323 = load %struct.node*, %struct.node** %322, align 8, !tbaa !5
  %324 = getelementptr inbounds %struct.node, %struct.node* %323, i64 0, i32 1
  %325 = load %struct.node*, %struct.node** %324, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.node, %struct.node* %325, i64 0, i32 1
  %327 = load %struct.node*, %struct.node** %326, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.node, %struct.node* %327, i64 0, i32 1
  %329 = load %struct.node*, %struct.node** %328, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.node, %struct.node* %329, i64 0, i32 1
  %331 = load %struct.node*, %struct.node** %330, align 8, !tbaa !5
  %332 = add i32 %315, -8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %313, !llvm.loop !16

334:                                              ; preds = %313, %307
  %335 = phi %struct.node* [ undef, %307 ], [ %331, %313 ]
  %336 = phi %struct.node* [ %3, %307 ], [ %331, %313 ]
  %337 = icmp eq i32 %309, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %334, %338
  %339 = phi %struct.node* [ %342, %338 ], [ %336, %334 ]
  %340 = phi i32 [ %343, %338 ], [ %309, %334 ]
  %341 = getelementptr inbounds %struct.node, %struct.node* %339, i64 0, i32 1
  %342 = load %struct.node*, %struct.node** %341, align 8, !tbaa !5
  %343 = add i32 %340, -1
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %338, !llvm.loop !25

345:                                              ; preds = %334, %338, %297
  %346 = phi %struct.node* [ %3, %297 ], [ %335, %334 ], [ %342, %338 ]
  %347 = getelementptr inbounds %struct.node, %struct.node* %346, i64 0, i32 0
  %348 = load i32, i32* %347, align 8, !tbaa !15
  %349 = add nsw i32 %348, %300
  %350 = icmp sgt i32 %349, 9
  %351 = zext i1 %350 to i32
  %352 = add i32 %299, 1
  %353 = icmp eq i32 %299, 0
  br i1 %353, label %391, label %354

354:                                              ; preds = %345
  %355 = and i32 %302, 7
  %356 = icmp ult i32 %303, 7
  br i1 %356, label %380, label %357

357:                                              ; preds = %354
  %358 = and i32 %302, -8
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi %struct.node* [ %7, %357 ], [ %377, %359 ]
  %361 = phi i32 [ %358, %357 ], [ %378, %359 ]
  %362 = getelementptr inbounds %struct.node, %struct.node* %360, i64 0, i32 1
  %363 = load %struct.node*, %struct.node** %362, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.node, %struct.node* %363, i64 0, i32 1
  %365 = load %struct.node*, %struct.node** %364, align 8, !tbaa !5
  %366 = getelementptr inbounds %struct.node, %struct.node* %365, i64 0, i32 1
  %367 = load %struct.node*, %struct.node** %366, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.node, %struct.node* %367, i64 0, i32 1
  %369 = load %struct.node*, %struct.node** %368, align 8, !tbaa !5
  %370 = getelementptr inbounds %struct.node, %struct.node* %369, i64 0, i32 1
  %371 = load %struct.node*, %struct.node** %370, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.node, %struct.node* %371, i64 0, i32 1
  %373 = load %struct.node*, %struct.node** %372, align 8, !tbaa !5
  %374 = getelementptr inbounds %struct.node, %struct.node* %373, i64 0, i32 1
  %375 = load %struct.node*, %struct.node** %374, align 8, !tbaa !5
  %376 = getelementptr inbounds %struct.node, %struct.node* %375, i64 0, i32 1
  %377 = load %struct.node*, %struct.node** %376, align 8, !tbaa !5
  %378 = add i32 %361, -8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %359, !llvm.loop !11

380:                                              ; preds = %359, %354
  %381 = phi %struct.node* [ undef, %354 ], [ %377, %359 ]
  %382 = phi %struct.node* [ %7, %354 ], [ %377, %359 ]
  %383 = icmp eq i32 %355, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %380, %384
  %385 = phi %struct.node* [ %388, %384 ], [ %382, %380 ]
  %386 = phi i32 [ %389, %384 ], [ %355, %380 ]
  %387 = getelementptr inbounds %struct.node, %struct.node* %385, i64 0, i32 1
  %388 = load %struct.node*, %struct.node** %387, align 8, !tbaa !5
  %389 = add i32 %386, -1
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %384, !llvm.loop !26

391:                                              ; preds = %380, %384, %345
  %392 = phi %struct.node* [ %7, %345 ], [ %381, %380 ], [ %388, %384 ]
  %393 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %394 = bitcast i8* %393 to %struct.node*
  %395 = getelementptr inbounds %struct.node, %struct.node* %392, i64 0, i32 1
  %396 = load %struct.node*, %struct.node** %395, align 8, !tbaa !5
  %397 = getelementptr inbounds %struct.node, %struct.node* %394, i64 0, i32 1
  store %struct.node* %396, %struct.node** %397, align 8, !tbaa !5
  %398 = bitcast %struct.node** %395 to i8**
  store i8* %393, i8** %398, align 8, !tbaa !5
  %399 = shl i32 %349, 24
  %400 = add i32 %399, -167772160
  %401 = select i1 %350, i32 %400, i32 %399
  %402 = add i32 %401, 805306368
  %403 = ashr exact i32 %402, 24
  %404 = add nsw i32 %403, -48
  %405 = getelementptr inbounds %struct.node, %struct.node* %394, i64 0, i32 0
  store i32 %404, i32* %405, align 16, !tbaa !15
  %406 = add nuw nsw i32 %301, 1
  %407 = icmp eq i32 %352, %15
  %408 = add i32 %298, 1
  br i1 %407, label %409, label %297, !llvm.loop !27

409:                                              ; preds = %391, %137
  %410 = phi i32 [ %139, %137 ], [ %351, %391 ]
  %411 = phi i32 [ %138, %137 ], [ %15, %391 ]
  %412 = icmp eq i32 %410, 1
  br i1 %412, label %413, label %770

413:                                              ; preds = %409
  %414 = icmp eq i32 %411, 0
  br i1 %414, label %759, label %415

415:                                              ; preds = %413
  %416 = add i32 %411, -1
  %417 = and i32 %411, 7
  %418 = icmp ult i32 %416, 7
  br i1 %418, label %737, label %419

419:                                              ; preds = %415
  %420 = and i32 %411, -8
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi %struct.node* [ %7, %419 ], [ %439, %421 ]
  %423 = phi i32 [ %420, %419 ], [ %440, %421 ]
  %424 = getelementptr inbounds %struct.node, %struct.node* %422, i64 0, i32 1
  %425 = load %struct.node*, %struct.node** %424, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.node, %struct.node* %425, i64 0, i32 1
  %427 = load %struct.node*, %struct.node** %426, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.node, %struct.node* %427, i64 0, i32 1
  %429 = load %struct.node*, %struct.node** %428, align 8, !tbaa !5
  %430 = getelementptr inbounds %struct.node, %struct.node* %429, i64 0, i32 1
  %431 = load %struct.node*, %struct.node** %430, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.node, %struct.node* %431, i64 0, i32 1
  %433 = load %struct.node*, %struct.node** %432, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.node, %struct.node* %433, i64 0, i32 1
  %435 = load %struct.node*, %struct.node** %434, align 8, !tbaa !5
  %436 = getelementptr inbounds %struct.node, %struct.node* %435, i64 0, i32 1
  %437 = load %struct.node*, %struct.node** %436, align 8, !tbaa !5
  %438 = getelementptr inbounds %struct.node, %struct.node* %437, i64 0, i32 1
  %439 = load %struct.node*, %struct.node** %438, align 8, !tbaa !5
  %440 = add i32 %423, -8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %737, label %421, !llvm.loop !11

442:                                              ; preds = %135, %578
  %443 = phi i32 [ %539, %578 ], [ 0, %135 ]
  %444 = phi i32 [ %538, %578 ], [ 0, %135 ]
  %445 = add nsw i32 %443, -1
  %446 = sub i32 %15, %443
  %447 = xor i32 %443, -1
  %448 = add i32 %15, %447
  %449 = sub nsw i32 %79, %443
  %450 = icmp ult i32 %78, %443
  br i1 %450, label %489, label %451

451:                                              ; preds = %442
  %452 = sub nsw i32 %78, %443
  %453 = and i32 %449, 7
  %454 = icmp ult i32 %452, 7
  br i1 %454, label %478, label %455

455:                                              ; preds = %451
  %456 = and i32 %449, -8
  br label %457

457:                                              ; preds = %457, %455
  %458 = phi %struct.node* [ %5, %455 ], [ %475, %457 ]
  %459 = phi i32 [ %456, %455 ], [ %476, %457 ]
  %460 = getelementptr inbounds %struct.node, %struct.node* %458, i64 0, i32 1
  %461 = load %struct.node*, %struct.node** %460, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct.node, %struct.node* %461, i64 0, i32 1
  %463 = load %struct.node*, %struct.node** %462, align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.node, %struct.node* %463, i64 0, i32 1
  %465 = load %struct.node*, %struct.node** %464, align 8, !tbaa !5
  %466 = getelementptr inbounds %struct.node, %struct.node* %465, i64 0, i32 1
  %467 = load %struct.node*, %struct.node** %466, align 8, !tbaa !5
  %468 = getelementptr inbounds %struct.node, %struct.node* %467, i64 0, i32 1
  %469 = load %struct.node*, %struct.node** %468, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct.node, %struct.node* %469, i64 0, i32 1
  %471 = load %struct.node*, %struct.node** %470, align 8, !tbaa !5
  %472 = getelementptr inbounds %struct.node, %struct.node* %471, i64 0, i32 1
  %473 = load %struct.node*, %struct.node** %472, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.node, %struct.node* %473, i64 0, i32 1
  %475 = load %struct.node*, %struct.node** %474, align 8, !tbaa !5
  %476 = add i32 %459, -8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %457, !llvm.loop !16

478:                                              ; preds = %457, %451
  %479 = phi %struct.node* [ undef, %451 ], [ %475, %457 ]
  %480 = phi %struct.node* [ %5, %451 ], [ %475, %457 ]
  %481 = icmp eq i32 %453, 0
  br i1 %481, label %489, label %482

482:                                              ; preds = %478, %482
  %483 = phi %struct.node* [ %486, %482 ], [ %480, %478 ]
  %484 = phi i32 [ %487, %482 ], [ %453, %478 ]
  %485 = getelementptr inbounds %struct.node, %struct.node* %483, i64 0, i32 1
  %486 = load %struct.node*, %struct.node** %485, align 8, !tbaa !5
  %487 = add i32 %484, -1
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %482, !llvm.loop !28

489:                                              ; preds = %478, %482, %442
  %490 = phi %struct.node* [ %5, %442 ], [ %479, %478 ], [ %486, %482 ]
  %491 = getelementptr inbounds %struct.node, %struct.node* %490, i64 0, i32 0
  %492 = load i32, i32* %491, align 8, !tbaa !15
  %493 = icmp sgt i32 %15, %443
  br i1 %493, label %494, label %531

494:                                              ; preds = %489
  %495 = and i32 %446, 7
  %496 = icmp ult i32 %448, 7
  br i1 %496, label %520, label %497

497:                                              ; preds = %494
  %498 = and i32 %446, -8
  br label %499

499:                                              ; preds = %499, %497
  %500 = phi %struct.node* [ %3, %497 ], [ %517, %499 ]
  %501 = phi i32 [ %498, %497 ], [ %518, %499 ]
  %502 = getelementptr inbounds %struct.node, %struct.node* %500, i64 0, i32 1
  %503 = load %struct.node*, %struct.node** %502, align 8, !tbaa !5
  %504 = getelementptr inbounds %struct.node, %struct.node* %503, i64 0, i32 1
  %505 = load %struct.node*, %struct.node** %504, align 8, !tbaa !5
  %506 = getelementptr inbounds %struct.node, %struct.node* %505, i64 0, i32 1
  %507 = load %struct.node*, %struct.node** %506, align 8, !tbaa !5
  %508 = getelementptr inbounds %struct.node, %struct.node* %507, i64 0, i32 1
  %509 = load %struct.node*, %struct.node** %508, align 8, !tbaa !5
  %510 = getelementptr inbounds %struct.node, %struct.node* %509, i64 0, i32 1
  %511 = load %struct.node*, %struct.node** %510, align 8, !tbaa !5
  %512 = getelementptr inbounds %struct.node, %struct.node* %511, i64 0, i32 1
  %513 = load %struct.node*, %struct.node** %512, align 8, !tbaa !5
  %514 = getelementptr inbounds %struct.node, %struct.node* %513, i64 0, i32 1
  %515 = load %struct.node*, %struct.node** %514, align 8, !tbaa !5
  %516 = getelementptr inbounds %struct.node, %struct.node* %515, i64 0, i32 1
  %517 = load %struct.node*, %struct.node** %516, align 8, !tbaa !5
  %518 = add i32 %501, -8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %499, !llvm.loop !16

520:                                              ; preds = %499, %494
  %521 = phi %struct.node* [ undef, %494 ], [ %517, %499 ]
  %522 = phi %struct.node* [ %3, %494 ], [ %517, %499 ]
  %523 = icmp eq i32 %495, 0
  br i1 %523, label %531, label %524

524:                                              ; preds = %520, %524
  %525 = phi %struct.node* [ %528, %524 ], [ %522, %520 ]
  %526 = phi i32 [ %529, %524 ], [ %495, %520 ]
  %527 = getelementptr inbounds %struct.node, %struct.node* %525, i64 0, i32 1
  %528 = load %struct.node*, %struct.node** %527, align 8, !tbaa !5
  %529 = add i32 %526, -1
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %524, !llvm.loop !29

531:                                              ; preds = %520, %524, %489
  %532 = phi %struct.node* [ %3, %489 ], [ %521, %520 ], [ %528, %524 ]
  %533 = getelementptr inbounds %struct.node, %struct.node* %532, i64 0, i32 0
  %534 = load i32, i32* %533, align 8, !tbaa !15
  %535 = add i32 %492, %444
  %536 = add i32 %535, %534
  %537 = icmp sgt i32 %536, 9
  %538 = zext i1 %537 to i32
  %539 = add nuw nsw i32 %443, 1
  %540 = icmp eq i32 %443, 0
  br i1 %540, label %578, label %541

541:                                              ; preds = %531
  %542 = and i32 %443, 7
  %543 = icmp ult i32 %445, 7
  br i1 %543, label %567, label %544

544:                                              ; preds = %541
  %545 = and i32 %443, 2147483640
  br label %546

546:                                              ; preds = %546, %544
  %547 = phi %struct.node* [ %7, %544 ], [ %564, %546 ]
  %548 = phi i32 [ %545, %544 ], [ %565, %546 ]
  %549 = getelementptr inbounds %struct.node, %struct.node* %547, i64 0, i32 1
  %550 = load %struct.node*, %struct.node** %549, align 8, !tbaa !5
  %551 = getelementptr inbounds %struct.node, %struct.node* %550, i64 0, i32 1
  %552 = load %struct.node*, %struct.node** %551, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.node, %struct.node* %552, i64 0, i32 1
  %554 = load %struct.node*, %struct.node** %553, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.node, %struct.node* %554, i64 0, i32 1
  %556 = load %struct.node*, %struct.node** %555, align 8, !tbaa !5
  %557 = getelementptr inbounds %struct.node, %struct.node* %556, i64 0, i32 1
  %558 = load %struct.node*, %struct.node** %557, align 8, !tbaa !5
  %559 = getelementptr inbounds %struct.node, %struct.node* %558, i64 0, i32 1
  %560 = load %struct.node*, %struct.node** %559, align 8, !tbaa !5
  %561 = getelementptr inbounds %struct.node, %struct.node* %560, i64 0, i32 1
  %562 = load %struct.node*, %struct.node** %561, align 8, !tbaa !5
  %563 = getelementptr inbounds %struct.node, %struct.node* %562, i64 0, i32 1
  %564 = load %struct.node*, %struct.node** %563, align 8, !tbaa !5
  %565 = add i32 %548, -8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %546, !llvm.loop !11

567:                                              ; preds = %546, %541
  %568 = phi %struct.node* [ undef, %541 ], [ %564, %546 ]
  %569 = phi %struct.node* [ %7, %541 ], [ %564, %546 ]
  %570 = icmp eq i32 %542, 0
  br i1 %570, label %578, label %571

571:                                              ; preds = %567, %571
  %572 = phi %struct.node* [ %575, %571 ], [ %569, %567 ]
  %573 = phi i32 [ %576, %571 ], [ %542, %567 ]
  %574 = getelementptr inbounds %struct.node, %struct.node* %572, i64 0, i32 1
  %575 = load %struct.node*, %struct.node** %574, align 8, !tbaa !5
  %576 = add i32 %573, -1
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %571, !llvm.loop !30

578:                                              ; preds = %567, %571, %531
  %579 = phi %struct.node* [ %7, %531 ], [ %568, %567 ], [ %575, %571 ]
  %580 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %581 = bitcast i8* %580 to %struct.node*
  %582 = getelementptr inbounds %struct.node, %struct.node* %579, i64 0, i32 1
  %583 = load %struct.node*, %struct.node** %582, align 8, !tbaa !5
  %584 = getelementptr inbounds %struct.node, %struct.node* %581, i64 0, i32 1
  store %struct.node* %583, %struct.node** %584, align 8, !tbaa !5
  %585 = bitcast %struct.node** %582 to i8**
  store i8* %580, i8** %585, align 8, !tbaa !5
  %586 = shl i32 %536, 24
  %587 = add i32 %586, -167772160
  %588 = select i1 %537, i32 %587, i32 %586
  %589 = add i32 %588, 805306368
  %590 = ashr exact i32 %589, 24
  %591 = add nsw i32 %590, -48
  %592 = getelementptr inbounds %struct.node, %struct.node* %581, i64 0, i32 0
  store i32 %591, i32* %592, align 16, !tbaa !15
  %593 = icmp eq i32 %539, %15
  br i1 %593, label %594, label %442, !llvm.loop !31

594:                                              ; preds = %578, %135
  %595 = phi i32 [ 0, %135 ], [ %538, %578 ]
  %596 = add i32 %15, -1
  br label %597

597:                                              ; preds = %594, %692
  %598 = phi i32 [ 0, %594 ], [ %709, %692 ]
  %599 = phi i32 [ %15, %594 ], [ %653, %692 ]
  %600 = phi i32 [ %595, %594 ], [ %652, %692 ]
  %601 = phi i32 [ %15, %594 ], [ %707, %692 ]
  %602 = add i32 %15, %598
  %603 = add i32 %596, %598
  %604 = add i32 %15, %598
  %605 = sub i32 %79, %604
  %606 = icmp slt i32 %78, %601
  br i1 %606, label %646, label %607

607:                                              ; preds = %597
  %608 = add i32 %15, %598
  %609 = sub i32 %78, %608
  %610 = and i32 %605, 7
  %611 = icmp ult i32 %609, 7
  br i1 %611, label %635, label %612

612:                                              ; preds = %607
  %613 = and i32 %605, -8
  br label %614

614:                                              ; preds = %614, %612
  %615 = phi %struct.node* [ %5, %612 ], [ %632, %614 ]
  %616 = phi i32 [ %613, %612 ], [ %633, %614 ]
  %617 = getelementptr inbounds %struct.node, %struct.node* %615, i64 0, i32 1
  %618 = load %struct.node*, %struct.node** %617, align 8, !tbaa !5
  %619 = getelementptr inbounds %struct.node, %struct.node* %618, i64 0, i32 1
  %620 = load %struct.node*, %struct.node** %619, align 8, !tbaa !5
  %621 = getelementptr inbounds %struct.node, %struct.node* %620, i64 0, i32 1
  %622 = load %struct.node*, %struct.node** %621, align 8, !tbaa !5
  %623 = getelementptr inbounds %struct.node, %struct.node* %622, i64 0, i32 1
  %624 = load %struct.node*, %struct.node** %623, align 8, !tbaa !5
  %625 = getelementptr inbounds %struct.node, %struct.node* %624, i64 0, i32 1
  %626 = load %struct.node*, %struct.node** %625, align 8, !tbaa !5
  %627 = getelementptr inbounds %struct.node, %struct.node* %626, i64 0, i32 1
  %628 = load %struct.node*, %struct.node** %627, align 8, !tbaa !5
  %629 = getelementptr inbounds %struct.node, %struct.node* %628, i64 0, i32 1
  %630 = load %struct.node*, %struct.node** %629, align 8, !tbaa !5
  %631 = getelementptr inbounds %struct.node, %struct.node* %630, i64 0, i32 1
  %632 = load %struct.node*, %struct.node** %631, align 8, !tbaa !5
  %633 = add i32 %616, -8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %614, !llvm.loop !16

635:                                              ; preds = %614, %607
  %636 = phi %struct.node* [ undef, %607 ], [ %632, %614 ]
  %637 = phi %struct.node* [ %5, %607 ], [ %632, %614 ]
  %638 = icmp eq i32 %610, 0
  br i1 %638, label %646, label %639

639:                                              ; preds = %635, %639
  %640 = phi %struct.node* [ %643, %639 ], [ %637, %635 ]
  %641 = phi i32 [ %644, %639 ], [ %610, %635 ]
  %642 = getelementptr inbounds %struct.node, %struct.node* %640, i64 0, i32 1
  %643 = load %struct.node*, %struct.node** %642, align 8, !tbaa !5
  %644 = add i32 %641, -1
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %639, !llvm.loop !32

646:                                              ; preds = %635, %639, %597
  %647 = phi %struct.node* [ %5, %597 ], [ %636, %635 ], [ %643, %639 ]
  %648 = getelementptr inbounds %struct.node, %struct.node* %647, i64 0, i32 0
  %649 = load i32, i32* %648, align 8, !tbaa !15
  %650 = add nsw i32 %649, %600
  %651 = icmp sgt i32 %650, 9
  %652 = zext i1 %651 to i32
  %653 = add i32 %599, 1
  %654 = icmp eq i32 %599, 0
  br i1 %654, label %692, label %655

655:                                              ; preds = %646
  %656 = and i32 %602, 7
  %657 = icmp ult i32 %603, 7
  br i1 %657, label %681, label %658

658:                                              ; preds = %655
  %659 = and i32 %602, -8
  br label %660

660:                                              ; preds = %660, %658
  %661 = phi %struct.node* [ %7, %658 ], [ %678, %660 ]
  %662 = phi i32 [ %659, %658 ], [ %679, %660 ]
  %663 = getelementptr inbounds %struct.node, %struct.node* %661, i64 0, i32 1
  %664 = load %struct.node*, %struct.node** %663, align 8, !tbaa !5
  %665 = getelementptr inbounds %struct.node, %struct.node* %664, i64 0, i32 1
  %666 = load %struct.node*, %struct.node** %665, align 8, !tbaa !5
  %667 = getelementptr inbounds %struct.node, %struct.node* %666, i64 0, i32 1
  %668 = load %struct.node*, %struct.node** %667, align 8, !tbaa !5
  %669 = getelementptr inbounds %struct.node, %struct.node* %668, i64 0, i32 1
  %670 = load %struct.node*, %struct.node** %669, align 8, !tbaa !5
  %671 = getelementptr inbounds %struct.node, %struct.node* %670, i64 0, i32 1
  %672 = load %struct.node*, %struct.node** %671, align 8, !tbaa !5
  %673 = getelementptr inbounds %struct.node, %struct.node* %672, i64 0, i32 1
  %674 = load %struct.node*, %struct.node** %673, align 8, !tbaa !5
  %675 = getelementptr inbounds %struct.node, %struct.node* %674, i64 0, i32 1
  %676 = load %struct.node*, %struct.node** %675, align 8, !tbaa !5
  %677 = getelementptr inbounds %struct.node, %struct.node* %676, i64 0, i32 1
  %678 = load %struct.node*, %struct.node** %677, align 8, !tbaa !5
  %679 = add i32 %662, -8
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %660, !llvm.loop !11

681:                                              ; preds = %660, %655
  %682 = phi %struct.node* [ undef, %655 ], [ %678, %660 ]
  %683 = phi %struct.node* [ %7, %655 ], [ %678, %660 ]
  %684 = icmp eq i32 %656, 0
  br i1 %684, label %692, label %685

685:                                              ; preds = %681, %685
  %686 = phi %struct.node* [ %689, %685 ], [ %683, %681 ]
  %687 = phi i32 [ %690, %685 ], [ %656, %681 ]
  %688 = getelementptr inbounds %struct.node, %struct.node* %686, i64 0, i32 1
  %689 = load %struct.node*, %struct.node** %688, align 8, !tbaa !5
  %690 = add i32 %687, -1
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %685, !llvm.loop !33

692:                                              ; preds = %681, %685, %646
  %693 = phi %struct.node* [ %7, %646 ], [ %682, %681 ], [ %689, %685 ]
  %694 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %695 = bitcast i8* %694 to %struct.node*
  %696 = getelementptr inbounds %struct.node, %struct.node* %693, i64 0, i32 1
  %697 = load %struct.node*, %struct.node** %696, align 8, !tbaa !5
  %698 = getelementptr inbounds %struct.node, %struct.node* %695, i64 0, i32 1
  store %struct.node* %697, %struct.node** %698, align 8, !tbaa !5
  %699 = bitcast %struct.node** %696 to i8**
  store i8* %694, i8** %699, align 8, !tbaa !5
  %700 = shl i32 %650, 24
  %701 = add i32 %700, -167772160
  %702 = select i1 %651, i32 %701, i32 %700
  %703 = add i32 %702, 805306368
  %704 = ashr exact i32 %703, 24
  %705 = add nsw i32 %704, -48
  %706 = getelementptr inbounds %struct.node, %struct.node* %695, i64 0, i32 0
  store i32 %705, i32* %706, align 16, !tbaa !15
  %707 = add nuw nsw i32 %601, 1
  %708 = icmp eq i32 %599, %78
  %709 = add i32 %598, 1
  br i1 %708, label %710, label %597, !llvm.loop !34

710:                                              ; preds = %692
  br i1 %651, label %711, label %770

711:                                              ; preds = %710
  %712 = and i32 %79, 7
  %713 = icmp ult i32 %78, 7
  br i1 %713, label %748, label %714

714:                                              ; preds = %711
  %715 = and i32 %79, 2147483640
  br label %716

716:                                              ; preds = %716, %714
  %717 = phi %struct.node* [ %7, %714 ], [ %734, %716 ]
  %718 = phi i32 [ %715, %714 ], [ %735, %716 ]
  %719 = getelementptr inbounds %struct.node, %struct.node* %717, i64 0, i32 1
  %720 = load %struct.node*, %struct.node** %719, align 8, !tbaa !5
  %721 = getelementptr inbounds %struct.node, %struct.node* %720, i64 0, i32 1
  %722 = load %struct.node*, %struct.node** %721, align 8, !tbaa !5
  %723 = getelementptr inbounds %struct.node, %struct.node* %722, i64 0, i32 1
  %724 = load %struct.node*, %struct.node** %723, align 8, !tbaa !5
  %725 = getelementptr inbounds %struct.node, %struct.node* %724, i64 0, i32 1
  %726 = load %struct.node*, %struct.node** %725, align 8, !tbaa !5
  %727 = getelementptr inbounds %struct.node, %struct.node* %726, i64 0, i32 1
  %728 = load %struct.node*, %struct.node** %727, align 8, !tbaa !5
  %729 = getelementptr inbounds %struct.node, %struct.node* %728, i64 0, i32 1
  %730 = load %struct.node*, %struct.node** %729, align 8, !tbaa !5
  %731 = getelementptr inbounds %struct.node, %struct.node* %730, i64 0, i32 1
  %732 = load %struct.node*, %struct.node** %731, align 8, !tbaa !5
  %733 = getelementptr inbounds %struct.node, %struct.node* %732, i64 0, i32 1
  %734 = load %struct.node*, %struct.node** %733, align 8, !tbaa !5
  %735 = add i32 %718, -8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %748, label %716, !llvm.loop !11

737:                                              ; preds = %421, %415
  %738 = phi %struct.node* [ undef, %415 ], [ %439, %421 ]
  %739 = phi %struct.node* [ %7, %415 ], [ %439, %421 ]
  %740 = icmp eq i32 %417, 0
  br i1 %740, label %759, label %741

741:                                              ; preds = %737, %741
  %742 = phi %struct.node* [ %745, %741 ], [ %739, %737 ]
  %743 = phi i32 [ %746, %741 ], [ %417, %737 ]
  %744 = getelementptr inbounds %struct.node, %struct.node* %742, i64 0, i32 1
  %745 = load %struct.node*, %struct.node** %744, align 8, !tbaa !5
  %746 = add i32 %743, -1
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %759, label %741, !llvm.loop !35

748:                                              ; preds = %716, %711
  %749 = phi %struct.node* [ undef, %711 ], [ %734, %716 ]
  %750 = phi %struct.node* [ %7, %711 ], [ %734, %716 ]
  %751 = icmp eq i32 %712, 0
  br i1 %751, label %759, label %752

752:                                              ; preds = %748, %752
  %753 = phi %struct.node* [ %756, %752 ], [ %750, %748 ]
  %754 = phi i32 [ %757, %752 ], [ %712, %748 ]
  %755 = getelementptr inbounds %struct.node, %struct.node* %753, i64 0, i32 1
  %756 = load %struct.node*, %struct.node** %755, align 8, !tbaa !5
  %757 = add i32 %754, -1
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %752, !llvm.loop !36

759:                                              ; preds = %748, %752, %737, %741, %413
  %760 = phi %struct.node* [ %7, %413 ], [ %738, %737 ], [ %745, %741 ], [ %749, %748 ], [ %756, %752 ]
  %761 = phi i32 [ %411, %413 ], [ %411, %741 ], [ %411, %737 ], [ %79, %752 ], [ %79, %748 ]
  %762 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %763 = add nuw nsw i32 %761, 1
  %764 = getelementptr inbounds %struct.node, %struct.node* %760, i64 0, i32 1
  %765 = load %struct.node*, %struct.node** %764, align 8, !tbaa !5
  %766 = getelementptr inbounds i8, i8* %762, i64 8
  %767 = bitcast i8* %766 to %struct.node**
  store %struct.node* %765, %struct.node** %767, align 8, !tbaa !5
  %768 = bitcast %struct.node** %764 to i8**
  store i8* %762, i8** %768, align 8, !tbaa !5
  %769 = bitcast i8* %762 to i32*
  store i32 1, i32* %769, align 16, !tbaa !15
  br label %770

770:                                              ; preds = %759, %710, %409
  %771 = phi i32 [ %411, %409 ], [ %79, %710 ], [ %763, %759 ]
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %780

773:                                              ; preds = %770
  %774 = load %struct.node*, %struct.node** %10, align 8, !tbaa !5
  %775 = getelementptr inbounds %struct.node, %struct.node* %774, i64 0, i32 0
  %776 = load i32, i32* %775, align 8, !tbaa !15
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %773
  %779 = call i32 @putchar(i32 48)
  br label %881

780:                                              ; preds = %770
  %781 = icmp sgt i32 %771, 0
  br i1 %781, label %782, label %881

782:                                              ; preds = %773, %780
  %783 = add i32 %771, -1
  br label %784

784:                                              ; preds = %782, %877
  %785 = phi i32 [ %878, %877 ], [ 0, %782 ]
  %786 = phi i32 [ %879, %877 ], [ 0, %782 ]
  %787 = sub i32 %771, %786
  %788 = sub i32 %783, %786
  %789 = sub i32 %771, %786
  %790 = icmp sgt i32 %771, %786
  br i1 %790, label %791, label %872

791:                                              ; preds = %784
  %792 = sub i32 %783, %786
  %793 = and i32 %789, 7
  %794 = icmp ult i32 %792, 7
  br i1 %794, label %818, label %795

795:                                              ; preds = %791
  %796 = and i32 %789, -8
  br label %797

797:                                              ; preds = %797, %795
  %798 = phi %struct.node* [ %7, %795 ], [ %815, %797 ]
  %799 = phi i32 [ %796, %795 ], [ %816, %797 ]
  %800 = getelementptr inbounds %struct.node, %struct.node* %798, i64 0, i32 1
  %801 = load %struct.node*, %struct.node** %800, align 8, !tbaa !5
  %802 = getelementptr inbounds %struct.node, %struct.node* %801, i64 0, i32 1
  %803 = load %struct.node*, %struct.node** %802, align 8, !tbaa !5
  %804 = getelementptr inbounds %struct.node, %struct.node* %803, i64 0, i32 1
  %805 = load %struct.node*, %struct.node** %804, align 8, !tbaa !5
  %806 = getelementptr inbounds %struct.node, %struct.node* %805, i64 0, i32 1
  %807 = load %struct.node*, %struct.node** %806, align 8, !tbaa !5
  %808 = getelementptr inbounds %struct.node, %struct.node* %807, i64 0, i32 1
  %809 = load %struct.node*, %struct.node** %808, align 8, !tbaa !5
  %810 = getelementptr inbounds %struct.node, %struct.node* %809, i64 0, i32 1
  %811 = load %struct.node*, %struct.node** %810, align 8, !tbaa !5
  %812 = getelementptr inbounds %struct.node, %struct.node* %811, i64 0, i32 1
  %813 = load %struct.node*, %struct.node** %812, align 8, !tbaa !5
  %814 = getelementptr inbounds %struct.node, %struct.node* %813, i64 0, i32 1
  %815 = load %struct.node*, %struct.node** %814, align 8, !tbaa !5
  %816 = add i32 %799, -8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %797, !llvm.loop !16

818:                                              ; preds = %797, %791
  %819 = phi %struct.node* [ undef, %791 ], [ %815, %797 ]
  %820 = phi %struct.node* [ %7, %791 ], [ %815, %797 ]
  %821 = icmp eq i32 %793, 0
  br i1 %821, label %829, label %822

822:                                              ; preds = %818, %822
  %823 = phi %struct.node* [ %826, %822 ], [ %820, %818 ]
  %824 = phi i32 [ %827, %822 ], [ %793, %818 ]
  %825 = getelementptr inbounds %struct.node, %struct.node* %823, i64 0, i32 1
  %826 = load %struct.node*, %struct.node** %825, align 8, !tbaa !5
  %827 = add i32 %824, -1
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %822, !llvm.loop !37

829:                                              ; preds = %822, %818
  %830 = phi %struct.node* [ %819, %818 ], [ %826, %822 ]
  %831 = getelementptr inbounds %struct.node, %struct.node* %830, i64 0, i32 0
  %832 = load i32, i32* %831, align 8, !tbaa !15
  %833 = or i32 %832, %785
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %877, label %835

835:                                              ; preds = %829
  %836 = and i32 %787, 7
  %837 = icmp ult i32 %788, 7
  br i1 %837, label %861, label %838

838:                                              ; preds = %835
  %839 = and i32 %787, -8
  br label %840

840:                                              ; preds = %840, %838
  %841 = phi %struct.node* [ %7, %838 ], [ %858, %840 ]
  %842 = phi i32 [ %839, %838 ], [ %859, %840 ]
  %843 = getelementptr inbounds %struct.node, %struct.node* %841, i64 0, i32 1
  %844 = load %struct.node*, %struct.node** %843, align 8, !tbaa !5
  %845 = getelementptr inbounds %struct.node, %struct.node* %844, i64 0, i32 1
  %846 = load %struct.node*, %struct.node** %845, align 8, !tbaa !5
  %847 = getelementptr inbounds %struct.node, %struct.node* %846, i64 0, i32 1
  %848 = load %struct.node*, %struct.node** %847, align 8, !tbaa !5
  %849 = getelementptr inbounds %struct.node, %struct.node* %848, i64 0, i32 1
  %850 = load %struct.node*, %struct.node** %849, align 8, !tbaa !5
  %851 = getelementptr inbounds %struct.node, %struct.node* %850, i64 0, i32 1
  %852 = load %struct.node*, %struct.node** %851, align 8, !tbaa !5
  %853 = getelementptr inbounds %struct.node, %struct.node* %852, i64 0, i32 1
  %854 = load %struct.node*, %struct.node** %853, align 8, !tbaa !5
  %855 = getelementptr inbounds %struct.node, %struct.node* %854, i64 0, i32 1
  %856 = load %struct.node*, %struct.node** %855, align 8, !tbaa !5
  %857 = getelementptr inbounds %struct.node, %struct.node* %856, i64 0, i32 1
  %858 = load %struct.node*, %struct.node** %857, align 8, !tbaa !5
  %859 = add i32 %842, -8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %840, !llvm.loop !16

861:                                              ; preds = %840, %835
  %862 = phi %struct.node* [ undef, %835 ], [ %858, %840 ]
  %863 = phi %struct.node* [ %7, %835 ], [ %858, %840 ]
  %864 = icmp eq i32 %836, 0
  br i1 %864, label %872, label %865

865:                                              ; preds = %861, %865
  %866 = phi %struct.node* [ %869, %865 ], [ %863, %861 ]
  %867 = phi i32 [ %870, %865 ], [ %836, %861 ]
  %868 = getelementptr inbounds %struct.node, %struct.node* %866, i64 0, i32 1
  %869 = load %struct.node*, %struct.node** %868, align 8, !tbaa !5
  %870 = add i32 %867, -1
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %865, !llvm.loop !38

872:                                              ; preds = %861, %865, %784
  %873 = phi %struct.node* [ %7, %784 ], [ %862, %861 ], [ %869, %865 ]
  %874 = getelementptr inbounds %struct.node, %struct.node* %873, i64 0, i32 0
  %875 = load i32, i32* %874, align 8, !tbaa !15
  %876 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %875)
  br label %877

877:                                              ; preds = %829, %872
  %878 = phi i32 [ 0, %829 ], [ 1, %872 ]
  %879 = add nuw nsw i32 %786, 1
  %880 = icmp eq i32 %879, %771
  br i1 %880, label %881, label %784, !llvm.loop !39

881:                                              ; preds = %877, %780, %778
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"node", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !14}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !12}
