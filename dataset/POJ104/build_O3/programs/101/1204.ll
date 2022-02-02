; ModuleID = 'source-C-CXX/101/1204.c'
source_filename = "source-C-CXX/101/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ppp = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = alloca %struct.ppp, i64 %10, align 16
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %93, label %38

13:                                               ; preds = %38
  %14 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 0, i32 0, i64 0
  %15 = icmp slt i32 %44, 1
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %44, 1
  br i1 %17, label %48, label %18

18:                                               ; preds = %16
  %19 = zext i32 %44 to i64
  br label %20

20:                                               ; preds = %18, %35
  %21 = phi i32 [ %36, %35 ], [ 1, %18 ]
  br label %22

22:                                               ; preds = %20, %33
  %23 = phi i64 [ 1, %20 ], [ %26, %33 ]
  %24 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %23, i32 1
  %25 = load double, double* %24, align 8, !tbaa !9
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %26, i32 1
  %28 = load double, double* %27, align 8, !tbaa !9
  %29 = fcmp ogt double %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8* noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !12
  %32 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !12
  br label %33

33:                                               ; preds = %30, %22
  %34 = icmp eq i64 %26, %19
  br i1 %34, label %35, label %22, !llvm.loop !15

35:                                               ; preds = %33
  %36 = add nuw i32 %21, 1
  %37 = icmp eq i32 %21, %44
  br i1 %37, label %47, label %20, !llvm.loop !17

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %43, %38 ], [ 1, %0 ]
  %40 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %39, i32 0, i64 0
  %41 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %39, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %40, double* nonnull %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %39, %45
  br i1 %46, label %38, label %13, !llvm.loop !18

47:                                               ; preds = %35
  br i1 %15, label %53, label %48

48:                                               ; preds = %16, %47
  %49 = phi i32 [ %44, %47 ], [ 1, %16 ]
  %50 = add nsw i32 %49, -1
  %51 = add i32 %49, 1
  %52 = zext i32 %51 to i64
  br label %61

53:                                               ; preds = %78, %47
  %54 = phi i32 [ %44, %47 ], [ %49, %78 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %53
  %57 = load double, double* %7, align 16, !tbaa !14
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %83, label %93

61:                                               ; preds = %48, %78
  %62 = phi i64 [ 1, %48 ], [ %81, %78 ]
  %63 = phi i32 [ 0, %48 ], [ %80, %78 ]
  %64 = phi i32 [ %50, %48 ], [ %79, %78 ]
  %65 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %62, i32 0, i64 0
  %66 = call i32 @strcmp(i8* noundef nonnull %65, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %62, i32 1
  %69 = load double, double* %68, align 8, !tbaa !9
  br i1 %67, label %70, label %74

70:                                               ; preds = %61
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds double, double* %7, i64 %71
  store double %69, double* %72, align 8, !tbaa !14
  %73 = add nsw i32 %63, 1
  br label %78

74:                                               ; preds = %61
  %75 = sext i32 %64 to i64
  %76 = getelementptr inbounds double, double* %7, i64 %75
  store double %69, double* %76, align 8, !tbaa !14
  %77 = add nsw i32 %64, -1
  br label %78

78:                                               ; preds = %70, %74
  %79 = phi i32 [ %64, %70 ], [ %77, %74 ]
  %80 = phi i32 [ %73, %70 ], [ %63, %74 ]
  %81 = add nuw nsw i64 %62, 1
  %82 = icmp eq i64 %81, %52
  br i1 %82, label %53, label %61, !llvm.loop !19

83:                                               ; preds = %56, %83
  %84 = phi i64 [ %89, %83 ], [ 1, %56 ]
  %85 = call i32 @putchar(i32 32)
  %86 = getelementptr inbounds double, double* %7, i64 %84
  %87 = load double, double* %86, align 8, !tbaa !14
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %83, label %93, !llvm.loop !20

93:                                               ; preds = %83, %13, %0, %56, %53
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"ppp", !7, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = !{i64 0, i64 6, !13, i64 8, i64 8, !14}
!13 = !{!7, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
