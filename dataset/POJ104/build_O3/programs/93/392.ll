; ModuleID = 'source-C-CXX/93/392.c'
source_filename = "source-C-CXX/93/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %121

10:                                               ; preds = %18
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %27, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %25, %18 ], [ 0, %0 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %24, %20
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %10, !llvm.loop !9

30:                                               ; preds = %136, %12
  %31 = phi i64 [ 0, %12 ], [ %138, %136 ]
  %32 = phi i32 [ 0, %12 ], [ %137, %136 ]
  %33 = icmp eq i64 %14, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %34, %39, %10
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %121, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %25, -1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %66

47:                                               ; preds = %136, %16
  %48 = phi i64 [ 0, %16 ], [ %138, %136 ]
  %49 = phi i32 [ 0, %16 ], [ %137, %136 ]
  %50 = phi i64 [ %17, %16 ], [ %139, %136 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %136, label %132

66:                                               ; preds = %44, %110
  %67 = phi i32 [ 0, %44 ], [ %113, %110 ]
  %68 = phi i32 [ 1, %44 ], [ %111, %110 ]
  %69 = xor i32 %67, -1
  %70 = add i32 %25, %69
  %71 = zext i32 %70 to i64
  %72 = icmp sgt i32 %25, %68
  br i1 %72, label %73, label %110

73:                                               ; preds = %66
  %74 = load i32, i32* %46, align 16, !tbaa !5
  %75 = and i64 %71, 1
  %76 = icmp eq i32 %70, 1
  br i1 %76, label %99, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967294
  br label %83

79:                                               ; preds = %110
  %80 = icmp ugt i32 %25, 1
  br i1 %80, label %81, label %121

81:                                               ; preds = %79
  %82 = zext i32 %45 to i64
  br label %114

83:                                               ; preds = %143, %77
  %84 = phi i32 [ %74, %77 ], [ %144, %143 ]
  %85 = phi i64 [ 0, %77 ], [ %95, %143 ]
  %86 = phi i64 [ %78, %77 ], [ %145, %143 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  store i32 %84, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %92, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %141, label %143

99:                                               ; preds = %143, %73
  %100 = phi i32 [ %74, %73 ], [ %144, %143 ]
  %101 = phi i64 [ 0, %73 ], [ %95, %143 ]
  %102 = icmp eq i64 %75, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  store i32 %100, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %103, %108, %66
  %111 = add nuw i32 %68, 1
  %112 = icmp eq i32 %68, %25
  %113 = add i32 %67, 1
  br i1 %112, label %79, label %66, !llvm.loop !11

114:                                              ; preds = %81, %114
  %115 = phi i64 [ 0, %81 ], [ %119, %114 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %82
  br i1 %120, label %124, label %114, !llvm.loop !12

121:                                              ; preds = %0, %42, %79
  %122 = phi i32 [ %45, %79 ], [ -1, %42 ], [ -1, %0 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %131

124:                                              ; preds = %114
  %125 = zext i32 %45 to i64
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i64 [ 0, %121 ], [ %125, %124 ]
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

132:                                              ; preds = %59
  %133 = sext i32 %60 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %133
  store i32 %63, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %60, 1
  br label %136

136:                                              ; preds = %132, %59
  %137 = phi i32 [ %135, %132 ], [ %60, %59 ]
  %138 = add nuw nsw i64 %48, 2
  %139 = add i64 %50, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %30, label %47, !llvm.loop !13

141:                                              ; preds = %93
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  store i32 %94, i32* %96, align 8, !tbaa !5
  store i32 %97, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %93
  %144 = phi i32 [ %97, %93 ], [ %94, %141 ]
  %145 = add i64 %86, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %99, label %83, !llvm.loop !14
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
