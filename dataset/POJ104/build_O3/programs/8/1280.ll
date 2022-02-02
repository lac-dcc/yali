; ModuleID = 'source-C-CXX/8/1280.c'
source_filename = "source-C-CXX/8/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { i32, [10 x i8], i32 }
%struct.old = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@per = dso_local global [100 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@elder = dso_local global [100 x %struct.old] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %140

8:                                                ; preds = %12
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %10, label %140

10:                                               ; preds = %8
  %11 = zext i32 %20 to i64
  br label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %13, i32 0
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %14, align 4, !tbaa !9
  %16 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %13, i32 1, i64 0
  %17 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %13, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %8, !llvm.loop !11

23:                                               ; preds = %39
  %24 = icmp sgt i32 %40, 0
  br i1 %24, label %43, label %116

25:                                               ; preds = %10, %39
  %26 = phi i64 [ 0, %10 ], [ %41, %39 ]
  %27 = phi i32 [ 0, %10 ], [ %40, %39 ]
  %28 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %26, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %32, i32 0
  store i32 %27, i32* %33, align 4, !tbaa !14
  %34 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %32, i32 1, i64 0
  %35 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %26, i32 1, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %35) #5
  %37 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %32, i32 2
  store i32 %29, i32* %37, align 4, !tbaa !16
  %38 = add nsw i32 %27, 1
  store i32 -1, i32* %28, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %25, %31
  %40 = phi i32 [ %38, %31 ], [ %27, %25 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %23, label %25, !llvm.loop !17

43:                                               ; preds = %23, %73
  %44 = phi i32 [ %75, %73 ], [ %40, %23 ]
  %45 = phi i32 [ %74, %73 ], [ 0, %23 ]
  %46 = xor i32 %45, -1
  %47 = add i32 %40, %46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %73, label %49

49:                                               ; preds = %43
  %50 = zext i32 %44 to i64
  br label %52

51:                                               ; preds = %73
  br i1 %24, label %77, label %116

52:                                               ; preds = %49, %71
  %53 = phi i64 [ 0, %49 ], [ %56, %71 ]
  %54 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %53, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %56, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %53, i32 1, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %61) #5
  %63 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %53, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %56, i32 1, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %65) #5
  %67 = load i32, i32* %57, align 4, !tbaa !16
  store i32 %67, i32* %54, align 4, !tbaa !16
  %68 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %56, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !14
  store i32 %69, i32* %63, align 4, !tbaa !14
  store i32 %55, i32* %57, align 4, !tbaa !16
  %70 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %4) #5
  store i32 %64, i32* %68, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %52, %60
  %72 = icmp eq i64 %56, %50
  br i1 %72, label %73, label %52, !llvm.loop !18

73:                                               ; preds = %71, %43
  %74 = add nuw nsw i32 %45, 1
  %75 = add i32 %44, -1
  %76 = icmp eq i32 %74, %40
  br i1 %76, label %51, label %43, !llvm.loop !19

77:                                               ; preds = %51, %111
  %78 = phi i32 [ %112, %111 ], [ 0, %51 ]
  br label %82

79:                                               ; preds = %111
  br i1 %24, label %80, label %116

80:                                               ; preds = %79
  %81 = zext i32 %40 to i64
  br label %119

82:                                               ; preds = %77, %106
  %83 = phi i64 [ 0, %77 ], [ %87, %106 ]
  %84 = phi i32 [ 0, %77 ], [ %88, %106 ]
  %85 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %83, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = add nuw nsw i64 %83, 1
  %88 = add nuw nsw i32 %84, 1
  %89 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %87, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %83, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %87, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %83, i32 1, i64 0
  %100 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %99) #5
  %101 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %87, i32 1, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %99, i8* noundef nonnull %101) #5
  %103 = load i32, i32* %89, align 4, !tbaa !16
  store i32 %103, i32* %85, align 4, !tbaa !16
  %104 = load i32, i32* %95, align 4, !tbaa !14
  store i32 %104, i32* %93, align 4, !tbaa !14
  store i32 %86, i32* %89, align 4, !tbaa !16
  %105 = call i8* @strcpy(i8* noundef nonnull %101, i8* noundef nonnull %4) #5
  store i32 %94, i32* %95, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %82, %98, %92
  %107 = sub nuw i32 -2, %84
  %108 = add i32 %107, %40
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %83, %109
  br i1 %110, label %82, label %111, !llvm.loop !20

111:                                              ; preds = %106
  %112 = add nuw nsw i32 %78, 1
  %113 = icmp eq i32 %112, %40
  br i1 %113, label %79, label %77, !llvm.loop !21

114:                                              ; preds = %119
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %23, %51, %114, %79
  %117 = phi i32 [ %115, %114 ], [ %20, %79 ], [ %20, %51 ], [ %20, %23 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %125, label %140

119:                                              ; preds = %80, %119
  %120 = phi i64 [ 0, %80 ], [ %123, %119 ]
  %121 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %120, i32 1, i64 0
  %122 = call i32 @puts(i8* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %123, %81
  br i1 %124, label %114, label %119, !llvm.loop !22

125:                                              ; preds = %116, %135
  %126 = phi i32 [ %136, %135 ], [ %117, %116 ]
  %127 = phi i64 [ %137, %135 ], [ 0, %116 ]
  %128 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %127, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %127, i32 1, i64 0
  %133 = call i32 @puts(i8* nonnull %132)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %125, %131
  %136 = phi i32 [ %126, %125 ], [ %134, %131 ]
  %137 = add nuw nsw i64 %127, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %125, label %140, !llvm.loop !23

140:                                              ; preds = %135, %0, %8, %116
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !6, i64 0}
!10 = !{!"people", !6, i64 0, !7, i64 4, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 16}
!14 = !{!15, !6, i64 0}
!15 = !{!"old", !6, i64 0, !7, i64 4, !6, i64 16}
!16 = !{!15, !6, i64 16}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
