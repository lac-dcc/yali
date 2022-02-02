; ModuleID = 'source-C-CXX/73/1119.c'
source_filename = "source-C-CXX/73/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = bitcast [8 x i32]* %1 to i8*
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %147, label %13

13:                                               ; preds = %0, %127
  %14 = phi i32 [ %128, %127 ], [ 0, %0 ]
  %15 = phi i32 [ %129, %127 ], [ %9, %0 ]
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %15, 5
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 3) #7
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %127, label %22

22:                                               ; preds = %18, %25
  %23 = phi i32 [ %28, %25 ], [ 3, %18 ]
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = srem i32 %15, %23
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %23, 1
  br i1 %27, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %25, %22
  %30 = icmp slt i32 %23, %16
  br i1 %30, label %127, label %31

31:                                               ; preds = %13, %29
  %32 = add i32 %15, 99999
  %33 = icmp ult i32 %32, 199999
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = add nsw i32 %15, 9999
  %36 = icmp ult i32 %35, 19999
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = add nsw i32 %15, 999
  %39 = icmp ult i32 %38, 1999
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = add nsw i32 %15, 99
  %42 = icmp ult i32 %41, 199
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add nsw i32 %15, 9
  %45 = icmp ult i32 %44, 19
  %46 = select i1 %45, i32 1, i32 2
  br label %47

47:                                               ; preds = %43, %40, %37, %34, %31
  %48 = phi i32 [ 6, %31 ], [ 5, %34 ], [ 4, %37 ], [ 3, %40 ], [ %46, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = srem i32 %15, 10
  %52 = sdiv i32 %15, 10
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %50
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = icmp ugt i32 %48, 1
  %55 = add nsw i64 %50, -1
  br i1 %54, label %150, label %56, !llvm.loop !11

56:                                               ; preds = %176, %170, %163, %156, %150, %47
  %57 = zext i32 %48 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %101, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, 4
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %98, %63 ]
  %65 = phi i32 [ 1, %61 ], [ %97, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %99, %63 ]
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = sub nsw i64 %50, %64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %68, %71
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i64 %50, %73
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %75, %78
  %80 = or i64 %64, 2
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = sub nsw i64 %50, %80
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %82, %85
  %87 = or i64 %64, 3
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i64 %50, %87
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %89, %92
  %94 = select i1 %93, i1 %86, i1 false
  %95 = select i1 %94, i1 %79, i1 false
  %96 = select i1 %95, i1 %72, i1 false
  %97 = select i1 %96, i32 %65, i32 0
  %98 = add nuw nsw i64 %64, 4
  %99 = add i64 %66, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %63, !llvm.loop !12

101:                                              ; preds = %63, %56
  %102 = phi i32 [ undef, %56 ], [ %97, %63 ]
  %103 = phi i64 [ 0, %56 ], [ %98, %63 ]
  %104 = phi i32 [ 1, %56 ], [ %97, %63 ]
  %105 = icmp eq i64 %59, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %117, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %116, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %118, %106 ], [ %59, %101 ]
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i64 %50, %107
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %111, %114
  %116 = select i1 %115, i32 %108, i32 0
  %117 = add nuw nsw i64 %107, 1
  %118 = add i64 %109, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %106, !llvm.loop !13

120:                                              ; preds = %106, %101
  %121 = phi i32 [ %102, %101 ], [ %116, %106 ]
  %122 = icmp eq i32 %121, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = sext i32 %14 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %124
  store i32 %15, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %14, 1
  br label %127

127:                                              ; preds = %18, %29, %120, %123
  %128 = phi i32 [ %126, %123 ], [ %14, %120 ], [ %14, %29 ], [ %14, %18 ]
  %129 = add i32 %15, 1
  %130 = icmp eq i32 %15, %10
  br i1 %130, label %131, label %13, !llvm.loop !15

131:                                              ; preds = %127
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = icmp eq i32 %128, 1
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = zext i32 %128 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ 1, %138 ], [ %145, %140 ]
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %139
  br i1 %146, label %149, label %140, !llvm.loop !16

147:                                              ; preds = %0, %131
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %149

149:                                              ; preds = %140, %133, %147
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void

150:                                              ; preds = %47
  %151 = srem i32 %52, 10
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %55
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = trunc i64 %55 to i32
  %154 = icmp sgt i32 %153, 0
  %155 = add nsw i64 %50, -2
  br i1 %154, label %156, label %56, !llvm.loop !11

156:                                              ; preds = %150
  %157 = sdiv i32 %15, 100
  %158 = srem i32 %157, 10
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %155
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = trunc i64 %155 to i32
  %161 = icmp sgt i32 %160, 0
  %162 = add nsw i64 %50, -3
  br i1 %161, label %163, label %56, !llvm.loop !11

163:                                              ; preds = %156
  %164 = sdiv i32 %15, 1000
  %165 = srem i32 %164, 10
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %162
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = trunc i64 %162 to i32
  %168 = icmp sgt i32 %167, 0
  %169 = add nsw i64 %50, -4
  br i1 %168, label %170, label %56, !llvm.loop !11

170:                                              ; preds = %163
  %171 = sdiv i32 %15, 10000
  %172 = srem i32 %171, 10
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %169
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = trunc i64 %169 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %56, !llvm.loop !11

176:                                              ; preds = %170
  %177 = add nsw i64 %50, -5
  %178 = sdiv i32 %15, 100000
  %179 = srem i32 %178, 10
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %177
  store i32 %179, i32* %180, align 4, !tbaa !5
  br label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = icmp sgt i32 %0, 5
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %11
  %9 = phi i32 [ %14, %11 ], [ 3, %4 ]
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %15, label %11, !llvm.loop !9

11:                                               ; preds = %8
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %9, 1
  br i1 %13, label %15, label %8, !llvm.loop !9

15:                                               ; preds = %8, %11
  %16 = icmp sge i32 %9, %2
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %4, %1
  %19 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [8 x i32], align 16
  %3 = add i32 %0, 99999
  %4 = icmp ult i32 %3, 199999
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = add nsw i32 %0, 9999
  %7 = icmp ult i32 %6, 19999
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = add nsw i32 %0, 999
  %10 = icmp ult i32 %9, 1999
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = add nsw i32 %0, 99
  %13 = icmp ult i32 %12, 199
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %0, 9
  %16 = icmp ult i32 %15, 19
  %17 = select i1 %16, i32 1, i32 2
  br label %18

18:                                               ; preds = %1, %5, %8, %11, %14
  %19 = phi i32 [ 6, %1 ], [ 5, %5 ], [ 4, %8 ], [ 3, %11 ], [ %17, %14 ]
  %20 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #7
  %21 = add nsw i32 %19, -1
  %22 = zext i32 %21 to i64
  %23 = srem i32 %0, 10
  %24 = sdiv i32 %0, 10
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %22
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = icmp ugt i32 %19, 1
  %27 = add nsw i64 %22, -1
  br i1 %26, label %97, label %28, !llvm.loop !11

28:                                               ; preds = %123, %117, %110, %103, %97, %18
  %29 = zext i32 %21 to i64
  %30 = zext i32 %19 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %74, label %34

34:                                               ; preds = %28
  %35 = and i64 %30, 4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %71, %36 ]
  %38 = phi i32 [ 1, %34 ], [ %70, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %72, %36 ]
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = sub nsw i64 %29, %37
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %41, %44
  %46 = or i64 %37, 1
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i64 %29, %46
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  %53 = or i64 %37, 2
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sub nsw i64 %29, %53
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %55, %58
  %60 = or i64 %37, 3
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i64 %29, %60
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i1 %59, i1 false
  %68 = select i1 %67, i1 %52, i1 false
  %69 = select i1 %68, i1 %45, i1 false
  %70 = select i1 %69, i32 %38, i32 0
  %71 = add nuw nsw i64 %37, 4
  %72 = add i64 %39, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %36, !llvm.loop !12

74:                                               ; preds = %36, %28
  %75 = phi i32 [ undef, %28 ], [ %70, %36 ]
  %76 = phi i64 [ 0, %28 ], [ %71, %36 ]
  %77 = phi i32 [ 1, %28 ], [ %70, %36 ]
  %78 = icmp eq i64 %32, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %90, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %89, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %91, %79 ], [ %32, %74 ]
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i64 %29, %80
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %84, %87
  %89 = select i1 %88, i32 %81, i32 0
  %90 = add nuw nsw i64 %80, 1
  %91 = add i64 %82, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %79, !llvm.loop !17

93:                                               ; preds = %79, %74
  %94 = phi i32 [ %75, %74 ], [ %89, %79 ]
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #7
  ret i32 %96

97:                                               ; preds = %18
  %98 = srem i32 %24, 10
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %27
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = trunc i64 %27 to i32
  %101 = icmp sgt i32 %100, 0
  %102 = add nsw i64 %22, -2
  br i1 %101, label %103, label %28, !llvm.loop !11

103:                                              ; preds = %97
  %104 = sdiv i32 %0, 100
  %105 = srem i32 %104, 10
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = trunc i64 %102 to i32
  %108 = icmp sgt i32 %107, 0
  %109 = add nsw i64 %22, -3
  br i1 %108, label %110, label %28, !llvm.loop !11

110:                                              ; preds = %103
  %111 = sdiv i32 %0, 1000
  %112 = srem i32 %111, 10
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %109
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = trunc i64 %109 to i32
  %115 = icmp sgt i32 %114, 0
  %116 = add nsw i64 %22, -4
  br i1 %115, label %117, label %28, !llvm.loop !11

117:                                              ; preds = %110
  %118 = sdiv i32 %0, 10000
  %119 = srem i32 %118, 10
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %116
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = trunc i64 %116 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %28, !llvm.loop !11

123:                                              ; preds = %117
  %124 = add nsw i64 %22, -5
  %125 = sdiv i32 %0, 100000
  %126 = srem i32 %125, 10
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %124
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @wei(i32 %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 99999
  %3 = icmp ult i32 %2, 199999
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = add nsw i32 %0, 9999
  %6 = icmp ult i32 %5, 19999
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = add nsw i32 %0, 999
  %9 = icmp ult i32 %8, 1999
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = add nsw i32 %0, 99
  %12 = icmp ult i32 %11, 199
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = add nsw i32 %0, 9
  %15 = icmp ult i32 %14, 19
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi i32 [ 6, %1 ], [ 5, %4 ], [ 4, %7 ], [ 3, %10 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
