; ModuleID = 'source-C-CXX/73/352.c'
source_filename = "source-C-CXX/73/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [32001 x i32], align 16
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast [32001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128004, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128004) %7, i8 0, i64 128004, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %9 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 4, %0 ], [ %17, %10 ]
  %12 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %11
  store i32 -1, i32* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %11, 2
  %14 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %13
  store i32 -1, i32* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %11, 4
  %16 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %15
  store i32 -1, i32* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %11, 6
  %18 = icmp ult i64 %11, 31995
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10, %32
  %20 = phi i64 [ %33, %32 ], [ 3, %10 ]
  %21 = phi i64 [ %35, %32 ], [ 6, %10 ]
  %22 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  store i32 1, i32* %22, align 4, !tbaa !5
  %26 = icmp ult i64 %20, 16001
  br i1 %26, label %27, label %32

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %30, %27 ], [ %21, %25 ]
  %29 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %28
  store i32 -1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %28, %20
  %31 = icmp ult i64 %30, 32001
  br i1 %31, label %27, label %32, !llvm.loop !11

32:                                               ; preds = %27, %25, %19
  %33 = add nuw nsw i64 %20, 2
  %34 = icmp ult i64 %20, 31999
  %35 = add nuw nsw i64 %21, 4
  br i1 %34, label %19, label %36, !llvm.loop !12

36:                                               ; preds = %32
  %37 = load i64, i64* %2, align 8, !tbaa !13
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %39 = load i64, i64* %3, align 8, !tbaa !13
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %122, label %41

41:                                               ; preds = %36, %115
  %42 = phi i64 [ %117, %115 ], [ %37, %36 ]
  %43 = phi i32 [ %116, %115 ], [ 0, %36 ]
  %44 = sitofp i64 %42 to double
  %45 = call double @log10(double %44) #8
  %46 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %115

49:                                               ; preds = %41
  %50 = fptosi double %45 to i32
  %51 = add nsw i32 %50, 1
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %38) #8
  %52 = icmp sgt i32 %50, -1
  br i1 %52, label %53, label %87

53:                                               ; preds = %49
  %54 = trunc i64 %42 to i32
  %55 = zext i32 %51 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %53
  %59 = and i64 %55, 4294967294
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %75, %60 ]
  %62 = phi i32 [ %54, %58 ], [ %74, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %76, %60 ]
  %64 = srem i32 %62, 10
  %65 = trunc i32 %64 to i8
  %66 = add nsw i8 %65, 48
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %61
  store i8 %66, i8* %67, align 1, !tbaa !15
  %68 = sdiv i32 %62, 10
  %69 = or i64 %61, 1
  %70 = srem i32 %68, 10
  %71 = trunc i32 %70 to i8
  %72 = add nsw i8 %71, 48
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %69
  store i8 %72, i8* %73, align 1, !tbaa !15
  %74 = sdiv i32 %62, 100
  %75 = add nuw nsw i64 %61, 2
  %76 = add i64 %63, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %60, !llvm.loop !16

78:                                               ; preds = %60, %53
  %79 = phi i64 [ 0, %53 ], [ %75, %60 ]
  %80 = phi i32 [ %54, %53 ], [ %74, %60 ]
  %81 = icmp eq i64 %56, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = srem i32 %80, 10
  %84 = trunc i32 %83 to i8
  %85 = add nsw i8 %84, 48
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %79
  store i8 %85, i8* %86, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %82, %78, %49
  %88 = sext i32 %51 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %88
  store i8 0, i8* %89, align 1, !tbaa !15
  %90 = icmp slt i32 %50, -2
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = sdiv i32 %51, 2
  %93 = add nuw nsw i32 %92, 1
  %94 = zext i32 %93 to i64
  br label %98

95:                                               ; preds = %98
  %96 = add nuw nsw i64 %99, 1
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %109, label %98, !llvm.loop !17

98:                                               ; preds = %95, %91
  %99 = phi i64 [ 0, %91 ], [ %96, %95 ]
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = trunc i64 %99 to i32
  %103 = sub i32 %50, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = icmp eq i8 %101, %106
  br i1 %107, label %95, label %108

108:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %38) #8
  br label %115

109:                                              ; preds = %95, %87
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %38) #8
  %110 = icmp eq i32 %43, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %42)
  br label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %42)
  br label %115

115:                                              ; preds = %108, %41, %113, %111
  %116 = phi i32 [ 1, %111 ], [ 1, %113 ], [ %43, %108 ], [ %43, %41 ]
  %117 = add nsw i64 %42, 1
  %118 = load i64, i64* %3, align 8, !tbaa !13
  %119 = icmp slt i64 %42, %118
  br i1 %119, label %41, label %120, !llvm.loop !18

120:                                              ; preds = %115
  %121 = icmp eq i32 %116, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %36, %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120
  %125 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 128004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @primechart(i32* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 4, %1 ], [ %9, %2 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  store i32 -1, i32* %4, align 4, !tbaa !5
  %5 = add nuw nsw i64 %3, 2
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  store i32 -1, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %3, 4
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 -1, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %3, 6
  %10 = icmp ult i64 %3, 31995
  br i1 %10, label %2, label %11, !llvm.loop !9

11:                                               ; preds = %2, %24
  %12 = phi i64 [ %25, %24 ], [ 3, %2 ]
  %13 = phi i64 [ %27, %24 ], [ 6, %2 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  store i32 1, i32* %14, align 4, !tbaa !5
  %18 = icmp ult i64 %12, 16001
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %22, %19 ], [ %13, %17 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 -1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %20, %12
  %23 = icmp ult i64 %22, 32001
  br i1 %23, label %19, label %24, !llvm.loop !11

24:                                               ; preds = %19, %17, %11
  %25 = add nuw nsw i64 %12, 2
  %26 = icmp ult i64 %12, 31999
  %27 = add nuw nsw i64 %13, 4
  br i1 %26, label %11, label %28, !llvm.loop !12

28:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %27, %12 ]
  %14 = phi i32 [ %0, %10 ], [ %26, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %28, %12 ]
  %16 = srem i32 %14, 10
  %17 = trunc i32 %16 to i8
  %18 = add nsw i8 %17, 48
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %13
  store i8 %18, i8* %19, align 1, !tbaa !15
  %20 = sdiv i32 %14, 10
  %21 = or i64 %13, 1
  %22 = srem i32 %20, 10
  %23 = trunc i32 %22 to i8
  %24 = add nsw i8 %23, 48
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %21
  store i8 %24, i8* %25, align 1, !tbaa !15
  %26 = sdiv i32 %14, 100
  %27 = add nuw nsw i64 %13, 2
  %28 = add i64 %15, -2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %12, !llvm.loop !16

30:                                               ; preds = %12, %6
  %31 = phi i64 [ 0, %6 ], [ %27, %12 ]
  %32 = phi i32 [ %0, %6 ], [ %26, %12 ]
  %33 = icmp eq i64 %8, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = srem i32 %32, 10
  %36 = trunc i32 %35 to i8
  %37 = add nsw i8 %36, 48
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %31
  store i8 %37, i8* %38, align 1, !tbaa !15
  br label %39

39:                                               ; preds = %34, %30, %2
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !15
  %42 = icmp slt i32 %1, -1
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = sdiv i32 %1, 2
  %45 = add nuw nsw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %61, label %50, !llvm.loop !17

50:                                               ; preds = %43, %47
  %51 = phi i64 [ 0, %43 ], [ %48, %47 ]
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = trunc i64 %51 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %55, %1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = icmp eq i8 %53, %59
  br i1 %60, label %47, label %61

61:                                               ; preds = %50, %47, %39
  %62 = phi i32 [ 1, %39 ], [ 1, %47 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #8
  ret i32 %62
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i64 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = sitofp i64 %0 to double
  %4 = tail call double @sqrt(double %3) #8
  %5 = fcmp ult double %4, 3.000000e+00
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %14
  %7 = phi i64 [ %15, %14 ], [ 3, %2 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = srem i64 %0, %7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %6, %11
  %15 = add nuw i64 %7, 2
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double %3) #8
  %19 = fcmp ult double %18, %17
  br i1 %19, label %20, label %6, !llvm.loop !19

20:                                               ; preds = %11, %14, %2
  %21 = phi i32 [ 1, %2 ], [ 1, %14 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
