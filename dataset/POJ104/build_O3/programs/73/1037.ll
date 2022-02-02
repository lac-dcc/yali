; ModuleID = 'source-C-CXX/73/1037.c'
source_filename = "source-C-CXX/73/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #0 {
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #5
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %35, label %13

5:                                                ; preds = %13
  %6 = trunc i64 %19 to i32
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %19, 1
  %10 = shl i64 %19, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %9, 2147483647
  br label %25

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = phi i64 [ %20, %13 ], [ %0, %1 ]
  %16 = srem i64 %15, 10
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %14, 1
  %20 = sdiv i64 %15, 10
  %21 = add i64 %15, 9
  %22 = icmp ult i64 %21, 19
  br i1 %22, label %5, label %13, !llvm.loop !9

23:                                               ; preds = %25
  %24 = icmp eq i64 %34, %12
  br i1 %24, label %35, label %25, !llvm.loop !11

25:                                               ; preds = %8, %23
  %26 = phi i64 [ 0, %8 ], [ %34, %23 ]
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = xor i64 %26, -1
  %30 = add nsw i64 %11, %29
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %28, %32
  %34 = add nuw nsw i64 %26, 1
  br i1 %33, label %23, label %35

35:                                               ; preds = %25, %23, %1, %5
  %36 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 1, %23 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #5
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i64
  %5 = icmp slt i64 %4, 2
  br i1 %5, label %15, label %11

6:                                                ; preds = %11
  %7 = add nuw nsw i64 %12, 1
  %8 = tail call double @sqrt(double %2) #5
  %9 = fptosi double %8 to i64
  %10 = icmp slt i64 %12, %9
  br i1 %10, label %11, label %15, !llvm.loop !12

11:                                               ; preds = %1, %6
  %12 = phi i64 [ %7, %6 ], [ 2, %1 ]
  %13 = srem i64 %0, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %6

15:                                               ; preds = %11, %6, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %8 = load i64, i64* %3, align 8, !tbaa !13
  %9 = load i64, i64* %4, align 8, !tbaa !13
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i64 %9, i64* %3, align 8, !tbaa !13
  store i64 %8, i64* %4, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %11, %0
  %13 = phi i64 [ %8, %11 ], [ %9, %0 ]
  %14 = phi i64 [ %9, %11 ], [ %8, %0 ]
  %15 = bitcast [11 x i32]* %2 to i8*
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %87, label %19

19:                                               ; preds = %12
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %19, %83
  %23 = phi i64 [ %13, %19 ], [ %84, %83 ]
  %24 = phi i64 [ %21, %19 ], [ %85, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %15) #5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %57, label %34

26:                                               ; preds = %34
  %27 = trunc i64 %40 to i32
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %57, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %40, 1
  %31 = shl i64 %40, 32
  %32 = ashr exact i64 %31, 32
  %33 = and i64 %30, 2147483647
  br label %46

34:                                               ; preds = %22, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %22 ]
  %36 = phi i64 [ %41, %34 ], [ %24, %22 ]
  %37 = srem i64 %36, 10
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw i64 %35, 1
  %41 = sdiv i64 %36, 10
  %42 = add nsw i64 %36, 9
  %43 = icmp ult i64 %42, 19
  br i1 %43, label %26, label %34, !llvm.loop !9

44:                                               ; preds = %46
  %45 = icmp eq i64 %55, %33
  br i1 %45, label %57, label %46, !llvm.loop !11

46:                                               ; preds = %44, %29
  %47 = phi i64 [ 0, %29 ], [ %55, %44 ]
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = xor i64 %47, -1
  %51 = add nsw i64 %32, %50
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %49, %53
  %55 = add nuw nsw i64 %47, 1
  br i1 %54, label %44, label %56

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %15) #5
  br label %83

57:                                               ; preds = %44, %26, %22
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %15) #5
  %58 = trunc i64 %24 to i32
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #5
  %61 = fptosi double %60 to i64
  %62 = icmp slt i64 %61, 2
  br i1 %62, label %72, label %68

63:                                               ; preds = %68
  %64 = add nuw nsw i64 %69, 1
  %65 = call double @sqrt(double %59) #5
  %66 = fptosi double %65 to i64
  %67 = icmp slt i64 %69, %66
  br i1 %67, label %68, label %72, !llvm.loop !12

68:                                               ; preds = %57, %63
  %69 = phi i64 [ %64, %63 ], [ 2, %57 ]
  %70 = srem i64 %24, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %81, label %63

72:                                               ; preds = %57, %63
  %73 = trunc i64 %24 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = bitcast [11 x i32]* %1 to i8*
  %76 = shl i64 %24, 32
  %77 = add i64 %76, 4294967296
  %78 = ashr exact i64 %77, 32
  %79 = load i64, i64* %4, align 8, !tbaa !13
  %80 = icmp slt i64 %79, %78
  br i1 %80, label %144, label %89

81:                                               ; preds = %68
  %82 = load i64, i64* %4, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %81, %56
  %84 = phi i64 [ %82, %81 ], [ %23, %56 ]
  %85 = add i64 %24, 1
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %22, !llvm.loop !15

87:                                               ; preds = %83, %12
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %144

89:                                               ; preds = %72, %140
  %90 = phi i64 [ %141, %140 ], [ %78, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %75) #5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %123, label %100

92:                                               ; preds = %100
  %93 = trunc i64 %106 to i32
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %123, label %95

95:                                               ; preds = %92
  %96 = lshr i64 %106, 1
  %97 = shl i64 %106, 32
  %98 = ashr exact i64 %97, 32
  %99 = and i64 %96, 2147483647
  br label %112

100:                                              ; preds = %89, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %89 ]
  %102 = phi i64 [ %107, %100 ], [ %90, %89 ]
  %103 = srem i64 %102, 10
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw i64 %101, 1
  %107 = sdiv i64 %102, 10
  %108 = add nsw i64 %102, 9
  %109 = icmp ult i64 %108, 19
  br i1 %109, label %92, label %100, !llvm.loop !9

110:                                              ; preds = %112
  %111 = icmp eq i64 %121, %99
  br i1 %111, label %123, label %112, !llvm.loop !11

112:                                              ; preds = %110, %95
  %113 = phi i64 [ 0, %95 ], [ %121, %110 ]
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = xor i64 %113, -1
  %117 = add nsw i64 %98, %116
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %115, %119
  %121 = add nuw nsw i64 %113, 1
  br i1 %120, label %110, label %122

122:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %75) #5
  br label %140

123:                                              ; preds = %110, %92, %89
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %75) #5
  %124 = trunc i64 %90 to i32
  %125 = sitofp i32 %124 to double
  %126 = call double @sqrt(double %125) #5
  %127 = fptosi double %126 to i64
  %128 = icmp slt i64 %127, 2
  br i1 %128, label %138, label %134

129:                                              ; preds = %134
  %130 = add nuw nsw i64 %135, 1
  %131 = call double @sqrt(double %125) #5
  %132 = fptosi double %131 to i64
  %133 = icmp slt i64 %135, %132
  br i1 %133, label %134, label %138, !llvm.loop !12

134:                                              ; preds = %123, %129
  %135 = phi i64 [ %130, %129 ], [ 2, %123 ]
  %136 = srem i64 %90, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %129

138:                                              ; preds = %129, %123
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  br label %140

140:                                              ; preds = %134, %122, %138
  %141 = add i64 %90, 1
  %142 = load i64, i64* %4, align 8, !tbaa !13
  %143 = icmp slt i64 %142, %141
  br i1 %143, label %144, label %89, !llvm.loop !16

144:                                              ; preds = %140, %72, %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
