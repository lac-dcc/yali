; ModuleID = 'source-C-CXX/101/1107.c'
source_filename = "source-C-CXX/101/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [100 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %66

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 1
  br i1 %11, label %66, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %48
  %22 = phi i32 [ %24, %48 ], [ %18, %10 ]
  %23 = phi i32 [ %49, %48 ], [ 1, %10 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  br label %32

28:                                               ; preds = %48
  %29 = icmp sgt i32 %18, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  %31 = zext i32 %18 to i64
  br label %51

32:                                               ; preds = %26, %46
  %33 = phi i64 [ 0, %26 ], [ %36, %46 ]
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %33, i32 1
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %36, i32 1
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fcmp ogt double %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  store double %35, double* %37, align 8, !tbaa !11
  store double %38, double* %34, align 8, !tbaa !11
  %41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %36, i32 0, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %41) #5
  %43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %33, i32 0, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %43) #5
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %6) #5
  br label %46

46:                                               ; preds = %32, %40
  %47 = icmp eq i64 %36, %27
  br i1 %47, label %48, label %32, !llvm.loop !14

48:                                               ; preds = %46, %21
  %49 = add nuw i32 %23, 1
  %50 = icmp eq i32 %23, %18
  br i1 %50, label %28, label %21, !llvm.loop !15

51:                                               ; preds = %30, %63
  %52 = phi i64 [ 0, %30 ], [ %64, %63 ]
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %52, i32 0, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %53, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = trunc i64 %52 to i32
  %58 = and i64 %52, 4294967295
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %58, i32 1
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %60)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %66, label %51, !llvm.loop !16

66:                                               ; preds = %63, %0, %10, %28, %56
  %67 = phi i32 [ %62, %56 ], [ %18, %28 ], [ %18, %10 ], [ %8, %0 ], [ %18, %63 ]
  %68 = phi i32 [ %57, %56 ], [ 0, %28 ], [ 0, %10 ], [ 0, %0 ], [ %18, %63 ]
  %69 = add i32 %68, 1
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  br label %78

73:                                               ; preds = %89, %66
  %74 = phi i32 [ %67, %66 ], [ %90, %89 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %94

78:                                               ; preds = %71, %89
  %79 = phi i32 [ %67, %71 ], [ %90, %89 ]
  %80 = phi i64 [ %72, %71 ], [ %91, %89 ]
  %81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %80, i32 0, i64 0
  %82 = call i32 @strcmp(i8* noundef nonnull %81, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %80, i32 1
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %86)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %78, %84
  %90 = phi i32 [ %79, %78 ], [ %88, %84 ]
  %91 = add nuw nsw i64 %80, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %78, label %73, !llvm.loop !17

94:                                               ; preds = %76, %106
  %95 = phi i64 [ %77, %76 ], [ %108, %106 ]
  %96 = phi i32 [ %74, %76 ], [ %97, %106 ]
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %98, i32 0, i64 0
  %100 = call i32 @strcmp(i8* noundef nonnull %99, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %98, i32 1
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %104)
  br label %106

106:                                              ; preds = %94, %102
  %107 = icmp sgt i64 %95, 1
  %108 = add nsw i64 %95, -1
  br i1 %107, label %94, label %109, !llvm.loop !18

109:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!12, !13, i64 104}
!12 = !{!"point", !7, i64 0, !13, i64 104}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
