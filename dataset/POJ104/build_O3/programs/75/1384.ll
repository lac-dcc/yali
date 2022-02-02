; ModuleID = 'source-C-CXX/75/1384.c'
source_filename = "source-C-CXX/75/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %12

10:                                               ; preds = %19
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %25, %10 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  br label %56

15:                                               ; preds = %10
  %16 = add nsw i32 %25, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %30

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %10, !llvm.loop !9

28:                                               ; preds = %54
  %29 = add nsw i64 %31, -1
  br i1 %34, label %30, label %56, !llvm.loop !11

30:                                               ; preds = %15, %28
  %31 = phi i64 [ %17, %15 ], [ %29, %28 ]
  %32 = phi i32 [ %25, %15 ], [ %33, %28 ]
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load i32, i32* %18, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %35, %54
  %38 = phi i32 [ %36, %35 ], [ %47, %54 ]
  %39 = phi i64 [ 0, %35 ], [ %40, %54 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %38, %44 ], [ %42, %37 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 %49, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %53
  %55 = icmp eq i64 %40, %31
  br i1 %55, label %28, label %37, !llvm.loop !12

56:                                               ; preds = %28, %30, %12
  %57 = phi i1 [ false, %12 ], [ %11, %30 ], [ %11, %28 ]
  %58 = phi i32 [ %13, %12 ], [ %25, %30 ], [ %25, %28 ]
  %59 = phi i32 [ %14, %12 ], [ %16, %30 ], [ %16, %28 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %61 to double
  %66 = sitofp i32 %64 to double
  %67 = fcmp ugt double %65, %66
  br i1 %67, label %123, label %68

68:                                               ; preds = %56
  br i1 %57, label %69, label %121

69:                                               ; preds = %68
  %70 = zext i32 %58 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %58, 1
  %73 = and i64 %70, 4294967294
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %69, %77
  %76 = phi double [ %78, %77 ], [ %65, %69 ]
  br i1 %72, label %102, label %80

77:                                               ; preds = %118
  %78 = fadd double %76, 1.000000e-01
  %79 = fcmp ugt double %78, %66
  br i1 %79, label %123, label %75, !llvm.loop !13

80:                                               ; preds = %75, %133
  %81 = phi i64 [ %135, %133 ], [ 0, %75 ]
  %82 = phi i32 [ %134, %133 ], [ 0, %75 ]
  %83 = phi i64 [ %136, %133 ], [ %73, %75 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fcmp ult double %76, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fcmp ugt double %76, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = add nsw i32 %82, 1
  br label %95

95:                                               ; preds = %93, %88, %80
  %96 = phi i32 [ %94, %93 ], [ %82, %88 ], [ %82, %80 ]
  %97 = or i64 %81, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fcmp ult double %76, %100
  br i1 %101, label %133, label %126

102:                                              ; preds = %133, %75
  %103 = phi i32 [ undef, %75 ], [ %134, %133 ]
  %104 = phi i64 [ 0, %75 ], [ %135, %133 ]
  %105 = phi i32 [ 0, %75 ], [ %134, %133 ]
  br i1 %74, label %118, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fcmp ult double %76, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fcmp ugt double %76, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = add nsw i32 %105, 1
  br label %118

118:                                              ; preds = %116, %111, %106, %102
  %119 = phi i32 [ %103, %102 ], [ %117, %116 ], [ %105, %111 ], [ %105, %106 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %77

121:                                              ; preds = %118, %68
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %125

123:                                              ; preds = %77, %56
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %64)
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

126:                                              ; preds = %95
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fcmp ugt double %76, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = add nsw i32 %96, 1
  br label %133

133:                                              ; preds = %131, %126, %95
  %134 = phi i32 [ %132, %131 ], [ %96, %126 ], [ %96, %95 ]
  %135 = add nuw nsw i64 %81, 2
  %136 = add i64 %83, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %102, label %80, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
