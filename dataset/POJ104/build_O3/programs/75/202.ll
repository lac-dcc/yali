; ModuleID = 'source-C-CXX/75/202.c'
source_filename = "source-C-CXX/75/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.block], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10000 x %struct.block]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %29

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %50
  %22 = phi i32 [ %18, %10 ], [ %24, %50 ]
  %23 = phi i32 [ 1, %10 ], [ %51, %50 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load i32, i32* %11, align 16, !tbaa !11
  br label %53

29:                                               ; preds = %8, %0
  %30 = phi i32 [ %18, %8 ], [ %6, %0 ]
  %31 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 0, i32 0
  %34 = load i32, i32* %33, align 16, !tbaa !11
  br label %85

35:                                               ; preds = %50
  %36 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 0, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa !11
  %40 = icmp sgt i32 %18, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %35
  %42 = icmp eq i32 %18, 1
  br i1 %42, label %85, label %43, !llvm.loop !14

43:                                               ; preds = %41
  %44 = zext i32 %18 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %18, 2
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = and i64 %45, -2
  br label %115

50:                                               ; preds = %66, %21
  %51 = add nuw i32 %23, 1
  %52 = icmp eq i32 %23, %18
  br i1 %52, label %35, label %21, !llvm.loop !15

53:                                               ; preds = %26, %66
  %54 = phi i32 [ %28, %26 ], [ %67, %66 ]
  %55 = phi i64 [ 0, %26 ], [ %56, %66 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !11
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %55, i32 0
  store i32 %54, i32* %57, align 8, !tbaa !11
  store i32 %58, i32* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %56, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %55, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  store i32 %65, i32* %62, align 4, !tbaa !13
  store i32 %63, i32* %64, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi i32 [ %58, %53 ], [ %54, %60 ]
  %68 = icmp eq i64 %56, %27
  br i1 %68, label %50, label %53, !llvm.loop !16

69:                                               ; preds = %115, %43
  %70 = phi i32 [ undef, %43 ], [ %134, %115 ]
  %71 = phi i32 [ undef, %43 ], [ %136, %115 ]
  %72 = phi i64 [ 1, %43 ], [ %137, %115 ]
  %73 = phi i32 [ %39, %43 ], [ %136, %115 ]
  %74 = phi i32 [ %37, %43 ], [ %134, %115 ]
  %75 = icmp eq i64 %46, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %72, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %72, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !11
  %81 = icmp slt i32 %73, %80
  %82 = select i1 %81, i32 %73, i32 %80
  %83 = icmp sgt i32 %74, %78
  %84 = select i1 %83, i32 %74, i32 %78
  br label %85

85:                                               ; preds = %76, %69, %41, %29, %35
  %86 = phi i1 [ false, %35 ], [ false, %29 ], [ %40, %41 ], [ %40, %69 ], [ %40, %76 ]
  %87 = phi i32 [ %18, %35 ], [ %30, %29 ], [ %18, %41 ], [ %18, %69 ], [ %18, %76 ]
  %88 = phi i32 [ %37, %35 ], [ %32, %29 ], [ %37, %41 ], [ %70, %69 ], [ %84, %76 ]
  %89 = phi i32 [ %39, %35 ], [ %34, %29 ], [ %39, %41 ], [ %71, %69 ], [ %82, %76 ]
  %90 = sitofp i32 %89 to double
  %91 = sitofp i32 %88 to double
  %92 = fcmp olt double %90, %91
  br i1 %92, label %93, label %142

93:                                               ; preds = %85
  br i1 %86, label %94, label %140

94:                                               ; preds = %93
  %95 = zext i32 %87 to i64
  br label %96

96:                                               ; preds = %94, %109
  %97 = phi double [ %110, %109 ], [ %90, %94 ]
  br label %98

98:                                               ; preds = %96, %112
  %99 = phi i64 [ 0, %96 ], [ %113, %112 ]
  %100 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !11
  %102 = sitofp i32 %101 to double
  %103 = fcmp ult double %97, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %99, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = sitofp i32 %106 to double
  %108 = fcmp ugt double %97, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = fadd double %97, 5.000000e-01
  %111 = fcmp olt double %110, %91
  br i1 %111, label %96, label %142, !llvm.loop !17

112:                                              ; preds = %104, %98
  %113 = add nuw nsw i64 %99, 1
  %114 = icmp eq i64 %113, %95
  br i1 %114, label %140, label %98, !llvm.loop !18

115:                                              ; preds = %115, %48
  %116 = phi i64 [ 1, %48 ], [ %137, %115 ]
  %117 = phi i32 [ %39, %48 ], [ %136, %115 ]
  %118 = phi i32 [ %37, %48 ], [ %134, %115 ]
  %119 = phi i64 [ %49, %48 ], [ %138, %115 ]
  %120 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %116, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %116, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa !11
  %124 = icmp sgt i32 %118, %121
  %125 = select i1 %124, i32 %118, i32 %121
  %126 = icmp slt i32 %117, %123
  %127 = select i1 %126, i32 %117, i32 %123
  %128 = add nuw nsw i64 %116, 1
  %129 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %128, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %128, i32 0
  %132 = load i32, i32* %131, align 8, !tbaa !11
  %133 = icmp sgt i32 %125, %130
  %134 = select i1 %133, i32 %125, i32 %130
  %135 = icmp slt i32 %127, %132
  %136 = select i1 %135, i32 %127, i32 %132
  %137 = add nuw nsw i64 %116, 2
  %138 = add i64 %119, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %69, label %115, !llvm.loop !14

140:                                              ; preds = %112, %93
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %144

142:                                              ; preds = %109, %85
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %89, i32 %88)
  br label %144

144:                                              ; preds = %140, %142
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"block", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
