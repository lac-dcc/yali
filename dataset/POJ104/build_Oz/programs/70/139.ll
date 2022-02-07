; ModuleID = 'source-C-CXX/70/139.c'
source_filename = "source-C-CXX/70/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #6
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %128
  %29 = phi i64 [ 0, %19 ], [ %129, %128 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %130, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %35, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %35, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %29
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %43, label %46, label %87

46:                                               ; preds = %31, %65
  %47 = phi i32 [ %66, %65 ], [ 1, %31 ]
  %48 = phi i32 [ %67, %65 ], [ 1, %31 ]
  %49 = icmp slt i32 %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %68

53:                                               ; preds = %46
  %54 = and i32 %48, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = and i32 %48, 2147483645
  %57 = icmp eq i32 %56, 8
  %58 = or i1 %57, %55
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  switch i32 %56, label %60 [
    i32 9, label %62
    i32 4, label %62
  ]

60:                                               ; preds = %59
  %61 = icmp eq i32 %48, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %59, %59, %53
  %63 = phi i32 [ 31, %53 ], [ 30, %59 ], [ 30, %59 ], [ 29, %60 ]
  %64 = add nsw i32 %47, %63
  store i32 %64, i32* %32, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %47, %60 ], [ %64, %62 ]
  %67 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !11

68:                                               ; preds = %50, %84
  %69 = phi i32 [ %85, %84 ], [ 1, %50 ]
  %70 = phi i32 [ %86, %84 ], [ 1, %50 ]
  %71 = icmp slt i32 %70, %52
  br i1 %71, label %72, label %128

72:                                               ; preds = %68
  %73 = and i32 %70, 2147483641
  %74 = icmp eq i32 %73, 1
  %75 = and i32 %70, 2147483645
  %76 = icmp eq i32 %75, 8
  %77 = or i1 %76, %74
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  switch i32 %75, label %79 [
    i32 9, label %81
    i32 4, label %81
  ]

79:                                               ; preds = %78
  %80 = icmp eq i32 %70, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %78, %78, %72
  %82 = phi i32 [ 31, %72 ], [ 30, %78 ], [ 30, %78 ], [ 29, %79 ]
  %83 = add nsw i32 %69, %82
  store i32 %83, i32* %33, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i32 [ %69, %79 ], [ %83, %81 ]
  %86 = add nuw nsw i32 %70, 1
  br label %68, !llvm.loop !12

87:                                               ; preds = %31, %106
  %88 = phi i32 [ %107, %106 ], [ 1, %31 ]
  %89 = phi i32 [ %108, %106 ], [ 1, %31 ]
  %90 = icmp slt i32 %89, %45
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %109

94:                                               ; preds = %87
  %95 = and i32 %89, 2147483641
  %96 = icmp eq i32 %95, 1
  %97 = and i32 %89, 2147483645
  %98 = icmp eq i32 %97, 8
  %99 = or i1 %98, %96
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  switch i32 %97, label %101 [
    i32 9, label %103
    i32 4, label %103
  ]

101:                                              ; preds = %100
  %102 = icmp eq i32 %89, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %100, %100, %94
  %104 = phi i32 [ 31, %94 ], [ 30, %100 ], [ 30, %100 ], [ 28, %101 ]
  %105 = add nsw i32 %88, %104
  store i32 %105, i32* %32, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i32 [ %88, %101 ], [ %105, %103 ]
  %108 = add nuw nsw i32 %89, 1
  br label %87, !llvm.loop !13

109:                                              ; preds = %91, %125
  %110 = phi i32 [ %126, %125 ], [ 1, %91 ]
  %111 = phi i32 [ %127, %125 ], [ 1, %91 ]
  %112 = icmp slt i32 %111, %93
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = and i32 %111, 2147483641
  %115 = icmp eq i32 %114, 1
  %116 = and i32 %111, 2147483645
  %117 = icmp eq i32 %116, 8
  %118 = or i1 %117, %115
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  switch i32 %116, label %120 [
    i32 9, label %122
    i32 4, label %122
  ]

120:                                              ; preds = %119
  %121 = icmp eq i32 %111, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %119, %119, %113
  %123 = phi i32 [ 31, %113 ], [ 30, %119 ], [ 30, %119 ], [ 28, %120 ]
  %124 = add nsw i32 %110, %123
  store i32 %124, i32* %33, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i32 [ %110, %120 ], [ %124, %122 ]
  %127 = add nuw nsw i32 %111, 1
  br label %109, !llvm.loop !14

128:                                              ; preds = %109, %68
  %129 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

130:                                              ; preds = %28, %135
  %131 = phi i32 [ %147, %135 ], [ %16, %28 ]
  %132 = phi i64 [ %146, %135 ], [ 0, %28 ]
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub nsw i32 %137, %139
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = urem i32 %141, 7
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) %144)
  %146 = add nuw nsw i64 %132, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %130, !llvm.loop !16

148:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
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
