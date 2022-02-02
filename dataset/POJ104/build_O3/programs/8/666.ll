; ModuleID = 'source-C-CXX/8/666.c'
source_filename = "source-C-CXX/8/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = dso_local global [100 x %struct.people] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %122

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %122

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %50
  %26 = add i32 %53, -1
  %27 = icmp sgt i32 %53, 1
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  br label %56

31:                                               ; preds = %14, %50
  %32 = phi i64 [ 0, %14 ], [ %54, %50 ]
  %33 = phi i32 [ 0, %14 ], [ %53, %50 ]
  %34 = phi i32 [ 0, %14 ], [ %52, %50 ]
  %35 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = trunc i64 %32 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %33, 1
  br label %50

45:                                               ; preds = %31
  %46 = add nsw i32 %34, 1
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = trunc i64 %32 to i32
  store i32 %49, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %45
  %51 = phi i32 [ %40, %39 ], [ %35, %45 ]
  %52 = phi i32 [ %34, %39 ], [ %46, %45 ]
  %53 = phi i32 [ %44, %39 ], [ %33, %45 ]
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %25, label %31, !llvm.loop !13

56:                                               ; preds = %28, %83
  %57 = phi i32 [ %26, %28 ], [ %85, %83 ]
  %58 = phi i32 [ 0, %28 ], [ %84, %83 ]
  %59 = icmp sgt i32 %26, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = zext i32 %57 to i64
  br label %62

62:                                               ; preds = %60, %81
  %63 = phi i32 [ %30, %60 ], [ %70, %81 ]
  %64 = phi i64 [ 0, %60 ], [ %68, %81 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %62
  store i32 %73, i32* %66, align 4, !tbaa !11
  store i32 %67, i32* %72, align 4, !tbaa !11
  %76 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %65, i32 0, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %76) #4
  %78 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %71, i32 0, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %78) #4
  %80 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %8) #4
  br label %81

81:                                               ; preds = %62, %75
  %82 = icmp eq i64 %68, %61
  br i1 %82, label %83, label %62, !llvm.loop !14

83:                                               ; preds = %81, %56
  %84 = add nuw nsw i32 %58, 1
  %85 = add i32 %57, -1
  %86 = icmp eq i32 %84, %26
  br i1 %86, label %87, label %56, !llvm.loop !15

87:                                               ; preds = %83, %25
  %88 = phi i1 [ false, %25 ], [ %27, %83 ]
  %89 = icmp eq i32 %53, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %93, i32 0, i64 0
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %94)
  br i1 %88, label %96, label %98

96:                                               ; preds = %90
  %97 = zext i32 %53 to i64
  br label %101

98:                                               ; preds = %101, %90
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %53
  br i1 %100, label %110, label %141

101:                                              ; preds = %96, %101
  %102 = phi i64 [ 1, %96 ], [ %108, %101 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %105, i32 0, i64 0
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %106)
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %98, label %101, !llvm.loop !16

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %117, %110 ], [ 0, %98 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %114, i32 0, i64 0
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %115)
  %117 = add nuw nsw i64 %111, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sub nsw i32 %118, %53
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %110, label %141, !llvm.loop !17

122:                                              ; preds = %12, %0, %87
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %125, i32 0, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %126)
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %141

130:                                              ; preds = %122, %130
  %131 = phi i64 [ %137, %130 ], [ 1, %122 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %134, i32 0, i64 0
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %135)
  %137 = add nuw nsw i64 %131, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %130, label %141, !llvm.loop !18

141:                                              ; preds = %110, %130, %98, %122
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"people", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
