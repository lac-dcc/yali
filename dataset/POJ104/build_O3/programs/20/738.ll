; ModuleID = 'source-C-CXX/20/738.c'
source_filename = "source-C-CXX/20/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @abss(float %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to float
  %4 = fcmp olt float %3, %0
  %5 = fsub float %0, %3
  %6 = fsub float %3, %0
  %7 = select i1 %4, float %5, float %6
  ret float %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %145

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi float [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to float
  %15 = fadd float %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !12

20:                                               ; preds = %8
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %67

23:                                               ; preds = %20, %63
  %24 = phi i32 [ %66, %63 ], [ 0, %20 ]
  %25 = phi i32 [ %64, %63 ], [ 1, %20 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %17, %26
  %28 = zext i32 %27 to i64
  %29 = icmp slt i32 %25, %17
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = load i32, i32* %21, align 16, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %36

36:                                               ; preds = %148, %34
  %37 = phi i32 [ %31, %34 ], [ %149, %148 ]
  %38 = phi i64 [ 0, %34 ], [ %48, %148 ]
  %39 = phi i64 [ %35, %34 ], [ %150, %148 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %38
  store i32 %42, i32* %45, align 8, !tbaa !5
  store i32 %37, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %146, label %148

52:                                               ; preds = %148, %30
  %53 = phi i32 [ %31, %30 ], [ %149, %148 ]
  %54 = phi i64 [ 0, %30 ], [ %48, %148 ]
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %54
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %56, %61, %23
  %64 = add nuw nsw i32 %25, 1
  %65 = icmp eq i32 %64, %17
  %66 = add i32 %24, 1
  br i1 %65, label %67, label %23, !llvm.loop !9

67:                                               ; preds = %63, %20
  %68 = sitofp i32 %17 to float
  %69 = fdiv float %15, %68
  %70 = icmp sgt i32 %17, 0
  br i1 %70, label %71, label %145

71:                                               ; preds = %67
  %72 = zext i32 %17 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %17, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967294
  br label %94

77:                                               ; preds = %94, %71
  %78 = phi float [ undef, %71 ], [ %116, %94 ]
  %79 = phi i64 [ 0, %71 ], [ %117, %94 ]
  %80 = phi float [ -1.000000e+00, %71 ], [ %116, %94 ]
  %81 = icmp eq i64 %73, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to float
  %86 = fcmp ogt float %69, %85
  %87 = fsub float %69, %85
  %88 = fsub float %85, %69
  %89 = select i1 %86, float %87, float %88
  %90 = fcmp ogt float %89, %80
  %91 = select i1 %90, float %89, float %80
  br label %92

92:                                               ; preds = %77, %82
  %93 = phi float [ %78, %77 ], [ %91, %82 ]
  br i1 %70, label %120, label %145

94:                                               ; preds = %94, %75
  %95 = phi i64 [ 0, %75 ], [ %117, %94 ]
  %96 = phi float [ -1.000000e+00, %75 ], [ %116, %94 ]
  %97 = phi i64 [ %76, %75 ], [ %118, %94 ]
  %98 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %69, %100
  %102 = fsub float %69, %100
  %103 = fsub float %100, %69
  %104 = select i1 %101, float %102, float %103
  %105 = fcmp ogt float %104, %96
  %106 = select i1 %105, float %104, float %96
  %107 = or i64 %95, 1
  %108 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = fcmp ogt float %69, %110
  %112 = fsub float %69, %110
  %113 = fsub float %110, %69
  %114 = select i1 %111, float %112, float %113
  %115 = fcmp ogt float %114, %106
  %116 = select i1 %115, float %114, float %106
  %117 = add nuw nsw i64 %95, 2
  %118 = add i64 %97, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %77, label %94, !llvm.loop !13

120:                                              ; preds = %92, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %92 ]
  %122 = phi i32 [ %140, %139 ], [ 0, %92 ]
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to float
  %126 = fcmp ogt float %69, %125
  %127 = fsub float %69, %125
  %128 = fsub float %125, %69
  %129 = select i1 %126, float %127, float %128
  %130 = fcmp oeq float %129, %93
  %131 = icmp eq i32 %122, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %136, label %133

133:                                              ; preds = %120
  %134 = icmp eq i32 %122, 1
  %135 = select i1 %130, i1 %134, i1 false
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %120
  %137 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %120 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %133 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %137, i32 %124)
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i32 [ %122, %133 ], [ 1, %136 ]
  %141 = add nuw nsw i64 %121, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %120, label %145, !llvm.loop !14

145:                                              ; preds = %139, %0, %67, %92
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

146:                                              ; preds = %46
  %147 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %40
  store i32 %50, i32* %147, align 4, !tbaa !5
  store i32 %47, i32* %49, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %146, %46
  %149 = phi i32 [ %50, %46 ], [ %47, %146 ]
  %150 = add i64 %39, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %52, label %36, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10}
