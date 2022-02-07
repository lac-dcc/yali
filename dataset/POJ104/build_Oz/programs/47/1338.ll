; ModuleID = 'source-C-CXX/47/1338.c'
source_filename = "source-C-CXX/47/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #4
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %10, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %10, i64 %13
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %23, i32* %25, align 16, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %28

28:                                               ; preds = %125, %21
  %29 = phi i32 [ 0, %21 ], [ %126, %125 ]
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %127, label %31

31:                                               ; preds = %39, %28
  %32 = phi i64 [ 0, %28 ], [ %37, %39 ]
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %112, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = icmp eq i64 %32, 0
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %32, 8
  br label %39

39:                                               ; preds = %34, %110
  %40 = phi i64 [ 0, %34 ], [ %111, %110 ]
  %41 = icmp eq i64 %40, 9
  br i1 %41, label %31, label %42, !llvm.loop !12

42:                                               ; preds = %39
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %110, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  store i32 %49, i32* %47, align 4, !tbaa !5
  br i1 %36, label %68, label %50

50:                                               ; preds = %46
  %51 = icmp eq i64 %40, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = add nuw i64 %40, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %44
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %50
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %40
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %44
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = icmp ult i64 %40, 8
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %40, 1
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %44
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %63, %46
  %69 = icmp eq i64 %40, 0
  %70 = trunc i64 %40 to i32
  %71 = add i32 %70, -1
  br i1 %69, label %81, label %72

72:                                               ; preds = %58, %68
  %73 = phi i32 [ %71, %68 ], [ 7, %58 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %44
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = icmp ult i64 %40, 8
  %79 = trunc i64 %40 to i32
  %80 = add i32 %79, 1
  br i1 %78, label %81, label %89

81:                                               ; preds = %72, %68
  %82 = phi i32 [ %80, %72 ], [ 1, %68 ]
  %83 = phi i32 [ %73, %72 ], [ -1, %68 ]
  %84 = phi i1 [ false, %72 ], [ true, %68 ]
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %44
  store i32 %88, i32* %86, align 4, !tbaa !5
  br i1 %38, label %110, label %90

89:                                               ; preds = %72
  br i1 %38, label %110, label %91

90:                                               ; preds = %81
  br i1 %84, label %99, label %91

91:                                               ; preds = %89, %90
  %92 = phi i1 [ true, %90 ], [ false, %89 ]
  %93 = phi i32 [ %82, %90 ], [ 9, %89 ]
  %94 = phi i32 [ %83, %90 ], [ %73, %89 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %37, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %44
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %91, %90
  %100 = phi i1 [ %92, %91 ], [ true, %90 ]
  %101 = phi i32 [ %93, %91 ], [ %82, %90 ]
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %37, i64 %40
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %44
  store i32 %104, i32* %102, align 4, !tbaa !5
  br i1 %100, label %105, label %110

105:                                              ; preds = %99
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %37, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %44
  store i32 %109, i32* %107, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %89, %42, %99, %105, %81
  %111 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

112:                                              ; preds = %31, %123
  %113 = phi i64 [ %124, %123 ], [ 0, %31 ]
  %114 = icmp eq i64 %113, 9
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %118
  %116 = phi i64 [ %122, %118 ], [ 0, %112 ]
  %117 = icmp eq i64 %116, 9
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %113, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %113, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !14

123:                                              ; preds = %115
  %124 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !15

125:                                              ; preds = %112
  %126 = add nuw i32 %29, 1
  br label %28, !llvm.loop !16

127:                                              ; preds = %28, %142
  %128 = phi i64 [ %143, %142 ], [ 0, %28 ]
  %129 = icmp eq i64 %128, 9
  br i1 %129, label %144, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %128, i64 8
  br label %132

132:                                              ; preds = %130, %136
  %133 = phi i64 [ 0, %130 ], [ %141, %136 ]
  switch i64 %133, label %134 [
    i64 9, label %142
    i64 8, label %136
  ]

134:                                              ; preds = %132
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %128, i64 %133
  br label %136

136:                                              ; preds = %132, %134
  %137 = phi i32* [ %135, %134 ], [ %131, %132 ]
  %138 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %134 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %132 ]
  %139 = load i32, i32* %137, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %138, i32 %139) #5
  %141 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !17

142:                                              ; preds = %132
  %143 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !18

144:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
