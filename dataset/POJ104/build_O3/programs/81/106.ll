; ModuleID = 'source-C-CXX/81/106.c'
source_filename = "source-C-CXX/81/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %39, label %96

12:                                               ; preds = %39
  %13 = icmp sgt i32 %45, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %12
  %15 = zext i32 %45 to i64
  br label %16

16:                                               ; preds = %14, %31
  %17 = phi i64 [ 0, %14 ], [ %32, %31 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  br label %19

19:                                               ; preds = %16, %34
  %20 = phi i64 [ 0, %16 ], [ %37, %34 ]
  %21 = add nuw nsw i64 %20, %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %28, -60
  %30 = icmp ult i32 %29, 31
  br i1 %30, label %34, label %31

31:                                               ; preds = %19, %26, %34
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %48, label %16, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %18, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %18, align 4, !tbaa !5
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %31, label %19, !llvm.loop !11

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41, i32* nonnull %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %12, !llvm.loop !12

48:                                               ; preds = %31
  %49 = icmp slt i32 %45, 1
  br i1 %49, label %96, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %52

52:                                               ; preds = %50, %92
  %53 = phi i32 [ 0, %50 ], [ %95, %92 ]
  %54 = phi i32 [ 1, %50 ], [ %93, %92 ]
  %55 = xor i32 %53, -1
  %56 = add i32 %45, %55
  %57 = zext i32 %56 to i64
  %58 = icmp sgt i32 %45, %54
  br i1 %58, label %59, label %92

59:                                               ; preds = %52
  %60 = load i32, i32* %51, align 16, !tbaa !5
  %61 = and i64 %57, 1
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = and i64 %57, 4294967294
  br label %65

65:                                               ; preds = %105, %63
  %66 = phi i32 [ %60, %63 ], [ %106, %105 ]
  %67 = phi i64 [ 0, %63 ], [ %77, %105 ]
  %68 = phi i64 [ %64, %63 ], [ %107, %105 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %66, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %103, label %105

81:                                               ; preds = %105, %59
  %82 = phi i32 [ %60, %59 ], [ %106, %105 ]
  %83 = phi i64 [ 0, %59 ], [ %77, %105 ]
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %82, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %85, %90, %52
  %93 = add nuw i32 %54, 1
  %94 = icmp eq i32 %54, %45
  %95 = add i32 %53, 1
  br i1 %94, label %96, label %52, !llvm.loop !13

96:                                               ; preds = %92, %48, %12, %0
  %97 = phi i32 [ %45, %48 ], [ %45, %12 ], [ %10, %0 ], [ %45, %92 ]
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0

103:                                              ; preds = %75
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %76, i32* %78, align 8, !tbaa !5
  store i32 %79, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %75
  %106 = phi i32 [ %79, %75 ], [ %76, %103 ]
  %107 = add i64 %68, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %81, label %65, !llvm.loop !14
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
