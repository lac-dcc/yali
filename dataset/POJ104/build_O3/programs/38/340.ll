; ModuleID = 'source-C-CXX/38/340.c'
source_filename = "source-C-CXX/38/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [100 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.p] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %148

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %148

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %30

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %11, i32 3
  %14 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %11, i32 4
  %15 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %11, i32 1
  %16 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %11, i32 2
  %17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %81
  br i1 %7, label %24, label %148

24:                                               ; preds = %23
  %25 = add nsw i64 %9, -1
  %26 = and i64 %9, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %84, label %28

28:                                               ; preds = %24
  %29 = and i64 %9, 4294967292
  br label %120

30:                                               ; preds = %8, %81
  %31 = phi i64 [ 0, %8 ], [ %82, %81 ]
  %32 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 5
  %33 = load i32, i32* %32, align 8, !tbaa !11
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !13
  br i1 %34, label %37, label %43

37:                                               ; preds = %30
  %38 = icmp sgt i32 %36, 80
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 6
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %30, %39
  %44 = icmp sgt i32 %36, 85
  br i1 %44, label %48, label %45

45:                                               ; preds = %37, %43
  %46 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 4
  %47 = load i32, i32* %46, align 4, !tbaa !15
  br label %70

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 4
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = add nsw i32 %54, 4000
  store i32 %55, i32* %53, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %36, 90
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 2
  %64 = load i8, i8* %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %67, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %45, %66, %62
  %71 = phi i32 [ %47, %45 ], [ %50, %66 ], [ %50, %62 ]
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 1
  %75 = load i8, i8* %74, align 4, !tbaa !17
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %78, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %70, %73, %77
  %82 = add nuw nsw i64 %31, 1
  %83 = icmp eq i64 %82, %9
  br i1 %83, label %23, label %30, !llvm.loop !18

84:                                               ; preds = %120, %24
  %85 = phi i32 [ undef, %24 ], [ %138, %120 ]
  %86 = phi i64 [ 0, %24 ], [ %139, %120 ]
  %87 = phi i32 [ 0, %24 ], [ %138, %120 ]
  %88 = icmp eq i64 %26, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %96, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %95, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %97, %89 ], [ %26, %84 ]
  %93 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %90, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = add nsw i32 %94, %91
  %96 = add nuw nsw i64 %90, 1
  %97 = add i64 %92, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !19

99:                                               ; preds = %89, %84
  %100 = phi i32 [ %85, %84 ], [ %95, %89 ]
  %101 = zext i32 %20 to i64
  br label %102

102:                                              ; preds = %99, %117
  %103 = phi i64 [ 0, %99 ], [ %118, %117 ]
  %104 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %103, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %102, %111
  %107 = phi i64 [ 0, %102 ], [ %112, %111 ]
  %108 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %101
  br i1 %113, label %142, label %106, !llvm.loop !21

114:                                              ; preds = %106
  %115 = trunc i64 %107 to i32
  %116 = icmp eq i32 %20, %115
  br i1 %116, label %142, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %103, 1
  %119 = icmp eq i64 %118, %101
  br i1 %119, label %148, label %102, !llvm.loop !22

120:                                              ; preds = %120, %28
  %121 = phi i64 [ 0, %28 ], [ %139, %120 ]
  %122 = phi i32 [ 0, %28 ], [ %138, %120 ]
  %123 = phi i64 [ %29, %28 ], [ %140, %120 ]
  %124 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %121, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = add nsw i32 %125, %122
  %127 = or i64 %121, 1
  %128 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %127, i32 6
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = add nsw i32 %129, %126
  %131 = or i64 %121, 2
  %132 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %131, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = add nsw i32 %133, %130
  %135 = or i64 %121, 3
  %136 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %135, i32 6
  %137 = load i32, i32* %136, align 4, !tbaa !14
  %138 = add nsw i32 %137, %134
  %139 = add nuw nsw i64 %121, 4
  %140 = add i64 %123, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %84, label %120, !llvm.loop !23

142:                                              ; preds = %114, %111
  %143 = and i64 %103, 4294967295
  %144 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %143, i32 0, i64 0
  %145 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %143, i32 6
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %144, i32 %146, i32 %100)
  br label %148

148:                                              ; preds = %117, %6, %0, %23, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!11 = !{!12, !6, i64 112}
!12 = !{!"p", !7, i64 0, !7, i64 100, !7, i64 101, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116}
!13 = !{!12, !6, i64 104}
!14 = !{!12, !6, i64 116}
!15 = !{!12, !6, i64 108}
!16 = !{!12, !7, i64 101}
!17 = !{!12, !7, i64 100}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
