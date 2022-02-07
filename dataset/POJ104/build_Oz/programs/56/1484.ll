; ModuleID = 'source-C-CXX/56/1484.c'
source_filename = "source-C-CXX/56/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %141, %0
  %7 = phi i32 [ 0, %0 ], [ %143, %141 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %144

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i64 [ %17, %11 ], [ 0, %10 ]
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #6
  %15 = load i8, i8* %13, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 10
  %17 = add nuw i64 %12, 1
  br i1 %16, label %18, label %11

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = shl i64 %12, 32
  %21 = add i64 %20, -4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %25 [
    i8 114, label %27
    i8 121, label %56
    i8 103, label %85
  ]

25:                                               ; preds = %18
  %26 = and i64 %12, 4294967295
  br label %132

27:                                               ; preds = %18
  %28 = add i32 %19, -2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = and i64 %12, 4294967295
  br label %47

35:                                               ; preds = %27
  %36 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %41
  %39 = phi i64 [ 0, %35 ], [ %46, %41 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %141, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

47:                                               ; preds = %33, %50
  %48 = phi i64 [ 0, %33 ], [ %55, %50 ]
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %141, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %18
  %57 = add i32 %19, -2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 108
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = and i64 %12, 4294967295
  br label %76

64:                                               ; preds = %56
  %65 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ 0, %64 ], [ %75, %70 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %141, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

76:                                               ; preds = %62, %79
  %77 = phi i64 [ 0, %62 ], [ %84, %79 ]
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %141, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

85:                                               ; preds = %18
  %86 = shl i64 %12, 32
  %87 = add i64 %86, -8589934592
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 110
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = and i64 %12, 4294967295
  br label %123

94:                                               ; preds = %85
  %95 = add i32 %19, -3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 105
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = and i64 %12, 4294967295
  br label %114

102:                                              ; preds = %94
  %103 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %108
  %106 = phi i64 [ 0, %102 ], [ %113, %108 ]
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %141, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15

114:                                              ; preds = %100, %117
  %115 = phi i64 [ 0, %100 ], [ %122, %117 ]
  %116 = icmp eq i64 %115, %101
  br i1 %116, label %141, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

123:                                              ; preds = %92, %126
  %124 = phi i64 [ 0, %92 ], [ %131, %126 ]
  %125 = icmp eq i64 %124, %93
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !17

132:                                              ; preds = %25, %135
  %133 = phi i64 [ 0, %25 ], [ %140, %135 ]
  %134 = icmp eq i64 %133, %26
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18

141:                                              ; preds = %123, %114, %105, %76, %67, %47, %38, %132
  %142 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  %143 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !19

144:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
