; ModuleID = 'source-C-CXX/8/1080.c'
source_filename = "source-C-CXX/8/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }
%struct.po = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.point], align 16
  %2 = alloca [100 x %struct.po], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %119

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %119

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  %16 = zext i32 %23 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %14, %57
  %27 = phi i64 [ 0, %14 ], [ %60, %57 ]
  %28 = phi i32 [ 0, %14 ], [ %59, %57 ]
  %29 = phi i32 [ 0, %14 ], [ %58, %57 ]
  %30 = icmp slt i32 %29, %23
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  br label %40

33:                                               ; preds = %57
  %34 = icmp sgt i32 %59, 1
  br i1 %34, label %35, label %64

35:                                               ; preds = %33
  %36 = zext i32 %59 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i32 %59, -1
  %39 = zext i32 %38 to i64
  br label %62

40:                                               ; preds = %31, %54
  %41 = phi i64 [ %32, %31 ], [ %55, %54 ]
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %41, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 59
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %27, i32 2
  store i32 %46, i32* %47, align 4, !tbaa !13
  %48 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %27, i32 1
  store i32 %43, i32* %48, align 4, !tbaa !15
  %49 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %27, i32 0, i64 0
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %41, i32 0, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %50) #5
  %52 = add nsw i32 %46, 1
  %53 = add nsw i32 %28, 1
  br label %57

54:                                               ; preds = %40
  %55 = add nsw i64 %41, 1
  %56 = icmp eq i64 %55, %15
  br i1 %56, label %57, label %40, !llvm.loop !16

57:                                               ; preds = %54, %26, %45
  %58 = phi i32 [ %52, %45 ], [ %29, %26 ], [ %29, %54 ]
  %59 = phi i32 [ %53, %45 ], [ %28, %26 ], [ %28, %54 ]
  %60 = add nuw nsw i64 %27, 1
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %33, label %26, !llvm.loop !17

62:                                               ; preds = %70, %35
  %63 = phi i64 [ 0, %35 ], [ %71, %70 ]
  br label %73

64:                                               ; preds = %70, %33
  %65 = icmp sgt i32 %23, %59
  br i1 %65, label %66, label %94

66:                                               ; preds = %64
  %67 = add nsw i32 %23, -1
  %68 = sext i32 %23 to i64
  %69 = sext i32 %59 to i64
  br label %89

70:                                               ; preds = %87
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %39
  br i1 %72, label %64, label %62, !llvm.loop !18

73:                                               ; preds = %62, %87
  %74 = phi i64 [ %37, %62 ], [ %77, %87 ]
  %75 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = add nsw i64 %74, -1
  %78 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  store i32 %76, i32* %78, align 4, !tbaa !15
  store i32 %79, i32* %75, align 4, !tbaa !15
  %82 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %77, i32 0, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %82) #5
  %84 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %74, i32 0, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %84) #5
  %86 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %8) #5
  br label %87

87:                                               ; preds = %73, %81
  %88 = icmp sgt i64 %77, %63
  br i1 %88, label %73, label %70, !llvm.loop !19

89:                                               ; preds = %66, %114
  %90 = phi i64 [ %68, %66 ], [ %92, %114 ]
  %91 = phi i32 [ %67, %66 ], [ %115, %114 ]
  %92 = add nsw i64 %90, -1
  %93 = icmp sgt i32 %91, -1
  br i1 %93, label %98, label %114

94:                                               ; preds = %114, %64
  %95 = icmp sgt i32 %59, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %94
  %97 = zext i32 %59 to i64
  br label %125

98:                                               ; preds = %89, %111
  %99 = phi i32 [ %112, %111 ], [ %91, %89 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp slt i32 %102, 60
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %92, i32 1
  store i32 %102, i32* %106, align 4, !tbaa !11
  %107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %92, i32 0, i64 0
  %108 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %105, i32 0, i64 0
  %109 = call i8* @strcpy(i8* noundef nonnull %107, i8* noundef nonnull %108) #5
  %110 = add nsw i32 %99, -1
  br label %114

111:                                              ; preds = %98
  %112 = add nsw i32 %99, -1
  %113 = icmp sgt i32 %99, 0
  br i1 %113, label %98, label %114, !llvm.loop !20

114:                                              ; preds = %111, %89, %104
  %115 = phi i32 [ %110, %104 ], [ %91, %89 ], [ %91, %111 ]
  %116 = icmp sgt i64 %92, %69
  br i1 %116, label %89, label %94, !llvm.loop !21

117:                                              ; preds = %125
  %118 = load i32, i32* %3, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %0, %12, %117, %94
  %120 = phi i32 [ %59, %117 ], [ %59, %94 ], [ 0, %12 ], [ 0, %0 ]
  %121 = phi i32 [ %118, %117 ], [ %23, %94 ], [ %23, %12 ], [ %10, %0 ]
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = sext i32 %120 to i64
  br label %132

125:                                              ; preds = %96, %125
  %126 = phi i64 [ 0, %96 ], [ %129, %125 ]
  %127 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %126, i32 0, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = icmp eq i64 %129, %97
  br i1 %130, label %117, label %125, !llvm.loop !22

131:                                              ; preds = %132, %119
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret i32 0

132:                                              ; preds = %123, %132
  %133 = phi i64 [ %124, %123 ], [ %136, %132 ]
  %134 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %133, i32 0, i64 0
  %135 = call i32 @puts(i8* nonnull %134)
  %136 = add nsw i64 %133, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %132, label %131, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"point", !7, i64 0, !6, i64 12}
!13 = !{!14, !6, i64 16}
!14 = !{!"po", !7, i64 0, !6, i64 12, !6, i64 16}
!15 = !{!14, !6, i64 12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
