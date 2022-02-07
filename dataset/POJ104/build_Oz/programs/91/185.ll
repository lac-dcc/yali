; ModuleID = 'source-C-CXX/91/185.c'
source_filename = "source-C-CXX/91/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast [100000 x i32]* %3 to i8*
  %9 = bitcast [100000 x i32]* %4 to i8*
  %10 = bitcast [100000 x i32]* %5 to i8*
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  br label %13

13:                                               ; preds = %131, %0
  %14 = phi i64 [ %133, %131 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %134, label %18

18:                                               ; preds = %13, %23
  %19 = phi i32 [ %27, %23 ], [ %16, %13 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %13 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18, %33
  %29 = phi i32 [ %37, %33 ], [ %19, %18 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  store i32 2147483647, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %31
  store i32 2147483647, i32* %40, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %60, %38
  %44 = phi i64 [ %61, %60 ], [ 0, %38 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %31, %44
  br label %48

48:                                               ; preds = %58, %46
  %49 = phi i64 [ 0, %46 ], [ %54, %58 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !12

59:                                               ; preds = %51
  store i32 %56, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %55, align 4, !tbaa !5
  br label %58

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

62:                                               ; preds = %43, %79
  %63 = phi i64 [ %80, %79 ], [ 0, %43 ]
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = sub nsw i64 %31, %63
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i64 [ 0, %65 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !14

78:                                               ; preds = %70
  store i32 %75, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  %82 = add nsw i32 %29, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %83
  %85 = zext i32 %29 to i64
  br label %86

86:                                               ; preds = %116, %81
  %87 = phi i64 [ %118, %116 ], [ 0, %81 ]
  %88 = icmp eq i64 %87, %42
  br i1 %88, label %119, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %11, align 16, !tbaa !5
  br label %91

91:                                               ; preds = %94, %89
  %92 = phi i64 [ %95, %94 ], [ 0, %89 ]
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %92
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %91, !llvm.loop !16

99:                                               ; preds = %91
  store i32 %90, i32* %84, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %104, %99
  %101 = phi i64 [ %115, %104 ], [ 0, %99 ]
  %102 = phi i32 [ %114, %104 ], [ 0, %99 ]
  %103 = icmp eq i64 %101, %85
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  %110 = add nsw i32 %102, 200
  %111 = icmp slt i32 %106, %108
  %112 = add nsw i32 %102, -200
  %113 = select i1 %111, i32 %112, i32 %102
  %114 = select i1 %109, i32 %110, i32 %113
  %115 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

116:                                              ; preds = %100
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %87
  store i32 %102, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

119:                                              ; preds = %86
  %120 = load i32, i32* %12, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %125, %119
  %122 = phi i64 [ %130, %125 ], [ 1, %119 ]
  %123 = phi i32 [ %129, %125 ], [ %120, %119 ]
  %124 = icmp slt i64 %122, %31
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %123
  %129 = select i1 %128, i32 %123, i32 %127
  %130 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !19

131:                                              ; preds = %121
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  store i32 %123, i32* %132, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %133 = add nuw i64 %14, 1
  br label %13

134:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %135 = and i64 %14, 4294967295
  br label %136

136:                                              ; preds = %139, %134
  %137 = phi i64 [ %143, %139 ], [ 0, %134 ]
  %138 = icmp eq i64 %137, %135
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141) #5
  %143 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !20

144:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
