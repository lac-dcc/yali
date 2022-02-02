; ModuleID = 'source-C-CXX/34/1978.c'
source_filename = "source-C-CXX/34/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @andian([8 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %1 to i64
  br i1 %7, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %8, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = zext i32 %3 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = and i64 %12, 4294967292
  br label %46

18:                                               ; preds = %46, %9
  %19 = phi i32 [ undef, %9 ], [ %68, %46 ]
  %20 = phi i64 [ 0, %9 ], [ %69, %46 ]
  %21 = phi i32 [ 1, %9 ], [ %68, %46 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %31, %23 ], [ %20, %18 ]
  %25 = phi i32 [ %30, %23 ], [ %21, %18 ]
  %26 = phi i64 [ %32, %23 ], [ %14, %18 ]
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %24, i64 %6
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %11, %28
  %30 = select i1 %29, i32 0, i32 %25
  %31 = add nuw nsw i64 %24, 1
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !9

34:                                               ; preds = %18, %23, %5
  %35 = phi i32 [ 1, %5 ], [ %19, %18 ], [ %30, %23 ]
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %37, label %114

37:                                               ; preds = %34
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %8, i64 %6
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = zext i32 %4 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %98, label %44

44:                                               ; preds = %37
  %45 = and i64 %40, 4294967292
  br label %72

46:                                               ; preds = %46, %16
  %47 = phi i64 [ 0, %16 ], [ %69, %46 ]
  %48 = phi i32 [ 1, %16 ], [ %68, %46 ]
  %49 = phi i64 [ %17, %16 ], [ %70, %46 ]
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %47, i64 %6
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %11, %51
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %53, i64 %6
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %11, %55
  %57 = or i64 %47, 2
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %57, i64 %6
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %11, %59
  %61 = or i64 %47, 3
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %61, i64 %6
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %11, %63
  %65 = select i1 %64, i1 true, i1 %60
  %66 = select i1 %65, i1 true, i1 %56
  %67 = select i1 %66, i1 true, i1 %52
  %68 = select i1 %67, i32 0, i32 %48
  %69 = add nuw nsw i64 %47, 4
  %70 = add i64 %49, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %18, label %46, !llvm.loop !11

72:                                               ; preds = %72, %44
  %73 = phi i64 [ 0, %44 ], [ %95, %72 ]
  %74 = phi i32 [ %35, %44 ], [ %94, %72 ]
  %75 = phi i64 [ %45, %44 ], [ %96, %72 ]
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %8, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %39, %77
  %79 = or i64 %73, 1
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %8, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %39, %81
  %83 = or i64 %73, 2
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %8, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %39, %85
  %87 = or i64 %73, 3
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %8, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %39, %89
  %91 = select i1 %90, i1 true, i1 %86
  %92 = select i1 %91, i1 true, i1 %82
  %93 = select i1 %92, i1 true, i1 %78
  %94 = select i1 %93, i32 0, i32 %74
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !13

98:                                               ; preds = %72, %37
  %99 = phi i32 [ undef, %37 ], [ %94, %72 ]
  %100 = phi i64 [ 0, %37 ], [ %95, %72 ]
  %101 = phi i32 [ %35, %37 ], [ %94, %72 ]
  %102 = icmp eq i64 %42, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %111, %103 ], [ %100, %98 ]
  %105 = phi i32 [ %110, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %112, %103 ], [ %42, %98 ]
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %8, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %39, %108
  %110 = select i1 %109, i32 0, i32 %105
  %111 = add nuw nsw i64 %104, 1
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !14

114:                                              ; preds = %98, %103, %34
  %115 = phi i32 [ %35, %34 ], [ %99, %98 ], [ %110, %103 ]
  ret i32 %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %185

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %185

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !15

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !16

39:                                               ; preds = %18, %175
  %40 = phi i32 [ %176, %175 ], [ %34, %18 ]
  %41 = phi i32 [ %177, %175 ], [ %20, %18 ]
  %42 = phi i32 [ %178, %175 ], [ %20, %18 ]
  %43 = phi i64 [ %180, %175 ], [ 0, %18 ]
  %44 = phi i32 [ %179, %175 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %175

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %168, %46
  %49 = phi i32 [ %41, %46 ], [ %169, %168 ]
  %50 = phi i32 [ %40, %46 ], [ %174, %168 ]
  %51 = phi i64 [ 0, %46 ], [ %171, %168 ]
  %52 = phi i32 [ %42, %46 ], [ %169, %168 ]
  %53 = phi i32 [ %44, %46 ], [ %170, %168 ]
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %48
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %50 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = and i64 %58, 4294967292
  br label %92

64:                                               ; preds = %92, %55
  %65 = phi i32 [ undef, %55 ], [ %114, %92 ]
  %66 = phi i64 [ 0, %55 ], [ %115, %92 ]
  %67 = phi i32 [ 1, %55 ], [ %114, %92 ]
  %68 = icmp eq i64 %60, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %60, %64 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %57, %74
  %76 = select i1 %75, i32 0, i32 %71
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !18

80:                                               ; preds = %64, %69, %48
  %81 = phi i32 [ 1, %48 ], [ %65, %64 ], [ %76, %69 ]
  %82 = icmp sgt i32 %52, 0
  br i1 %82, label %83, label %160

83:                                               ; preds = %80
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %51
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i32 %52 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %144, label %90

90:                                               ; preds = %83
  %91 = and i64 %86, 4294967292
  br label %118

92:                                               ; preds = %92, %62
  %93 = phi i64 [ 0, %62 ], [ %115, %92 ]
  %94 = phi i32 [ 1, %62 ], [ %114, %92 ]
  %95 = phi i64 [ %63, %62 ], [ %116, %92 ]
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %93, i64 %51
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %57, %97
  %99 = or i64 %93, 1
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %99, i64 %51
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %57, %101
  %103 = or i64 %93, 2
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %103, i64 %51
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %57, %105
  %107 = or i64 %93, 3
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %107, i64 %51
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %57, %109
  %111 = select i1 %110, i1 true, i1 %106
  %112 = select i1 %111, i1 true, i1 %102
  %113 = select i1 %112, i1 true, i1 %98
  %114 = select i1 %113, i32 0, i32 %94
  %115 = add nuw nsw i64 %93, 4
  %116 = add i64 %95, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %64, label %92, !llvm.loop !11

118:                                              ; preds = %118, %90
  %119 = phi i64 [ 0, %90 ], [ %141, %118 ]
  %120 = phi i32 [ %81, %90 ], [ %140, %118 ]
  %121 = phi i64 [ %91, %90 ], [ %142, %118 ]
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %119
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp slt i32 %85, %123
  %125 = or i64 %119, 1
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %85, %127
  %129 = or i64 %119, 2
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp slt i32 %85, %131
  %133 = or i64 %119, 3
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %85, %135
  %137 = select i1 %136, i1 true, i1 %132
  %138 = select i1 %137, i1 true, i1 %128
  %139 = select i1 %138, i1 true, i1 %124
  %140 = select i1 %139, i32 0, i32 %120
  %141 = add nuw nsw i64 %119, 4
  %142 = add i64 %121, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %118, !llvm.loop !13

144:                                              ; preds = %118, %83
  %145 = phi i32 [ undef, %83 ], [ %140, %118 ]
  %146 = phi i64 [ 0, %83 ], [ %141, %118 ]
  %147 = phi i32 [ %81, %83 ], [ %140, %118 ]
  %148 = icmp eq i64 %88, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %157, %149 ], [ %146, %144 ]
  %151 = phi i32 [ %156, %149 ], [ %147, %144 ]
  %152 = phi i64 [ %158, %149 ], [ %88, %144 ]
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %85, %154
  %156 = select i1 %155, i32 0, i32 %151
  %157 = add nuw nsw i64 %150, 1
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %149, !llvm.loop !19

160:                                              ; preds = %144, %149, %80
  %161 = phi i32 [ %81, %80 ], [ %145, %144 ], [ %156, %149 ]
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = trunc i64 %51 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %164)
  %166 = add nsw i32 %53, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %160, %163
  %169 = phi i32 [ %167, %163 ], [ %49, %160 ]
  %170 = phi i32 [ %166, %163 ], [ %53, %160 ]
  %171 = add nuw nsw i64 %51, 1
  %172 = sext i32 %169 to i64
  %173 = icmp slt i64 %171, %172
  %174 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %173, label %48, label %175, !llvm.loop !20

175:                                              ; preds = %168, %39
  %176 = phi i32 [ %40, %39 ], [ %174, %168 ]
  %177 = phi i32 [ %41, %39 ], [ %169, %168 ]
  %178 = phi i32 [ %42, %39 ], [ %169, %168 ]
  %179 = phi i32 [ %44, %39 ], [ %170, %168 ]
  %180 = add nuw nsw i64 %43, 1
  %181 = sext i32 %176 to i64
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %39, label %183, !llvm.loop !21

183:                                              ; preds = %175
  %184 = icmp eq i32 %179, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %0, %18, %183
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !17}
