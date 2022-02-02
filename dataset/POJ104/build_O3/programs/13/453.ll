; ModuleID = 'source-C-CXX/13/453.c'
source_filename = "source-C-CXX/13/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@person = dso_local global [99999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4, !tbaa !9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4, !tbaa !9
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %58

22:                                               ; preds = %0, %52
  %23 = phi i64 [ %54, %52 ], [ 3, %0 ]
  %24 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %2, i32* nonnull %3)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %23, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !9
  %31 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4, !tbaa !9
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = load <2 x i64>, <2 x i64>* bitcast ([99999 x %struct.student]* @person to <2 x i64>*), align 16
  %35 = bitcast %struct.student* %24 to i64*
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* bitcast ([99999 x %struct.student]* @person to i64*), align 16
  store <2 x i64> %34, <2 x i64>* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to <2 x i64>*), align 8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  br label %52

39:                                               ; preds = %22
  %40 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %41 = icmp sgt i32 %29, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i64*), align 8
  %44 = bitcast %struct.student* %24 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i64*), align 8
  store i64 %43, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i64*), align 16
  br label %52

46:                                               ; preds = %39
  %47 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %48 = icmp sgt i32 %29, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = bitcast %struct.student* %24 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i64*), align 16
  br label %52

52:                                               ; preds = %46, %49, %42, %33
  %53 = phi i32 [ %31, %46 ], [ %31, %49 ], [ %31, %42 ], [ %38, %33 ]
  %54 = add nuw nsw i64 %23, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %22, label %58, !llvm.loop !11

58:                                               ; preds = %52, %0
  %59 = phi i32 [ %19, %0 ], [ %53, %52 ]
  %60 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 0), align 16, !tbaa !13
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %59)
  %62 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %63 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %63)
  %65 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 0), align 16, !tbaa !13
  %66 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4, !tbaa !9
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %65, i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
