; ModuleID = 'source-C-CXX/101/439.c'
source_filename = "source-C-CXX/101/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.2lf%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.p], align 16
  %3 = alloca %struct.p, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %87

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %69
  %24 = phi i32 [ %20, %12 ], [ %71, %69 ]
  %25 = phi i32 [ 0, %12 ], [ %70, %69 ]
  %26 = sub nsw i32 %20, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %69

28:                                               ; preds = %23
  %29 = zext i32 %24 to i64
  br label %32

30:                                               ; preds = %69, %10
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %73, label %87

32:                                               ; preds = %28, %66
  %33 = phi i64 [ 1, %28 ], [ %67, %66 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %34, i32 0, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %33, i32 0, i64 0
  %40 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %34, i32 1
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %33, i32 1
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fcmp olt double %44, %46
  br i1 %47, label %64, label %66

48:                                               ; preds = %38
  %49 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %32, %48
  %52 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %33, i32 0, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %34, i32 1
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %33, i32 1
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fcmp ogt double %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %48, %42
  %65 = phi i8* [ %39, %42 ], [ %39, %48 ], [ %55, %58 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %66

66:                                               ; preds = %64, %42, %51, %54, %58
  %67 = add nuw nsw i64 %33, 1
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %69, label %32, !llvm.loop !14

69:                                               ; preds = %66, %23
  %70 = add nuw nsw i32 %25, 1
  %71 = add i32 %24, -1
  %72 = icmp eq i32 %70, %13
  br i1 %72, label %30, label %23, !llvm.loop !15

73:                                               ; preds = %30, %73
  %74 = phi i64 [ %83, %73 ], [ 0, %30 ]
  %75 = phi i32 [ %84, %73 ], [ %20, %30 ]
  %76 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %2, i64 0, i64 %74, i32 1
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = add nsw i32 %75, -1
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %74, %79
  %81 = select i1 %80, i32 10, i32 32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %77, i32 %81)
  %83 = add nuw nsw i64 %74, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %73, label %87, !llvm.loop !16

87:                                               ; preds = %73, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !13, i64 8}
!12 = !{!"p", !7, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
