; ModuleID = 'source-C-CXX/73/57.c'
source_filename = "source-C-CXX/73/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.g.str = private unnamed_addr constant <{ i8, [9 x i8] }> <{ i8 48, [9 x i8] zeroinitializer }>, align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %12
  %15 = icmp eq i32 %14, 0
  %16 = or i32 %12, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i1 true, i1 %15
  %20 = select i1 %19, i32 0, i32 %11
  %21 = add nuw nsw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %10 ]
  %26 = phi i32 [ 1, %3 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %3 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %26
  br label %33

33:                                               ; preds = %29, %24, %1
  %34 = phi i32 [ 1, %1 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.g.str, i64 0, i32 0), i64 10, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %14, label %69

5:                                                ; preds = %14
  %6 = trunc i64 %22 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %5
  %9 = and i64 %22, 4294967295
  %10 = and i64 %22, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %54, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %24

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %21, %14 ], [ %0, %1 ]
  %17 = urem i32 %16, 10
  %18 = trunc i32 %17 to i8
  %19 = or i8 %18, 48
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %15
  store i8 %19, i8* %20, align 1, !tbaa !7
  %21 = udiv i32 %16, 10
  %22 = add nuw i64 %15, 1
  %23 = icmp ult i32 %16, 10
  br i1 %23, label %5, label %14, !llvm.loop !10

24:                                               ; preds = %24, %12
  %25 = phi i64 [ 0, %12 ], [ %48, %24 ]
  %26 = phi i32 [ 1, %12 ], [ %47, %24 ]
  %27 = phi i32 [ 0, %12 ], [ %49, %24 ]
  %28 = phi i64 [ %13, %12 ], [ %50, %24 ]
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = xor i32 %27, -1
  %32 = add nsw i32 %6, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %30, %35
  %37 = or i64 %25, 1
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = sub nuw nsw i32 -2, %27
  %41 = add nsw i32 %40, %6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %39, %44
  %46 = select i1 %45, i1 %36, i1 false
  %47 = select i1 %46, i32 %26, i32 0
  %48 = add nuw nsw i64 %25, 2
  %49 = add nuw nsw i32 %27, 2
  %50 = add i64 %28, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !11

52:                                               ; preds = %24
  %53 = sub nuw i32 -3, %27
  br label %54

54:                                               ; preds = %52, %8
  %55 = phi i32 [ undef, %8 ], [ %47, %52 ]
  %56 = phi i64 [ 0, %8 ], [ %48, %52 ]
  %57 = phi i32 [ 1, %8 ], [ %47, %52 ]
  %58 = phi i32 [ -1, %8 ], [ %53, %52 ]
  %59 = icmp eq i64 %10, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = add nsw i32 %58, %6
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = icmp eq i8 %62, %66
  %68 = select i1 %67, i32 %57, i32 0
  br label %69

69:                                               ; preds = %60, %54, %1, %5
  %70 = phi i32 [ 1, %5 ], [ 1, %1 ], [ %55, %54 ], [ %68, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #7
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !12
  %10 = load i32, i32* %3, align 4, !tbaa !12
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %134, label %13

13:                                               ; preds = %0, %125
  %14 = phi i32 [ %129, %125 ], [ 0, %0 ]
  %15 = phi i32 [ %126, %125 ], [ 0, %0 ]
  %16 = phi i32 [ %127, %125 ], [ %9, %0 ]
  %17 = add i32 %9, %14
  %18 = lshr i32 %17, 1
  %19 = add nsw i32 %18, -1
  %20 = icmp slt i32 %16, 4
  br i1 %20, label %52, label %21

21:                                               ; preds = %13
  %22 = and i32 %19, 1
  %23 = icmp eq i32 %18, 2
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = and i32 %19, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 1, %24 ], [ %36, %26 ]
  %28 = phi i32 [ 2, %24 ], [ %37, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %38, %26 ]
  %30 = srem i32 %16, %28
  %31 = icmp eq i32 %30, 0
  %32 = or i32 %28, 1
  %33 = srem i32 %16, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i1 true, i1 %31
  %36 = select i1 %35, i32 0, i32 %27
  %37 = add nuw nsw i32 %28, 2
  %38 = add i32 %29, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !5

40:                                               ; preds = %26, %21
  %41 = phi i32 [ undef, %21 ], [ %36, %26 ]
  %42 = phi i32 [ 1, %21 ], [ %36, %26 ]
  %43 = phi i32 [ 2, %21 ], [ %37, %26 ]
  %44 = icmp eq i32 %22, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = srem i32 %16, %43
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 0, i32 %42
  br label %49

49:                                               ; preds = %40, %45
  %50 = phi i32 [ %41, %40 ], [ %48, %45 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %125, label %52

52:                                               ; preds = %13, %49
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %11, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.g.str, i64 0, i32 0), i64 10, i1 false) #7
  %53 = icmp sgt i32 %16, 0
  br i1 %53, label %63, label %101

54:                                               ; preds = %63
  %55 = trunc i64 %71 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %101, label %57

57:                                               ; preds = %54
  %58 = and i64 %71, 4294967295
  %59 = and i64 %71, 1
  %60 = icmp eq i64 %58, 1
  br i1 %60, label %102, label %61

61:                                               ; preds = %57
  %62 = sub nsw i64 %58, %59
  br label %73

63:                                               ; preds = %52, %63
  %64 = phi i64 [ %71, %63 ], [ 0, %52 ]
  %65 = phi i32 [ %70, %63 ], [ %16, %52 ]
  %66 = urem i32 %65, 10
  %67 = trunc i32 %66 to i8
  %68 = or i8 %67, 48
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %64
  store i8 %68, i8* %69, align 1, !tbaa !7
  %70 = udiv i32 %65, 10
  %71 = add nuw i64 %64, 1
  %72 = icmp ult i32 %65, 10
  br i1 %72, label %54, label %63, !llvm.loop !10

73:                                               ; preds = %73, %61
  %74 = phi i64 [ 0, %61 ], [ %97, %73 ]
  %75 = phi i32 [ 1, %61 ], [ %96, %73 ]
  %76 = phi i32 [ 0, %61 ], [ %98, %73 ]
  %77 = phi i64 [ %62, %61 ], [ %99, %73 ]
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = xor i32 %76, -1
  %81 = add nsw i32 %80, %55
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !7
  %85 = icmp eq i8 %79, %84
  %86 = or i64 %74, 1
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = sub nuw nsw i32 -2, %76
  %90 = add nsw i32 %89, %55
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp eq i8 %88, %93
  %95 = select i1 %94, i1 %85, i1 false
  %96 = select i1 %95, i32 %75, i32 0
  %97 = add nuw nsw i64 %74, 2
  %98 = add nuw nsw i32 %76, 2
  %99 = add i64 %77, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %73, !llvm.loop !11

101:                                              ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #7
  br label %121

102:                                              ; preds = %73, %57
  %103 = phi i32 [ undef, %57 ], [ %96, %73 ]
  %104 = phi i64 [ 0, %57 ], [ %97, %73 ]
  %105 = phi i32 [ 1, %57 ], [ %96, %73 ]
  %106 = phi i32 [ 0, %57 ], [ %98, %73 ]
  %107 = icmp eq i64 %59, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %104
  %110 = load i8, i8* %109, align 1, !tbaa !7
  %111 = xor i32 %106, -1
  %112 = add nsw i32 %111, %55
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !7
  %116 = icmp eq i8 %110, %115
  %117 = select i1 %116, i32 %105, i32 0
  br label %118

118:                                              ; preds = %102, %108
  %119 = phi i32 [ %103, %102 ], [ %117, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %101, %118
  %122 = sext i32 %15 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  store i32 %16, i32* %123, align 4, !tbaa !12
  %124 = add nsw i32 %15, 1
  br label %125

125:                                              ; preds = %49, %118, %121
  %126 = phi i32 [ %124, %121 ], [ %15, %118 ], [ %15, %49 ]
  %127 = add i32 %16, 1
  %128 = icmp eq i32 %16, %10
  %129 = add i32 %14, 1
  br i1 %128, label %130, label %13, !llvm.loop !14

130:                                              ; preds = %125
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %0, %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %148

136:                                              ; preds = %130
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %138 = icmp sgt i32 %126, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = zext i32 %126 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 1, %139 ], [ %146, %141 ]
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %140
  br i1 %147, label %148, label %141, !llvm.loop !15

148:                                              ; preds = %141, %136, %134
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
