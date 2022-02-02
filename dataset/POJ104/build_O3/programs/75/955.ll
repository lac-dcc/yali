; ModuleID = 'source-C-CXX/75/955.c'
source_filename = "source-C-CXX/75/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x %struct.a], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = bitcast [5000 x %struct.a]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %11) #3
  %12 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %62

16:                                               ; preds = %23
  %17 = icmp sgt i32 %33, 1
  br i1 %17, label %18, label %62

18:                                               ; preds = %16
  %19 = zext i32 %33 to i64
  %20 = add nsw i32 %33, -1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %33 to i64
  br label %39

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %32, %23 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %24, i32 0
  store i32 %26, i32* %27, align 8, !tbaa !9
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %24, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %24
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %24
  store i32 %28, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %23, label %16, !llvm.loop !12

36:                                               ; preds = %59, %39
  %37 = add nuw nsw i64 %41, 1
  %38 = icmp eq i64 %42, %21
  br i1 %38, label %62, label %39, !llvm.loop !14

39:                                               ; preds = %18, %36
  %40 = phi i64 [ 0, %18 ], [ %42, %36 ]
  %41 = phi i64 [ 1, %18 ], [ %37, %36 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %40, i32 0
  %44 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %40, i32 1
  %45 = icmp ult i64 %42, %19
  br i1 %45, label %46, label %36

46:                                               ; preds = %39, %59
  %47 = phi i64 [ %60, %59 ], [ %41, %39 ]
  %48 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = load i32, i32* %43, align 8, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %49, i32* %43, align 8, !tbaa !9
  store i32 %50, i32* %48, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %52, %46
  %54 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %47, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = load i32, i32* %44, align 4, !tbaa !11
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %55, i32* %44, align 4, !tbaa !11
  store i32 %56, i32* %54, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %53, %58
  %60 = add nuw nsw i64 %47, 1
  %61 = icmp eq i64 %60, %22
  br i1 %61, label %36, label %46, !llvm.loop !15

62:                                               ; preds = %36, %0, %16
  %63 = phi i32 [ %33, %16 ], [ %14, %0 ], [ %33, %36 ]
  %64 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 0, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !9
  %66 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %129

69:                                               ; preds = %62
  %70 = icmp sgt i32 %63, 0
  br i1 %70, label %71, label %125

71:                                               ; preds = %69
  %72 = zext i32 %63 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %63, 1
  %75 = and i64 %72, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %71, %81
  %78 = phi i32 [ %82, %81 ], [ %65, %71 ]
  %79 = sitofp i32 %78 to double
  %80 = fadd double %79, 1.000000e-01
  br i1 %74, label %106, label %84

81:                                               ; preds = %122
  %82 = add nsw i32 %78, 1
  %83 = icmp eq i32 %82, %67
  br i1 %83, label %131, label %77, !llvm.loop !16

84:                                               ; preds = %77, %141
  %85 = phi i64 [ %143, %141 ], [ 0, %77 ]
  %86 = phi i32 [ %142, %141 ], [ 0, %77 ]
  %87 = phi i64 [ %144, %141 ], [ %75, %77 ]
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %85
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fcmp olt double %80, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %85
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fcmp ogt double %80, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %84
  %98 = add nsw i32 %86, 1
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ %86, %92 ]
  %101 = or i64 %85, 1
  %102 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fcmp olt double %80, %104
  br i1 %105, label %139, label %134

106:                                              ; preds = %141, %77
  %107 = phi i32 [ undef, %77 ], [ %142, %141 ]
  %108 = phi i64 [ 0, %77 ], [ %143, %141 ]
  %109 = phi i32 [ 0, %77 ], [ %142, %141 ]
  br i1 %76, label %122, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fcmp olt double %80, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fcmp ogt double %80, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115, %110
  %121 = add nsw i32 %109, 1
  br label %122

122:                                              ; preds = %120, %115, %106
  %123 = phi i32 [ %107, %106 ], [ %121, %120 ], [ %109, %115 ]
  %124 = icmp eq i32 %123, %63
  br i1 %124, label %127, label %81

125:                                              ; preds = %69
  %126 = icmp eq i32 %63, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122, %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %133

129:                                              ; preds = %62
  %130 = icmp eq i32 %65, %67
  br i1 %130, label %131, label %133

131:                                              ; preds = %81, %125, %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %65, i32 %67)
  br label %133

133:                                              ; preds = %129, %131, %127
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  ret i32 0

134:                                              ; preds = %99
  %135 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %101
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sitofp i32 %136 to double
  %138 = fcmp ogt double %80, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134, %99
  %140 = add nsw i32 %100, 1
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %140, %139 ], [ %100, %134 ]
  %143 = add nuw nsw i64 %85, 2
  %144 = add i64 %87, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %106, label %84, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !6, i64 0}
!10 = !{!"a", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
