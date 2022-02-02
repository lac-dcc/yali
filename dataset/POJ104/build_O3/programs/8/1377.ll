; ModuleID = 'source-C-CXX/8/1377.c'
source_filename = "source-C-CXX/8/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i32], [100 x [11 x i8]] }

@patient = dso_local global %struct.anon zeroinitializer, align 4
@ppatient = dso_local local_unnamed_addr global %struct.anon* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [100 x [11 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  store %struct.anon* @patient, %struct.anon** @ppatient, align 8, !tbaa !5
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %113

12:                                               ; preds = %17
  %13 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %15, label %113

15:                                               ; preds = %12
  %16 = zext i32 %23 to i64
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.anon, %struct.anon* @patient, i64 0, i32 1, i64 %18, i64 0
  %20 = getelementptr inbounds %struct.anon, %struct.anon* @patient, i64 0, i32 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !11

26:                                               ; preds = %48
  %27 = icmp sgt i32 %50, 1
  br i1 %27, label %28, label %61

28:                                               ; preds = %26
  %29 = add nsw i32 %50, -1
  %30 = zext i32 %29 to i64
  br label %56

31:                                               ; preds = %15, %48
  %32 = phi i64 [ 0, %15 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %15 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %15 ], [ %49, %48 ]
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 1, i64 %32, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %41) #5
  %43 = load i32, i32* %35, align 4, !tbaa !9
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  store i8 %44, i8* %45, align 1, !tbaa !13
  %46 = add nsw i32 %33, 1
  %47 = add nsw i32 %34, 1
  br label %48

48:                                               ; preds = %31, %38
  %49 = phi i32 [ %47, %38 ], [ %34, %31 ]
  %50 = phi i32 [ %46, %38 ], [ %33, %31 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %26, label %31, !llvm.loop !14

53:                                               ; preds = %79
  %54 = icmp sgt i32 %58, 2
  %55 = add nsw i64 %57, -1
  br i1 %54, label %56, label %61, !llvm.loop !15

56:                                               ; preds = %53, %28
  %57 = phi i64 [ %30, %28 ], [ %55, %53 ]
  %58 = phi i32 [ %50, %28 ], [ %59, %53 ]
  %59 = add nsw i32 %58, -1
  %60 = load i8, i8* %8, align 16, !tbaa !13
  br label %65

61:                                               ; preds = %53, %26
  %62 = icmp sgt i32 %50, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %64 = zext i32 %50 to i64
  br label %89

65:                                               ; preds = %56, %79
  %66 = phi i8 [ %60, %56 ], [ %80, %79 ]
  %67 = phi i64 [ 0, %56 ], [ %68, %79 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp slt i8 %66, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  %74 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %68, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %74) #5
  %76 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %67, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %76) #5
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %6) #5
  store i8 %66, i8* %69, align 1, !tbaa !13
  store i8 %70, i8* %73, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %65, %72
  %80 = phi i8 [ %70, %65 ], [ %66, %72 ]
  %81 = icmp eq i64 %68, %57
  br i1 %81, label %53, label %65, !llvm.loop !16

82:                                               ; preds = %89
  %83 = load i32, i32* %1, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %82, %61
  %85 = phi i32 [ %83, %82 ], [ %23, %61 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load %struct.anon*, %struct.anon** @ppatient, align 8, !tbaa !5
  br label %95

89:                                               ; preds = %63, %89
  %90 = phi i64 [ 0, %63 ], [ %93, %89 ]
  %91 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %90, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %64
  br i1 %94, label %82, label %89, !llvm.loop !17

95:                                               ; preds = %87, %107
  %96 = phi i32 [ %85, %87 ], [ %108, %107 ]
  %97 = phi %struct.anon* [ %88, %87 ], [ %109, %107 ]
  %98 = phi i64 [ 0, %87 ], [ %110, %107 ]
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %97, i64 0, i32 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %97, i64 0, i32 1, i64 %98, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = load %struct.anon*, %struct.anon** @ppatient, align 8, !tbaa !5
  %106 = load i32, i32* %1, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %95, %102
  %108 = phi i32 [ %96, %95 ], [ %106, %102 ]
  %109 = phi %struct.anon* [ %97, %95 ], [ %105, %102 ]
  %110 = add nuw nsw i64 %98, 1
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %95, label %113, !llvm.loop !18

113:                                              ; preds = %107, %0, %12, %84
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
