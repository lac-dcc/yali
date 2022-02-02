; ModuleID = 'source-C-CXX/75/801.c'
source_filename = "source-C-CXX/75/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x %struct.qj]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %10

8:                                                ; preds = %16
  %9 = icmp slt i32 %22, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %0
  %11 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %12 = add i32 %11, -1
  br label %105

13:                                               ; preds = %8
  %14 = add nsw i32 %22, -1
  %15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %13, %83
  %26 = phi i32 [ 0, %13 ], [ %86, %83 ]
  %27 = phi i32 [ 1, %13 ], [ %84, %83 ]
  %28 = xor i32 %26, -1
  %29 = add i32 %22, %28
  %30 = zext i32 %29 to i64
  %31 = icmp sgt i32 %22, %27
  br i1 %31, label %32, label %83

32:                                               ; preds = %25
  %33 = load i32, i32* %15, align 16, !tbaa !11
  %34 = and i64 %30, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967294
  br label %44

38:                                               ; preds = %83
  %39 = icmp sgt i32 %22, 1
  br i1 %39, label %40, label %105

40:                                               ; preds = %38
  %41 = zext i32 %14 to i64
  %42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  br label %87

44:                                               ; preds = %121, %36
  %45 = phi i32 [ %33, %36 ], [ %122, %121 ]
  %46 = phi i64 [ 0, %36 ], [ %62, %121 ]
  %47 = phi i64 [ %37, %36 ], [ %123, %121 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = icmp sgt i32 %45, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %46
  %55 = bitcast %struct.qj* %54 to i64*
  %56 = load i64, i64* %55, align 16
  %57 = bitcast %struct.qj* %49 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %55, align 16
  store i64 %56, i64* %57, align 8
  %59 = trunc i64 %56 to i32
  br label %60

60:                                               ; preds = %44, %53
  %61 = phi i32 [ %51, %44 ], [ %59, %53 ]
  %62 = add nuw nsw i64 %46, 2
  %63 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.qj, %struct.qj* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !11
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %114, label %121

67:                                               ; preds = %121, %32
  %68 = phi i32 [ %33, %32 ], [ %122, %121 ]
  %69 = phi i64 [ 0, %32 ], [ %62, %121 ]
  %70 = icmp eq i64 %34, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.qj, %struct.qj* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !11
  %76 = icmp sgt i32 %68, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %69
  %79 = bitcast %struct.qj* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %struct.qj* %73 to i64*
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %79, align 8
  store i64 %80, i64* %81, align 8
  br label %83

83:                                               ; preds = %67, %71, %77, %25
  %84 = add nuw i32 %27, 1
  %85 = icmp eq i32 %27, %22
  %86 = add i32 %26, 1
  br i1 %85, label %38, label %25, !llvm.loop !14

87:                                               ; preds = %40, %100
  %88 = phi i32 [ %43, %40 ], [ %101, %100 ]
  %89 = phi i64 [ 0, %40 ], [ %91, %100 ]
  %90 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %89, i32 1
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %91, i32 0
  %93 = load i32, i32* %92, align 8, !tbaa !11
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %91, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp sgt i32 %88, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 %97, i32* %90, align 4, !tbaa !13
  store i32 %88, i32* %96, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %88, %99 ], [ %97, %95 ]
  %102 = icmp eq i64 %91, %41
  br i1 %102, label %105, label %87, !llvm.loop !15

103:                                              ; preds = %87
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %113

105:                                              ; preds = %100, %10, %38
  %106 = phi i32 [ %12, %10 ], [ %14, %38 ], [ %14, %100 ]
  %107 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  %108 = load i32, i32* %107, align 16, !tbaa !11
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %111)
  br label %113

113:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

114:                                              ; preds = %60
  %115 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %48
  %116 = bitcast %struct.qj* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %struct.qj* %63 to i64*
  %119 = load i64, i64* %118, align 16
  store i64 %119, i64* %116, align 8
  store i64 %117, i64* %118, align 16
  %120 = trunc i64 %117 to i32
  br label %121

121:                                              ; preds = %114, %60
  %122 = phi i32 [ %65, %60 ], [ %120, %114 ]
  %123 = add i64 %47, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %67, label %44, !llvm.loop !16
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
