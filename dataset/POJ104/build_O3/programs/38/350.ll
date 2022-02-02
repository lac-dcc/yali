; ModuleID = 'source-C-CXX/38/350.c'
source_filename = "source-C-CXX/38/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %89

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %10, %77
  %26 = phi i64 [ 0, %10 ], [ %85, %77 ]
  %27 = phi i64 [ 0, %10 ], [ %84, %77 ]
  %28 = phi i64 [ 0, %10 ], [ %80, %77 ]
  %29 = phi i32 [ 0, %10 ], [ %83, %77 ]
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %65

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %26
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = add nsw i64 %39, 8000
  store i64 %40, i64* %38, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %37, %33
  %42 = icmp sgt i32 %31, 85
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %26
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = add nsw i64 %49, 4000
  store i64 %50, i64* %48, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %47, %43
  %52 = icmp sgt i32 %31, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %26
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = add nsw i64 %55, 2000
  store i64 %56, i64* %54, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 4
  %59 = load i8, i8* %58, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %26
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = add nsw i64 %63, 1000
  store i64 %64, i64* %62, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %41, %25, %61, %57
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 3
  %71 = load i8, i8* %70, align 4, !tbaa !18
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %26
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = add nsw i64 %75, 850
  store i64 %76, i64* %74, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %73, %69, %65
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %26
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = add nsw i64 %79, %28
  %81 = icmp sgt i64 %79, %27
  %82 = trunc i64 %26 to i32
  %83 = select i1 %81, i32 %82, i32 %29
  %84 = select i1 %81, i64 %79, i64 %27
  %85 = add nuw nsw i64 %26, 1
  %86 = icmp eq i64 %85, %11
  br i1 %86, label %87, label %25, !llvm.loop !19

87:                                               ; preds = %77
  %88 = sext i32 %83 to i64
  br label %89

89:                                               ; preds = %0, %87, %8
  %90 = phi i64 [ 0, %8 ], [ %88, %87 ], [ 0, %0 ]
  %91 = phi i64 [ 0, %8 ], [ %80, %87 ], [ 0, %0 ]
  %92 = phi i64 [ 0, %8 ], [ %84, %87 ], [ 0, %0 ]
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %90, i32 0, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %92)
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %91)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !7, i64 29}
!18 = !{!12, !7, i64 28}
!19 = distinct !{!19, !10}
