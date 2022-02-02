; ModuleID = 'source-C-CXX/73/1413.c'
source_filename = "source-C-CXX/73/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %17, label %7

5:                                                ; preds = %17
  %6 = trunc i64 %25 to i32
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 1, %1 ], [ %6, %5 ]
  %9 = call i32 @llvm.umax.i32(i32 %8, i32 1)
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %10, 2
  br i1 %14, label %53, label %15

15:                                               ; preds = %7
  %16 = and i64 %12, -2
  br label %27

17:                                               ; preds = %1, %17
  %18 = phi i64 [ %25, %17 ], [ 1, %1 ]
  %19 = phi i32 [ %24, %17 ], [ %0, %1 ]
  %20 = sitofp i32 %19 to double
  %21 = tail call double @fmod(double %20, double 1.000000e+01) #6
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = udiv i32 %19, 10
  %25 = add nuw i64 %18, 1
  %26 = icmp ult i32 %19, 10
  br i1 %26, label %5, label %17, !llvm.loop !9

27:                                               ; preds = %27, %15
  %28 = phi i64 [ 1, %15 ], [ %50, %27 ]
  %29 = phi i32 [ 7, %15 ], [ %49, %27 ]
  %30 = phi i64 [ %16, %15 ], [ %51, %27 ]
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = trunc i64 %28 to i32
  %34 = sub nsw i32 %8, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %32, %37
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = trunc i64 %39 to i32
  %43 = sub nsw i32 %8, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i1 %38, i1 false
  %49 = select i1 %48, i32 %29, i32 0
  %50 = add nuw nsw i64 %28, 2
  %51 = add i64 %30, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %7
  %54 = phi i32 [ undef, %7 ], [ %49, %27 ]
  %55 = phi i64 [ 1, %7 ], [ %50, %27 ]
  %56 = phi i32 [ 7, %7 ], [ %49, %27 ]
  %57 = icmp eq i64 %13, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = trunc i64 %55 to i32
  %62 = sub nsw i32 %8, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 %56, i32 0
  br label %68

68:                                               ; preds = %53, %58
  %69 = phi i32 [ %54, %53 ], [ %67, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @fmod(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [170657 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [170657 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 682628, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(682628) %7, i8 0, i64 682628, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %9 = getelementptr inbounds [170657 x i32], [170657 x i32]* %4, i64 0, i64 1
  store i32 100, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %36

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %32
  %15 = phi i64 [ 2, %12 ], [ %33, %32 ]
  %16 = phi i64 [ 4, %12 ], [ %34, %32 ]
  %17 = getelementptr inbounds [170657 x i32], [170657 x i32]* %4, i64 0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  %20 = trunc i64 %15 to i32
  %21 = shl i32 %20, 1
  %22 = icmp sgt i32 %21, %10
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %29, %24 ], [ %16, %14 ]
  %26 = getelementptr inbounds [170657 x i32], [170657 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add i64 %25, %15
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %10, %30
  br i1 %31, label %32, label %24, !llvm.loop !12

32:                                               ; preds = %24, %14
  %33 = add nuw nsw i64 %15, 1
  %34 = add nuw nsw i64 %16, 2
  %35 = icmp eq i64 %33, %13
  br i1 %35, label %36, label %14, !llvm.loop !13

36:                                               ; preds = %32, %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = bitcast [20 x i32]* %1 to i8*
  %39 = icmp sgt i32 %37, %10
  br i1 %39, label %131, label %40

40:                                               ; preds = %36
  %41 = sext i32 %37 to i64
  br label %42

42:                                               ; preds = %40, %123
  %43 = phi i64 [ %41, %40 ], [ %125, %123 ]
  %44 = phi i32 [ 0, %40 ], [ %124, %123 ]
  %45 = getelementptr inbounds [170657 x i32], [170657 x i32]* %4, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %123

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %38, i8 0, i64 80, i1 false) #6
  %49 = icmp sgt i64 %43, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = trunc i64 %43 to i32
  br label %64

52:                                               ; preds = %64
  %53 = trunc i64 %72 to i32
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i32 [ 1, %48 ], [ %53, %52 ]
  %56 = call i32 @llvm.umax.i32(i32 %55, i32 1) #6
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %57, 2
  br i1 %61, label %100, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, -2
  br label %74

64:                                               ; preds = %50, %64
  %65 = phi i64 [ %72, %64 ], [ 1, %50 ]
  %66 = phi i32 [ %71, %64 ], [ %51, %50 ]
  %67 = sitofp i32 %66 to double
  %68 = call double @fmod(double %67, double 1.000000e+01) #6
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = udiv i32 %66, 10
  %72 = add nuw i64 %65, 1
  %73 = icmp ult i32 %66, 10
  br i1 %73, label %52, label %64, !llvm.loop !9

74:                                               ; preds = %74, %62
  %75 = phi i64 [ 1, %62 ], [ %97, %74 ]
  %76 = phi i32 [ 7, %62 ], [ %96, %74 ]
  %77 = phi i64 [ %63, %62 ], [ %98, %74 ]
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = trunc i64 %75 to i32
  %81 = sub nsw i32 %55, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %79, %84
  %86 = add nuw nsw i64 %75, 1
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = trunc i64 %86 to i32
  %90 = sub nsw i32 %55, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i1 %85, i1 false
  %96 = select i1 %95, i32 %76, i32 0
  %97 = add nuw nsw i64 %75, 2
  %98 = add i64 %77, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %74, !llvm.loop !11

100:                                              ; preds = %74, %54
  %101 = phi i32 [ undef, %54 ], [ %96, %74 ]
  %102 = phi i64 [ 1, %54 ], [ %97, %74 ]
  %103 = phi i32 [ 7, %54 ], [ %96, %74 ]
  %104 = icmp eq i64 %60, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = trunc i64 %102 to i32
  %109 = sub nsw i32 %55, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 %103, i32 0
  br label %115

115:                                              ; preds = %100, %105
  %116 = phi i32 [ %101, %100 ], [ %114, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #6
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = icmp eq i32 %44, 0
  %120 = trunc i64 %43 to i32
  %121 = select i1 %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121, i32 %120)
  br label %123

123:                                              ; preds = %118, %42, %115
  %124 = phi i32 [ %44, %115 ], [ %44, %42 ], [ 1, %118 ]
  %125 = add nsw i64 %43, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %43, %127
  br i1 %128, label %42, label %129, !llvm.loop !14

129:                                              ; preds = %123
  %130 = icmp eq i32 %124, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %36, %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0i8(i64 682628, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 7
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
