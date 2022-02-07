; ModuleID = 'source-C-CXX/91/359.c'
source_filename = "source-C-CXX/91/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1002 x i64], align 16
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca [1002 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  store i64 1, i64* %1, align 8, !tbaa !5
  %7 = bitcast [1002 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %7) #5
  %8 = bitcast [1002 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %8) #5
  %9 = bitcast [1002 x i64]* %4 to i8*
  %10 = bitcast [1002 x i64]* %5 to i8*
  br label %11

11:                                               ; preds = %0, %138
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %9, i8 0, i64 8016, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %10, i8 0, i64 8016, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %138, label %15

15:                                               ; preds = %11, %19
  %16 = phi i64 [ %23, %19 ], [ %13, %11 ]
  %17 = phi i64 [ %22, %19 ], [ 1, %11 ]
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20) #6
  %22 = add nuw nsw i64 %17, 1
  %23 = load i64, i64* %1, align 8, !tbaa !5
  br label %15, !llvm.loop !9

24:                                               ; preds = %15, %31
  %25 = phi i64 [ %35, %31 ], [ %16, %15 ]
  %26 = phi i64 [ %34, %31 ], [ 1, %15 ]
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %30 = add nuw nsw i64 %29, 1
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %32) #6
  %34 = add nuw nsw i64 %26, 1
  %35 = load i64, i64* %1, align 8, !tbaa !5
  br label %24, !llvm.loop !11

36:                                               ; preds = %42, %28
  %37 = phi i64 [ 1, %28 ], [ %40, %42 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = add nuw i64 %37, 1
  %41 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %37
  br label %42

42:                                               ; preds = %51, %39
  %43 = phi i64 [ %40, %39 ], [ %52, %51 ]
  %44 = icmp sgt i64 %43, %25
  br i1 %44, label %36, label %45, !llvm.loop !12

45:                                               ; preds = %42
  %46 = load i64, i64* %41, align 8, !tbaa !5
  %47 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i64 %46, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %41, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %45, %50
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

53:                                               ; preds = %59, %36
  %54 = phi i64 [ 1, %36 ], [ %57, %59 ]
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %70, label %56

56:                                               ; preds = %53
  %57 = add nuw i64 %54, 1
  %58 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %54
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i64 [ %57, %56 ], [ %69, %68 ]
  %61 = icmp sgt i64 %60, %25
  br i1 %61, label %53, label %62, !llvm.loop !14

62:                                               ; preds = %59
  %63 = load i64, i64* %58, align 8, !tbaa !5
  %64 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i64 %63, i64* %64, align 8, !tbaa !5
  store i64 %65, i64* %58, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %62, %67
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

70:                                               ; preds = %53, %99
  %71 = phi i64 [ %101, %99 ], [ 1, %53 ]
  %72 = phi i64 [ %100, %99 ], [ 0, %53 ]
  %73 = icmp eq i64 %71, %30
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add i64 %25, 1
  br label %102

76:                                               ; preds = %70
  %77 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %71
  %78 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %71
  br label %79

79:                                               ; preds = %76, %97
  %80 = phi i64 [ %98, %97 ], [ %25, %76 ]
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %79
  %83 = load i64, i64* %77, align 8, !tbaa !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %80
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load i64, i64* %78, align 8, !tbaa !5
  %91 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %80
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %80
  store i64 1, i64* %77, align 8, !tbaa !5
  store i64 1, i64* %95, align 8, !tbaa !5
  %96 = add nsw i64 %72, 1
  br label %99

97:                                               ; preds = %82, %85, %89
  %98 = add nsw i64 %80, -1
  br label %79, !llvm.loop !16

99:                                               ; preds = %79, %94
  %100 = phi i64 [ %96, %94 ], [ %72, %79 ]
  %101 = add nuw i64 %71, 1
  br label %70, !llvm.loop !17

102:                                              ; preds = %74, %128
  %103 = phi i64 [ %130, %128 ], [ 1, %74 ]
  %104 = phi i64 [ %129, %128 ], [ 0, %74 ]
  %105 = icmp eq i64 %103, %30
  br i1 %105, label %131, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %103
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %103
  br label %112

112:                                              ; preds = %110, %126
  %113 = phi i64 [ %127, %126 ], [ 1, %110 ]
  %114 = icmp eq i64 %113, %75
  br i1 %114, label %128, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i64, i64* %111, align 8, !tbaa !5
  %121 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp eq i64 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = add nsw i64 %104, 1
  br label %128

126:                                              ; preds = %115, %119
  %127 = add nuw i64 %113, 1
  br label %112, !llvm.loop !18

128:                                              ; preds = %112, %106, %124
  %129 = phi i64 [ %125, %124 ], [ %104, %106 ], [ %104, %112 ]
  %130 = add nuw i64 %103, 1
  br label %102, !llvm.loop !19

131:                                              ; preds = %102
  %132 = mul nsw i64 %72, 400
  %133 = sub i64 %104, %25
  %134 = mul i64 %133, 200
  %135 = add i64 %134, %132
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %135) #6
  %137 = load i64, i64* %1, align 8
  br label %138

138:                                              ; preds = %11, %131
  %139 = phi i64 [ 0, %11 ], [ %137, %131 ]
  %140 = xor i1 %14, true
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %9) #5
  %141 = icmp ne i64 %139, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %11, label %143, !llvm.loop !20

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
