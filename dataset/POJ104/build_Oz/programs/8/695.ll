; ModuleID = 'source-C-CXX/8/695.c'
source_filename = "source-C-CXX/8/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.patient, i64 %7, align 16
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #7
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %11, i32 2
  %23 = trunc i64 %11 to i32
  store i32 %23, i32* %22, align 4, !tbaa !9
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

25:                                               ; preds = %36
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !13

27:                                               ; preds = %25, %15
  %28 = phi i64 [ %32, %25 ], [ 0, %15 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %15 ]
  %30 = icmp eq i64 %28, %17
  br i1 %30, label %85, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %28, i32 1
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %28, i32 0, i64 0
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %28, i32 2
  br label %36

36:                                               ; preds = %81, %31
  %37 = phi i64 [ %82, %81 ], [ %29, %31 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %12, %38
  br i1 %39, label %40, label %25

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %37
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %37, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = icmp sgt i32 %43, 59
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load i32, i32* %33, align 8, !tbaa !14
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %34) #8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 0, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %50) #8
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %4) #8
  %53 = load i32, i32* %33, align 8, !tbaa !14
  %54 = load i32, i32* %42, align 8, !tbaa !14
  store i32 %54, i32* %33, align 8, !tbaa !14
  store i32 %53, i32* %42, align 8, !tbaa !14
  %55 = load i32, i32* %35, align 4, !tbaa !9
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %37, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !9
  store i32 %57, i32* %35, align 4, !tbaa !9
  store i32 %55, i32* %56, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %40, %48
  %59 = phi i32 [ %43, %40 ], [ %53, %48 ]
  %60 = load i32, i32* %33, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %58, %45
  %62 = phi i32 [ %60, %58 ], [ %46, %45 ]
  %63 = phi i32 [ %59, %58 ], [ %43, %45 ]
  %64 = icmp sgt i32 %62, 59
  %65 = icmp eq i32 %62, %63
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = load i32, i32* %35, align 4, !tbaa !9
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %37, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %34) #8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 0, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %74) #8
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %4) #8
  %77 = load i32, i32* %33, align 8, !tbaa !14
  %78 = load i32, i32* %42, align 8, !tbaa !14
  store i32 %78, i32* %33, align 8, !tbaa !14
  store i32 %77, i32* %42, align 8, !tbaa !14
  %79 = load i32, i32* %35, align 4, !tbaa !9
  %80 = load i32, i32* %69, align 4, !tbaa !9
  store i32 %80, i32* %35, align 4, !tbaa !9
  store i32 %79, i32* %69, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %61, %72, %67
  %82 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

83:                                               ; preds = %94
  %84 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !16

85:                                               ; preds = %27, %83
  %86 = phi i64 [ %90, %83 ], [ 0, %27 ]
  %87 = phi i64 [ %84, %83 ], [ 1, %27 ]
  %88 = icmp eq i64 %86, %17
  br i1 %88, label %118, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %86, i32 1
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %86, i32 2
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %86, i32 0, i64 0
  br label %94

94:                                               ; preds = %116, %89
  %95 = phi i64 [ %117, %116 ], [ %87, %89 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %12, %96
  br i1 %97, label %98, label %83

98:                                               ; preds = %94
  %99 = load i32, i32* %91, align 8, !tbaa !14
  %100 = icmp slt i32 %99, 60
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load i32, i32* %92, align 4, !tbaa !9
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %95, i32 2
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %93) #8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %95, i32 0, i64 0
  %109 = call i8* @strcpy(i8* noundef nonnull %93, i8* noundef nonnull %108) #8
  %110 = call i8* @strcpy(i8* noundef nonnull %108, i8* noundef nonnull %4) #8
  %111 = load i32, i32* %91, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %95, i32 1
  %113 = load i32, i32* %112, align 8, !tbaa !14
  store i32 %113, i32* %91, align 8, !tbaa !14
  store i32 %111, i32* %112, align 8, !tbaa !14
  %114 = load i32, i32* %92, align 4, !tbaa !9
  %115 = load i32, i32* %103, align 4, !tbaa !9
  store i32 %115, i32* %92, align 4, !tbaa !9
  store i32 %114, i32* %103, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %98, %101, %106
  %117 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

118:                                              ; preds = %85, %123
  %119 = phi i32 [ %127, %123 ], [ %12, %85 ]
  %120 = phi i64 [ %126, %123 ], [ 0, %85 ]
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %120, i32 0, i64 0
  %125 = call i32 @puts(i8* nonnull %124) #7
  %126 = add nuw nsw i64 %120, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %118, !llvm.loop !18

128:                                              ; preds = %118
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
