; ModuleID = 'source-C-CXX/31/593.c'
source_filename = "source-C-CXX/31/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #3
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %132, label %10

10:                                               ; preds = %0, %128
  %11 = phi i32 [ %129, %128 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %14

14:                                               ; preds = %137, %10
  %15 = phi i64 [ 0, %10 ], [ %139, %137 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 2, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add i8 %17, -48
  store i8 %20, i8* %16, align 2, !tbaa !9
  %21 = or i64 %15, 1
  %22 = icmp eq i64 %21, 101
  br i1 %22, label %26, label %133, !llvm.loop !10

23:                                               ; preds = %133, %14
  %24 = phi i64 [ %15, %14 ], [ %21, %133 ]
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi i32 [ %25, %23 ], [ 101, %19 ]
  %28 = add nsw i32 %27, -1
  br label %29

29:                                               ; preds = %144, %26
  %30 = phi i64 [ 0, %26 ], [ %146, %144 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 2, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = add i8 %32, -48
  store i8 %35, i8* %31, align 2, !tbaa !9
  %36 = or i64 %30, 1
  %37 = icmp eq i64 %36, 101
  br i1 %37, label %38, label %140, !llvm.loop !12

38:                                               ; preds = %34
  %39 = add nsw i32 %27, -101
  br label %46

40:                                               ; preds = %140, %29
  %41 = phi i64 [ %30, %29 ], [ %36, %140 ]
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, -1
  %44 = sub nsw i32 %28, %43
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38, %40
  %47 = phi i32 [ %39, %38 ], [ %44, %40 ]
  %48 = phi i32 [ 100, %38 ], [ %43, %40 ]
  %49 = zext i32 %48 to i64
  br label %54

50:                                               ; preds = %74, %40
  %51 = icmp eq i32 %27, 0
  br i1 %51, label %128, label %52

52:                                               ; preds = %50
  %53 = zext i32 %27 to i64
  br label %78

54:                                               ; preds = %46, %74
  %55 = phi i64 [ %49, %46 ], [ %77, %74 ]
  %56 = phi i32 [ %48, %46 ], [ %75, %74 ]
  %57 = add nsw i32 %56, %47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp slt i8 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %54
  %65 = sub i8 %60, %62
  store i8 %65, i8* %59, align 1, !tbaa !9
  br label %74

66:                                               ; preds = %54
  %67 = add i8 %60, 10
  %68 = sub i8 %67, %62
  store i8 %68, i8* %59, align 1, !tbaa !9
  %69 = add nsw i32 %57, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = add i8 %72, -1
  store i8 %73, i8* %71, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %64, %66
  %75 = add nsw i32 %56, -1
  %76 = icmp sgt i64 %55, 0
  %77 = add nsw i64 %55, -1
  br i1 %76, label %54, label %50, !llvm.loop !13

78:                                               ; preds = %52, %84
  %79 = phi i64 [ 0, %52 ], [ %86, %84 ]
  %80 = phi i32 [ 0, %52 ], [ %85, %84 ]
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = add nuw nsw i32 %80, 1
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %53
  br i1 %87, label %88, label %78, !llvm.loop !14

88:                                               ; preds = %84, %78
  %89 = phi i32 [ %27, %84 ], [ %80, %78 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = sub nsw i32 %28, %89
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %91
  %95 = zext i32 %89 to i64
  %96 = zext i32 %92 to i64
  %97 = sub i32 %27, %89
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %96, %95
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  br label %117

101:                                              ; preds = %88
  br i1 %51, label %128, label %102

102:                                              ; preds = %101
  %103 = zext i32 %28 to i64
  %104 = zext i32 %27 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  br label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ 0, %102 ], [ %115, %106 ]
  %108 = icmp eq i64 %107, %103
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %110 = select i1 %108, i8* %105, i8* %109
  %111 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %112 = load i8, i8* %110, align 1, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, i32 %113)
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %104
  br i1 %116, label %128, label %106, !llvm.loop !15

117:                                              ; preds = %94, %117
  %118 = phi i64 [ 0, %94 ], [ %126, %117 ]
  %119 = icmp eq i64 %118, %96
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %118
  %121 = select i1 %119, i8* %100, i8* %120
  %122 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %123 = load i8, i8* %121, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122, i32 %124)
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %98
  br i1 %127, label %128, label %117, !llvm.loop !16

128:                                              ; preds = %117, %106, %50, %91, %101
  %129 = add nuw nsw i32 %11, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = icmp slt i32 %11, %130
  br i1 %131, label %10, label %132, !llvm.loop !17

132:                                              ; preds = %128, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #3
  ret void

133:                                              ; preds = %19
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %23, label %137

137:                                              ; preds = %133
  %138 = add i8 %135, -48
  store i8 %138, i8* %134, align 1, !tbaa !9
  %139 = add nuw nsw i64 %15, 2
  br label %14

140:                                              ; preds = %34
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %40, label %144

144:                                              ; preds = %140
  %145 = add i8 %142, -48
  store i8 %145, i8* %141, align 1, !tbaa !9
  %146 = add nuw nsw i64 %30, 2
  br label %29
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
