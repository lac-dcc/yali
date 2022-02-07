; ModuleID = 'source-C-CXX/50/809.c'
source_filename = "source-C-CXX/50/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i16], align 16
  %5 = bitcast i16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %7) #5
  %8 = bitcast [500 x i16]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %1) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2) #6
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i16 [ 1, %0 ], [ %17, %11 ]
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add i16 %12, 1
  br i1 %16, label %18, label %11, !llvm.loop !8

18:                                               ; preds = %11, %30
  %19 = phi i64 [ %32, %30 ], [ 0, %11 ]
  %20 = icmp eq i64 %19, 500
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = add i16 %12, -1
  %23 = sext i16 %22 to i32
  %24 = load i16, i16* %1, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %23, 1
  %27 = sub nsw i32 %26, %25
  %28 = call i16 @llvm.smax.i16(i16 %24, i16 0)
  %29 = zext i16 %28 to i64
  br label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %19
  store i16 0, i16* %31, align 2, !tbaa !10
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

33:                                               ; preds = %21, %90
  %34 = phi i16 [ %91, %90 ], [ undef, %21 ]
  %35 = phi i16 [ %92, %90 ], [ 0, %21 ]
  %36 = phi i16 [ %93, %90 ], [ 0, %21 ]
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %27, %37
  br i1 %38, label %94, label %39

39:                                               ; preds = %33, %67
  %40 = phi i16 [ %68, %67 ], [ 0, %33 ]
  %41 = phi i16 [ %61, %67 ], [ %34, %33 ]
  %42 = icmp sgt i16 %40, %35
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = sext i16 %40 to i64
  br label %45

45:                                               ; preds = %43, %58
  %46 = phi i16 [ %59, %58 ], [ 0, %43 ]
  %47 = icmp eq i16 %46, %28
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = sext i16 %46 to i32
  %50 = sext i16 %46 to i64
  %51 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %44, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add nsw i32 %49, %37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = add nuw i16 %46, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %48, %45
  %61 = phi i16 [ %46, %48 ], [ %28, %45 ]
  %62 = icmp eq i16 %61, %24
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %44
  %65 = load i16, i16* %64, align 2, !tbaa !10
  %66 = add i16 %65, 1
  store i16 %66, i16* %64, align 2, !tbaa !10
  br label %67

67:                                               ; preds = %60, %63
  %68 = add i16 %40, 1
  br label %39, !llvm.loop !14

69:                                               ; preds = %39
  %70 = icmp eq i16 %41, %24
  br i1 %70, label %90, label %71

71:                                               ; preds = %69
  %72 = add nsw i16 %35, 1
  %73 = sext i16 %72 to i64
  br label %74

74:                                               ; preds = %77, %71
  %75 = phi i64 [ %84, %77 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, %29
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %75 to i32
  %79 = add nsw i32 %78, %37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %73, i64 %75
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

85:                                               ; preds = %74
  %86 = sext i16 %40 to i64
  %87 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %86
  %88 = load i16, i16* %87, align 2, !tbaa !10
  %89 = add i16 %88, 1
  store i16 %89, i16* %87, align 2, !tbaa !10
  br label %90

90:                                               ; preds = %69, %85
  %91 = phi i16 [ %28, %85 ], [ %24, %69 ]
  %92 = phi i16 [ %72, %85 ], [ %35, %69 ]
  %93 = add i16 %36, 1
  br label %33, !llvm.loop !16

94:                                               ; preds = %33, %98
  %95 = phi i16 [ %104, %98 ], [ 0, %33 ]
  %96 = phi i16 [ %103, %98 ], [ 0, %33 ]
  %97 = icmp sgt i16 %95, %35
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = sext i16 %95 to i64
  %100 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %99
  %101 = load i16, i16* %100, align 2, !tbaa !10
  %102 = icmp sgt i16 %101, %96
  %103 = select i1 %102, i16 %101, i16 %96
  %104 = add i16 %95, 1
  br label %94, !llvm.loop !17

105:                                              ; preds = %94
  %106 = icmp eq i16 %96, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %135

109:                                              ; preds = %105
  %110 = sext i16 %96 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110) #6
  br label %112

112:                                              ; preds = %133, %109
  %113 = phi i16 [ 0, %109 ], [ %134, %133 ]
  %114 = icmp sgt i16 %113, %35
  br i1 %114, label %135, label %115

115:                                              ; preds = %112
  %116 = sext i16 %113 to i64
  %117 = getelementptr inbounds [500 x i16], [500 x i16]* %4, i64 0, i64 %116
  %118 = load i16, i16* %117, align 2, !tbaa !10
  %119 = icmp eq i16 %118, %96
  br i1 %119, label %120, label %133

120:                                              ; preds = %115, %125
  %121 = phi i64 [ %130, %125 ], [ 0, %115 ]
  %122 = load i16, i16* %1, align 2, !tbaa !10
  %123 = sext i16 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %116, i64 %121
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

131:                                              ; preds = %120
  %132 = call i32 @putchar(i32 10)
  br label %133

133:                                              ; preds = %115, %131
  %134 = add i16 %113, 1
  br label %112, !llvm.loop !19

135:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.smax.i16(i16, i16) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
