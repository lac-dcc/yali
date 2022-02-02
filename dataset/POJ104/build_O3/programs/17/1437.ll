; ModuleID = 'source-C-CXX/17/1437.c'
source_filename = "source-C-CXX/17/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %4, i8 0, i64 160000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %148, label %8

8:                                                ; preds = %0, %142
  %9 = phi i32 [ %146, %142 ], [ %6, %0 ]
  %10 = phi i32 [ %145, %142 ], [ 1, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %19, label %142

12:                                               ; preds = %31
  %13 = icmp sgt i32 %32, 1
  %14 = icmp sgt i32 %32, 0
  %15 = icmp slt i32 %32, 2
  br i1 %15, label %142, label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %32, -1
  %18 = zext i32 %17 to i64
  br label %36

19:                                               ; preds = %8, %31
  %20 = phi i32 [ %32, %31 ], [ %9, %8 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %8 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %12, !llvm.loop !11

36:                                               ; preds = %16, %136
  %37 = phi i64 [ 0, %16 ], [ %137, %136 ]
  %38 = phi i32 [ 0, %16 ], [ %140, %136 ]
  br i1 %14, label %39, label %136

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  br label %44

41:                                               ; preds = %86
  br i1 %14, label %42, label %136

42:                                               ; preds = %41
  %43 = trunc i64 %37 to i32
  br label %90

44:                                               ; preds = %39, %86
  %45 = phi i32 [ %88, %86 ], [ 0, %39 ]
  %46 = icmp slt i32 %45, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %37, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %47, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  br i1 %13, label %55, label %53

53:                                               ; preds = %67, %50
  %54 = phi i32 [ %52, %50 ], [ %68, %67 ]
  br label %72

55:                                               ; preds = %50, %67
  %56 = phi i32 [ %70, %67 ], [ 1, %50 ]
  %57 = phi i32 [ %68, %67 ], [ %52, %50 ]
  %58 = icmp slt i32 %56, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %37, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %47, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %57, %64
  %66 = select i1 %65, i32 %64, i32 %57
  br label %67

67:                                               ; preds = %55, %62
  %68 = phi i32 [ %66, %62 ], [ %57, %55 ]
  %69 = phi i32 [ %56, %62 ], [ %40, %55 ]
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %70, %32
  br i1 %71, label %55, label %53, !llvm.loop !13

72:                                               ; preds = %53, %82
  %73 = phi i32 [ %84, %82 ], [ 0, %53 ]
  %74 = icmp slt i32 %73, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %37, %75
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %47, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %54
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %78
  %83 = phi i32 [ %73, %78 ], [ %40, %72 ]
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %84, %32
  br i1 %85, label %72, label %86, !llvm.loop !14

86:                                               ; preds = %82, %44
  %87 = phi i32 [ %40, %44 ], [ %45, %82 ]
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %88, %32
  br i1 %89, label %44, label %41, !llvm.loop !15

90:                                               ; preds = %42, %132
  %91 = phi i32 [ %134, %132 ], [ 0, %42 ]
  %92 = icmp slt i32 %91, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %37, %93
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %132

96:                                               ; preds = %90
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br i1 %13, label %101, label %99

99:                                               ; preds = %113, %96
  %100 = phi i32 [ %98, %96 ], [ %114, %113 ]
  br label %118

101:                                              ; preds = %96, %113
  %102 = phi i32 [ %116, %113 ], [ 1, %96 ]
  %103 = phi i32 [ %114, %113 ], [ %98, %96 ]
  %104 = icmp slt i32 %102, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %37, %105
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %105, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %103, %110
  %112 = select i1 %111, i32 %110, i32 %103
  br label %113

113:                                              ; preds = %101, %108
  %114 = phi i32 [ %112, %108 ], [ %103, %101 ]
  %115 = phi i32 [ %102, %108 ], [ %43, %101 ]
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %116, %32
  br i1 %117, label %101, label %99, !llvm.loop !16

118:                                              ; preds = %99, %128
  %119 = phi i32 [ %130, %128 ], [ 0, %99 ]
  %120 = icmp slt i32 %119, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %37, %121
  %123 = select i1 %120, i1 true, i1 %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %121, i64 %93
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 %126, %100
  store i32 %127, i32* %125, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %118, %124
  %129 = phi i32 [ %119, %124 ], [ %43, %118 ]
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %130, %32
  br i1 %131, label %118, label %132, !llvm.loop !17

132:                                              ; preds = %128, %90
  %133 = phi i32 [ %43, %90 ], [ %91, %128 ]
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %134, %32
  br i1 %135, label %90, label %136, !llvm.loop !18

136:                                              ; preds = %132, %36, %41
  %137 = add nuw nsw i64 %37, 1
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %137, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %38
  %141 = icmp eq i64 %137, %18
  br i1 %141, label %142, label %36, !llvm.loop !19

142:                                              ; preds = %136, %8, %12
  %143 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %140, %136 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i32 %10, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = icmp slt i32 %10, %146
  br i1 %147, label %8, label %148, !llvm.loop !20

148:                                              ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
