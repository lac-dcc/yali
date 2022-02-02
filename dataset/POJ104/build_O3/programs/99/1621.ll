; ModuleID = 'source-C-CXX/99/1621.c'
source_filename = "source-C-CXX/99/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %0, %35
  %11 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %12 = phi i8 [ %39, %35 ], [ %8, %0 ]
  %13 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %35

17:                                               ; preds = %10
  %18 = add nsw i32 %13, 1
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17, %27
  %21 = phi i64 [ %28, %27 ], [ 0, %17 ]
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %12
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967295
  br label %30

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %20, !llvm.loop !8

30:                                               ; preds = %27, %17, %25
  %31 = phi i64 [ %26, %25 ], [ %11, %17 ], [ %11, %27 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %30, %10
  %36 = phi i32 [ %13, %10 ], [ %18, %30 ]
  %37 = add nuw i64 %11, 1
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %10, !llvm.loop !12

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = add i32 %7, -1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  br label %54

48:                                               ; preds = %0, %41
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %108

50:                                               ; preds = %75
  %51 = add i32 %56, -1
  %52 = icmp sgt i32 %51, 0
  %53 = add nsw i64 %55, -1
  br i1 %52, label %54, label %58, !llvm.loop !13

54:                                               ; preds = %50, %46
  %55 = phi i64 [ %47, %46 ], [ %53, %50 ]
  %56 = phi i32 [ %44, %46 ], [ %51, %50 ]
  %57 = load i8, i8* %3, align 16, !tbaa !5
  br label %62

58:                                               ; preds = %50, %43
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %95, label %78

62:                                               ; preds = %54, %75
  %63 = phi i8 [ %57, %54 ], [ %76, %75 ]
  %64 = phi i64 [ 0, %54 ], [ %65, %75 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %64
  store i8 %67, i8* %70, align 1, !tbaa !5
  store i8 %63, i8* %66, align 1, !tbaa !5
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !10
  store i32 %74, i32* %71, align 4, !tbaa !10
  store i32 %72, i32* %73, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %62, %69
  %76 = phi i8 [ %67, %62 ], [ %63, %69 ]
  %77 = icmp eq i64 %65, %55
  br i1 %77, label %50, label %62, !llvm.loop !14

78:                                               ; preds = %58, %89
  %79 = phi i64 [ %94, %89 ], [ 0, %58 ]
  %80 = phi i64 [ %90, %89 ], [ 1, %58 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %79
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %82)
  br label %89

89:                                               ; preds = %78, %84
  %90 = add nuw i64 %80, 1
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  %94 = add nuw nsw i64 %79, 1
  br i1 %93, label %95, label %78, !llvm.loop !15

95:                                               ; preds = %89, %58
  %96 = call i64 @strlen(i8* noundef nonnull %3) #6
  %97 = shl i64 %96, 32
  %98 = add i64 %97, -4294967296
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %99
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %101)
  br label %108

108:                                              ; preds = %95, %103, %48
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
