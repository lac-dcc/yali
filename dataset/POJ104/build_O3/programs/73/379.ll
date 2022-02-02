; ModuleID = 'source-C-CXX/73/379.c'
source_filename = "source-C-CXX/73/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %36, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %16 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  %9 = and i64 %16, 4294967295
  br label %19

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %5, label %10

19:                                               ; preds = %8, %30
  %20 = phi i64 [ 0, %8 ], [ %31, %30 ]
  %21 = phi i32 [ 0, %8 ], [ %32, %30 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = xor i32 %21, -1
  %25 = add nsw i32 %6, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %20, 1
  %32 = add nuw nsw i32 %21, 1
  %33 = icmp eq i64 %31, %9
  br i1 %33, label %36, label %19, !llvm.loop !9

34:                                               ; preds = %19
  %35 = trunc i64 %20 to i32
  br label %36

36:                                               ; preds = %30, %34, %1, %5
  %37 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %6, %34 ], [ %6, %30 ]
  %38 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %35, %34 ], [ %6, %30 ]
  %39 = icmp eq i32 %38, %37
  %40 = zext i1 %39 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !11

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = bitcast [100 x i32]* %2 to i8*
  %11 = icmp sgt i32 %8, %9
  br i1 %11, label %71, label %12

12:                                               ; preds = %0
  %13 = add i32 %9, 1
  br label %14

14:                                               ; preds = %12, %68
  %15 = phi i32 [ %69, %68 ], [ %8, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  br label %60

18:                                               ; preds = %23
  %19 = trunc i64 %29 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = and i64 %29, 4294967295
  br label %32

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %14 ]
  %25 = phi i32 [ %28, %23 ], [ %15, %14 ]
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %25, 10
  %29 = add nuw i64 %24, 1
  %30 = add i32 %25, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %18, label %23

32:                                               ; preds = %43, %21
  %33 = phi i64 [ 0, %21 ], [ %44, %43 ]
  %34 = phi i32 [ 0, %21 ], [ %45, %43 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = xor i32 %34, -1
  %38 = add nsw i32 %37, %19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %33, 1
  %45 = add nuw nsw i32 %34, 1
  %46 = icmp eq i64 %44, %22
  br i1 %46, label %49, label %32, !llvm.loop !9

47:                                               ; preds = %32
  %48 = trunc i64 %33 to i32
  br label %49

49:                                               ; preds = %43, %18, %47
  %50 = phi i32 [ 0, %18 ], [ %48, %47 ], [ %19, %43 ]
  %51 = icmp eq i32 %50, %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  %52 = icmp sgt i32 %15, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %57
  %54 = phi i32 [ %58, %57 ], [ 2, %49 ]
  %55 = srem i32 %15, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %54, 1
  %59 = icmp eq i32 %58, %15
  br i1 %59, label %60, label %53, !llvm.loop !11

60:                                               ; preds = %53, %57, %17, %49
  %61 = phi i1 [ %51, %49 ], [ true, %17 ], [ %51, %57 ], [ %51, %53 ]
  %62 = phi i32 [ 2, %49 ], [ 2, %17 ], [ %54, %53 ], [ %15, %57 ]
  %63 = icmp eq i32 %62, %15
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %67 = load i32, i32* %4, align 4, !tbaa !5
  br label %71

68:                                               ; preds = %60
  %69 = add i32 %15, 1
  %70 = icmp eq i32 %15, %9
  br i1 %70, label %71, label %14, !llvm.loop !12

71:                                               ; preds = %68, %0, %65
  %72 = phi i32 [ %67, %65 ], [ %9, %0 ], [ %9, %68 ]
  %73 = phi i32 [ %15, %65 ], [ %8, %0 ], [ %13, %68 ]
  %74 = add nsw i32 %72, 1
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = bitcast [100 x i32]* %1 to i8*
  %78 = icmp slt i32 %73, %72
  br i1 %78, label %81, label %140

79:                                               ; preds = %71
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %140

81:                                               ; preds = %76, %137
  %82 = phi i32 [ %138, %137 ], [ %72, %76 ]
  %83 = phi i32 [ %84, %137 ], [ %73, %76 ]
  %84 = add nsw i32 %83, 1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %77) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %77) #5
  br label %129

87:                                               ; preds = %92
  %88 = trunc i64 %98 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %87
  %91 = and i64 %98, 4294967295
  br label %101

92:                                               ; preds = %81, %92
  %93 = phi i64 [ %98, %92 ], [ 0, %81 ]
  %94 = phi i32 [ %97, %92 ], [ %84, %81 ]
  %95 = srem i32 %94, 10
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = sdiv i32 %94, 10
  %98 = add nuw i64 %93, 1
  %99 = add i32 %94, 9
  %100 = icmp ult i32 %99, 19
  br i1 %100, label %87, label %92

101:                                              ; preds = %112, %90
  %102 = phi i64 [ 0, %90 ], [ %113, %112 ]
  %103 = phi i32 [ 0, %90 ], [ %114, %112 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = xor i32 %103, -1
  %107 = add nsw i32 %106, %88
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = add nuw nsw i64 %102, 1
  %114 = add nuw nsw i32 %103, 1
  %115 = icmp eq i64 %113, %91
  br i1 %115, label %118, label %101, !llvm.loop !9

116:                                              ; preds = %101
  %117 = trunc i64 %102 to i32
  br label %118

118:                                              ; preds = %112, %87, %116
  %119 = phi i32 [ 0, %87 ], [ %117, %116 ], [ %88, %112 ]
  %120 = icmp eq i32 %119, %88
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %77) #5
  %121 = icmp sgt i32 %83, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %118, %126
  %123 = phi i32 [ %127, %126 ], [ 2, %118 ]
  %124 = srem i32 %84, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i32 %123, 1
  %128 = icmp eq i32 %123, %83
  br i1 %128, label %129, label %122, !llvm.loop !11

129:                                              ; preds = %122, %126, %86, %118
  %130 = phi i1 [ %120, %118 ], [ true, %86 ], [ %120, %126 ], [ %120, %122 ]
  %131 = phi i32 [ 2, %118 ], [ 2, %86 ], [ %123, %122 ], [ %84, %126 ]
  %132 = icmp eq i32 %131, %84
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  %136 = load i32, i32* %4, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %129, %134
  %138 = phi i32 [ %82, %129 ], [ %136, %134 ]
  %139 = icmp slt i32 %84, %138
  br i1 %139, label %81, label %140, !llvm.loop !13

140:                                              ; preds = %137, %76, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
