; ModuleID = 'source-C-CXX/38/2141.c'
source_filename = "source-C-CXX/38/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @count_date(%struct.Student* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %45
  %9 = phi i64 [ 1, %5 ], [ %48, %45 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %10, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %10, i32 5
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 8000, i32 0
  %19 = icmp sgt i32 %12, 85
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %10, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 80
  %24 = add nuw nsw i32 %18, 4000
  %25 = select i1 %23, i32 %24, i32 %18
  %26 = icmp sgt i32 %12, 90
  %27 = add nuw nsw i32 %25, 2000
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %10, i32 4
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 89
  %32 = add nuw nsw i32 %28, 1000
  %33 = select i1 %31, i32 %32, i32 %28
  br label %34

34:                                               ; preds = %8, %14, %20
  %35 = phi i32 [ %33, %20 ], [ %18, %14 ], [ 0, %8 ]
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %10, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %10, i32 3
  %41 = load i8, i8* %40, align 4, !tbaa !13
  %42 = icmp eq i8 %41, 89
  %43 = add nuw nsw i32 %35, 850
  %44 = select i1 %42, i32 %43, i32 %35
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i32 [ %35, %34 ], [ %44, %39 ]
  %47 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 %46, i32* %47, align 4, !tbaa !14
  %48 = add nuw nsw i64 %9, 1
  %49 = icmp eq i64 %48, %7
  br i1 %49, label %50, label %8, !llvm.loop !15

50:                                               ; preds = %45, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @compare_date(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !14
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -2
  %9 = add nsw i64 %7, -3
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %50, label %12

12:                                               ; preds = %4
  %13 = and i64 %8, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 2, %12 ], [ %47, %14 ]
  %16 = phi i32 [ %5, %12 ], [ %46, %14 ]
  %17 = phi i32 [ 1, %12 ], [ %45, %14 ]
  %18 = phi i64 [ %13, %12 ], [ %48, %14 ]
  %19 = add nsw i64 %15, -1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = icmp slt i32 %16, %21
  %23 = trunc i64 %15 to i32
  %24 = select i1 %22, i32 %23, i32 %17
  %25 = select i1 %22, i32 %21, i32 %16
  %26 = or i64 %15, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %15
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp slt i32 %25, %28
  %30 = trunc i64 %26 to i32
  %31 = select i1 %29, i32 %30, i32 %24
  %32 = select i1 %29, i32 %28, i32 %25
  %33 = add nuw nsw i64 %15, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp slt i32 %32, %35
  %37 = trunc i64 %33 to i32
  %38 = select i1 %36, i32 %37, i32 %31
  %39 = select i1 %36, i32 %35, i32 %32
  %40 = getelementptr inbounds i32, i32* %0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp slt i32 %39, %41
  %43 = trunc i64 %15 to i32
  %44 = add i32 %43, 3
  %45 = select i1 %42, i32 %44, i32 %38
  %46 = select i1 %42, i32 %41, i32 %39
  %47 = add nuw nsw i64 %15, 4
  %48 = add i64 %18, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %14, !llvm.loop !17

50:                                               ; preds = %14, %4
  %51 = phi i32 [ undef, %4 ], [ %45, %14 ]
  %52 = phi i64 [ 2, %4 ], [ %47, %14 ]
  %53 = phi i32 [ %5, %4 ], [ %46, %14 ]
  %54 = phi i32 [ 1, %4 ], [ %45, %14 ]
  %55 = icmp eq i64 %10, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %68, %56 ], [ %52, %50 ]
  %58 = phi i32 [ %67, %56 ], [ %53, %50 ]
  %59 = phi i32 [ %66, %56 ], [ %54, %50 ]
  %60 = phi i64 [ %69, %56 ], [ %10, %50 ]
  %61 = add nsw i64 %57, -1
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp slt i32 %58, %63
  %65 = trunc i64 %57 to i32
  %66 = select i1 %64, i32 %65, i32 %59
  %67 = select i1 %64, i32 %63, i32 %58
  %68 = add nuw nsw i64 %57, 1
  %69 = add i64 %60, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %56, !llvm.loop !18

71:                                               ; preds = %50, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %51, %50 ], [ %66, %56 ]
  ret i32 %72
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 36, i64 %5) #7
  %7 = bitcast i8* %6 to %struct.Student*
  %8 = call noalias align 16 i8* @calloc(i64 4, i64 %5) #7
  %9 = bitcast i8* %8 to i32*
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %240, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %21, %11 ], [ 1, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %13, i32 1
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %13, i32 2
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %13, i32 3
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %13, i32 4
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %12, %23
  br i1 %24, label %11, label %25, !llvm.loop !20

25:                                               ; preds = %11
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %240, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %22, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %67, %27
  %31 = phi i64 [ 1, %27 ], [ %70, %67 ]
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %32, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 8000, i32 0
  %41 = icmp sgt i32 %34, 85
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %32, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 80
  %46 = add nuw nsw i32 %40, 4000
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = icmp sgt i32 %34, 90
  %49 = add nuw nsw i32 %47, 2000
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %32, i32 4
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 89
  %54 = add nuw nsw i32 %50, 1000
  %55 = select i1 %53, i32 %54, i32 %50
  br label %56

56:                                               ; preds = %42, %36, %30
  %57 = phi i32 [ %55, %42 ], [ %40, %36 ], [ 0, %30 ]
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %32, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %32, i32 3
  %63 = load i8, i8* %62, align 4, !tbaa !13
  %64 = icmp eq i8 %63, 89
  %65 = add nuw nsw i32 %57, 850
  %66 = select i1 %64, i32 %65, i32 %57
  br label %67

67:                                               ; preds = %61, %56
  %68 = phi i32 [ %57, %56 ], [ %66, %61 ]
  %69 = getelementptr inbounds i32, i32* %9, i64 %32
  store i32 %68, i32* %69, align 4, !tbaa !14
  %70 = add nuw nsw i64 %31, 1
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %72, label %30, !llvm.loop !15

72:                                               ; preds = %67
  %73 = icmp slt i32 %22, 2
  br i1 %73, label %139, label %74

74:                                               ; preds = %72
  %75 = load i32, i32* %9, align 16, !tbaa !14
  %76 = add nsw i64 %29, -2
  %77 = add nsw i64 %29, -3
  %78 = and i64 %76, 3
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %118, label %80

80:                                               ; preds = %74
  %81 = and i64 %76, -4
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 2, %80 ], [ %115, %82 ]
  %84 = phi i32 [ %75, %80 ], [ %114, %82 ]
  %85 = phi i32 [ 1, %80 ], [ %113, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %116, %82 ]
  %87 = add nsw i64 %83, -1
  %88 = getelementptr inbounds i32, i32* %9, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = icmp slt i32 %84, %89
  %91 = trunc i64 %83 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = select i1 %90, i32 %89, i32 %84
  %94 = or i64 %83, 1
  %95 = getelementptr inbounds i32, i32* %9, i64 %83
  %96 = load i32, i32* %95, align 8, !tbaa !14
  %97 = icmp slt i32 %93, %96
  %98 = trunc i64 %94 to i32
  %99 = select i1 %97, i32 %98, i32 %92
  %100 = select i1 %97, i32 %96, i32 %93
  %101 = add nuw nsw i64 %83, 2
  %102 = getelementptr inbounds i32, i32* %9, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = icmp slt i32 %100, %103
  %105 = trunc i64 %101 to i32
  %106 = select i1 %104, i32 %105, i32 %99
  %107 = select i1 %104, i32 %103, i32 %100
  %108 = getelementptr inbounds i32, i32* %9, i64 %101
  %109 = load i32, i32* %108, align 8, !tbaa !14
  %110 = icmp slt i32 %107, %109
  %111 = trunc i64 %83 to i32
  %112 = add i32 %111, 3
  %113 = select i1 %110, i32 %112, i32 %106
  %114 = select i1 %110, i32 %109, i32 %107
  %115 = add nuw nsw i64 %83, 4
  %116 = add i64 %86, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %82, !llvm.loop !17

118:                                              ; preds = %82, %74
  %119 = phi i32 [ undef, %74 ], [ %113, %82 ]
  %120 = phi i64 [ 2, %74 ], [ %115, %82 ]
  %121 = phi i32 [ %75, %74 ], [ %114, %82 ]
  %122 = phi i32 [ 1, %74 ], [ %113, %82 ]
  %123 = icmp eq i64 %78, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %136, %124 ], [ %120, %118 ]
  %126 = phi i32 [ %135, %124 ], [ %121, %118 ]
  %127 = phi i32 [ %134, %124 ], [ %122, %118 ]
  %128 = phi i64 [ %137, %124 ], [ %78, %118 ]
  %129 = add nsw i64 %125, -1
  %130 = getelementptr inbounds i32, i32* %9, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = icmp slt i32 %126, %131
  %133 = trunc i64 %125 to i32
  %134 = select i1 %132, i32 %133, i32 %127
  %135 = select i1 %132, i32 %131, i32 %126
  %136 = add nuw nsw i64 %125, 1
  %137 = add i64 %128, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %124, !llvm.loop !21

139:                                              ; preds = %118, %124, %72
  %140 = phi i32 [ 1, %72 ], [ %119, %118 ], [ %134, %124 ]
  br i1 %26, label %240, label %141

141:                                              ; preds = %139
  %142 = add nuw i32 %22, 1
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %29, -1
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %228, label %146

146:                                              ; preds = %141
  %147 = and i64 %144, -8
  %148 = or i64 %147, 1
  %149 = add nsw i64 %147, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 24
  br i1 %153, label %199, label %154

154:                                              ; preds = %146
  %155 = and i64 %151, 4611686018427387900
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %196, %156 ]
  %158 = phi <4 x i32> [ zeroinitializer, %154 ], [ %194, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %195, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %197, %156 ]
  %161 = getelementptr inbounds i32, i32* %9, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !14
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !14
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %157, 8
  %170 = getelementptr inbounds i32, i32* %9, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !14
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !14
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %157, 16
  %179 = getelementptr inbounds i32, i32* %9, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !14
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !14
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %157, 24
  %188 = getelementptr inbounds i32, i32* %9, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !14
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !14
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = add nuw i64 %157, 32
  %197 = add i64 %160, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %156, !llvm.loop !22

199:                                              ; preds = %156, %146
  %200 = phi <4 x i32> [ undef, %146 ], [ %194, %156 ]
  %201 = phi <4 x i32> [ undef, %146 ], [ %195, %156 ]
  %202 = phi i64 [ 0, %146 ], [ %196, %156 ]
  %203 = phi <4 x i32> [ zeroinitializer, %146 ], [ %194, %156 ]
  %204 = phi <4 x i32> [ zeroinitializer, %146 ], [ %195, %156 ]
  %205 = icmp eq i64 %152, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %199, %206
  %207 = phi i64 [ %219, %206 ], [ %202, %199 ]
  %208 = phi <4 x i32> [ %217, %206 ], [ %203, %199 ]
  %209 = phi <4 x i32> [ %218, %206 ], [ %204, %199 ]
  %210 = phi i64 [ %220, %206 ], [ %152, %199 ]
  %211 = getelementptr inbounds i32, i32* %9, i64 %207
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !14
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !14
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = add nuw i64 %207, 8
  %220 = add i64 %210, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %206, !llvm.loop !24

222:                                              ; preds = %206, %199
  %223 = phi <4 x i32> [ %200, %199 ], [ %217, %206 ]
  %224 = phi <4 x i32> [ %201, %199 ], [ %218, %206 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %144, %147
  br i1 %227, label %240, label %228

228:                                              ; preds = %141, %222
  %229 = phi i64 [ 1, %141 ], [ %148, %222 ]
  %230 = phi i32 [ 0, %141 ], [ %226, %222 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %238, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %237, %231 ], [ %230, %228 ]
  %234 = add nsw i64 %232, -1
  %235 = getelementptr inbounds i32, i32* %9, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = add nsw i32 %236, %233
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %143
  br i1 %239, label %240, label %231, !llvm.loop !25

240:                                              ; preds = %231, %222, %25, %0, %139
  %241 = phi i32 [ %140, %139 ], [ 1, %0 ], [ 1, %25 ], [ %140, %222 ], [ %140, %231 ]
  %242 = phi i32 [ 0, %139 ], [ 0, %0 ], [ 0, %25 ], [ %226, %222 ], [ %237, %231 ]
  %243 = sext i32 %241 to i64
  %244 = add nsw i64 %243, -1
  %245 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %244, i32 0, i64 0
  %246 = add nsw i32 %241, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %9, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !14
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %245, i32 %249, i32 %242)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"Student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !7, i64 29}
!13 = !{!6, !7, i64 28}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !16, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
