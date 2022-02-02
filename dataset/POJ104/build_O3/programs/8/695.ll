; ModuleID = 'source-C-CXX/8/695.c'
source_filename = "source-C-CXX/8/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.patient, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %134

12:                                               ; preds = %17
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %134

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = zext i32 %25 to i64
  br label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20)
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %18, i32 2
  %23 = trunc i64 %18 to i32
  store i32 %23, i32* %22, align 4, !tbaa !9
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %12, !llvm.loop !11

28:                                               ; preds = %85, %35
  %29 = add nuw nsw i64 %37, 1
  %30 = icmp eq i64 %38, %16
  br i1 %30, label %31, label %35, !llvm.loop !13

31:                                               ; preds = %28
  br i1 %13, label %32, label %134

32:                                               ; preds = %31
  %33 = zext i32 %25 to i64
  %34 = zext i32 %25 to i64
  br label %91

35:                                               ; preds = %14, %28
  %36 = phi i64 [ 0, %14 ], [ %38, %28 ]
  %37 = phi i64 [ 1, %14 ], [ %29, %28 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %36, i32 1
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %36, i32 0, i64 0
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %36, i32 2
  %42 = icmp ult i64 %38, %15
  br i1 %42, label %43, label %28

43:                                               ; preds = %35, %85
  %44 = phi i64 [ %86, %85 ], [ %37, %35 ]
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %44, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = icmp sgt i32 %47, 59
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load i32, i32* %39, align 8, !tbaa !14
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %40) #5
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 0, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %54) #5
  %56 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %4) #5
  %57 = load i32, i32* %39, align 8, !tbaa !14
  %58 = load i32, i32* %46, align 8, !tbaa !14
  store i32 %58, i32* %39, align 8, !tbaa !14
  store i32 %57, i32* %46, align 8, !tbaa !14
  %59 = load i32, i32* %41, align 4, !tbaa !9
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %44, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !9
  store i32 %61, i32* %41, align 4, !tbaa !9
  store i32 %59, i32* %60, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %43, %52
  %63 = phi i32 [ %47, %43 ], [ %57, %52 ]
  %64 = load i32, i32* %39, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %62, %49
  %66 = phi i32 [ %64, %62 ], [ %50, %49 ]
  %67 = phi i32 [ %63, %62 ], [ %47, %49 ]
  %68 = icmp sgt i32 %66, 59
  %69 = icmp eq i32 %66, %67
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = load i32, i32* %41, align 4, !tbaa !9
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %44, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %40) #5
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 0, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %78) #5
  %80 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %4) #5
  %81 = load i32, i32* %39, align 8, !tbaa !14
  %82 = load i32, i32* %46, align 8, !tbaa !14
  store i32 %82, i32* %39, align 8, !tbaa !14
  store i32 %81, i32* %46, align 8, !tbaa !14
  %83 = load i32, i32* %41, align 4, !tbaa !9
  %84 = load i32, i32* %73, align 4, !tbaa !9
  store i32 %84, i32* %41, align 4, !tbaa !9
  store i32 %83, i32* %73, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %65, %76, %71
  %86 = add nuw nsw i64 %44, 1
  %87 = icmp eq i64 %86, %16
  br i1 %87, label %28, label %43, !llvm.loop !15

88:                                               ; preds = %121, %99, %91
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %94, %34
  br i1 %90, label %126, label %91, !llvm.loop !16

91:                                               ; preds = %32, %88
  %92 = phi i64 [ 0, %32 ], [ %94, %88 ]
  %93 = phi i64 [ 1, %32 ], [ %89, %88 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %92, i32 1
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %92, i32 2
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %92, i32 0, i64 0
  %98 = icmp ult i64 %94, %33
  br i1 %98, label %99, label %88

99:                                               ; preds = %91
  %100 = load i32, i32* %95, align 8, !tbaa !14
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %102, label %88

102:                                              ; preds = %99, %124
  %103 = phi i32 [ %125, %124 ], [ %100, %99 ]
  %104 = phi i64 [ %122, %124 ], [ %93, %99 ]
  %105 = icmp slt i32 %103, 60
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = load i32, i32* %96, align 4, !tbaa !9
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %104, i32 2
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %97) #5
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %104, i32 0, i64 0
  %114 = call i8* @strcpy(i8* noundef nonnull %97, i8* noundef nonnull %113) #5
  %115 = call i8* @strcpy(i8* noundef nonnull %113, i8* noundef nonnull %4) #5
  %116 = load i32, i32* %95, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %104, i32 1
  %118 = load i32, i32* %117, align 8, !tbaa !14
  store i32 %118, i32* %95, align 8, !tbaa !14
  store i32 %116, i32* %117, align 8, !tbaa !14
  %119 = load i32, i32* %96, align 4, !tbaa !9
  %120 = load i32, i32* %108, align 4, !tbaa !9
  store i32 %120, i32* %96, align 4, !tbaa !9
  store i32 %119, i32* %108, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %102, %106, %111
  %122 = add nuw nsw i64 %104, 1
  %123 = icmp eq i64 %122, %34
  br i1 %123, label %88, label %124, !llvm.loop !17

124:                                              ; preds = %121
  %125 = load i32, i32* %95, align 8, !tbaa !14
  br label %102

126:                                              ; preds = %88, %126
  %127 = phi i64 [ %130, %126 ], [ 0, %88 ]
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %127, i32 0, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %126, label %134, !llvm.loop !19

134:                                              ; preds = %126, %12, %0, %31
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"patient", !7, i64 0, !6, i64 16, !6, i64 20}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 16}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !12}
