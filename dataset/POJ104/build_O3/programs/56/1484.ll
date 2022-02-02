; ModuleID = 'source-C-CXX/56/1484.c'
source_filename = "source-C-CXX/56/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %153

8:                                                ; preds = %0, %148
  %9 = phi i32 [ %150, %148 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %16, %10 ], [ 0, %8 ]
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = load i8, i8* %12, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 10
  %16 = add nuw i64 %11, 1
  br i1 %15, label %17, label %10

17:                                               ; preds = %10
  %18 = trunc i64 %11 to i32
  %19 = shl i64 %11, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %24 [
    i8 114, label %28
    i8 121, label %59
    i8 103, label %90
  ]

24:                                               ; preds = %17
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %148, label %26

26:                                               ; preds = %24
  %27 = and i64 %11, 4294967295
  br label %140

28:                                               ; preds = %17
  %29 = add i32 %18, -2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = icmp eq i32 %18, 0
  br i1 %35, label %148, label %36

36:                                               ; preds = %34
  %37 = and i64 %11, 4294967295
  br label %51

38:                                               ; preds = %28
  %39 = icmp ugt i32 %18, 2
  br i1 %39, label %40, label %148

40:                                               ; preds = %38
  %41 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ 0, %40 ], [ %49, %43 ]
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %148, label %43, !llvm.loop !10

51:                                               ; preds = %36, %51
  %52 = phi i64 [ 0, %36 ], [ %57, %51 ]
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %148, label %51, !llvm.loop !12

59:                                               ; preds = %17
  %60 = add i32 %18, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 108
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = icmp eq i32 %18, 0
  br i1 %66, label %148, label %67

67:                                               ; preds = %65
  %68 = and i64 %11, 4294967295
  br label %82

69:                                               ; preds = %59
  %70 = icmp ugt i32 %18, 2
  br i1 %70, label %71, label %148

71:                                               ; preds = %69
  %72 = call i32 @llvm.smax.i32(i32 %60, i32 1)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ 0, %71 ], [ %80, %74 ]
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %73
  br i1 %81, label %148, label %74, !llvm.loop !13

82:                                               ; preds = %67, %82
  %83 = phi i64 [ 0, %67 ], [ %88, %82 ]
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %68
  br i1 %89, label %148, label %82, !llvm.loop !14

90:                                               ; preds = %17
  %91 = shl i64 %11, 32
  %92 = add i64 %91, -8589934592
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 110
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = icmp eq i32 %18, 0
  br i1 %98, label %148, label %99

99:                                               ; preds = %97
  %100 = and i64 %11, 4294967295
  br label %132

101:                                              ; preds = %90
  %102 = add i32 %18, -3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 105
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = icmp eq i32 %18, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %107
  %110 = and i64 %11, 4294967295
  br label %124

111:                                              ; preds = %101
  %112 = icmp ugt i32 %18, 3
  br i1 %112, label %113, label %148

113:                                              ; preds = %111
  %114 = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ 0, %113 ], [ %122, %116 ]
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %115
  br i1 %123, label %148, label %116, !llvm.loop !15

124:                                              ; preds = %109, %124
  %125 = phi i64 [ 0, %109 ], [ %130, %124 ]
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %110
  br i1 %131, label %148, label %124, !llvm.loop !16

132:                                              ; preds = %99, %132
  %133 = phi i64 [ 0, %99 ], [ %138, %132 ]
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %100
  br i1 %139, label %148, label %132, !llvm.loop !17

140:                                              ; preds = %26, %140
  %141 = phi i64 [ 0, %26 ], [ %146, %140 ]
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %27
  br i1 %147, label %148, label %140, !llvm.loop !18

148:                                              ; preds = %132, %124, %116, %82, %74, %51, %43, %140, %24, %97, %107, %111, %65, %69, %34, %38
  %149 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  %150 = add nuw nsw i32 %9, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %8, label %153, !llvm.loop !19

153:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
