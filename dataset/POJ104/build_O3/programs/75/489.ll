; ModuleID = 'source-C-CXX/75/489.c'
source_filename = "source-C-CXX/75/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qj], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.qj]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %102

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %102, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %79
  %22 = phi i32 [ 0, %10 ], [ %82, %79 ]
  %23 = phi i32 [ 1, %10 ], [ %80, %79 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %79

28:                                               ; preds = %21
  %29 = load i32, i32* %11, align 16, !tbaa !11
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %40

34:                                               ; preds = %79
  %35 = icmp sgt i32 %18, 0
  br i1 %35, label %36, label %102

36:                                               ; preds = %34
  %37 = zext i32 %18 to i64
  %38 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  br label %83

40:                                               ; preds = %122, %32
  %41 = phi i32 [ %29, %32 ], [ %123, %122 ]
  %42 = phi i64 [ 0, %32 ], [ %58, %122 ]
  %43 = phi i64 [ %33, %32 ], [ %124, %122 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.qj, %struct.qj* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !11
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %42
  %51 = bitcast %struct.qj* %45 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %struct.qj* %50 to i64*
  %54 = load i64, i64* %53, align 16
  store i64 %54, i64* %51, align 8
  store i64 %52, i64* %53, align 16
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %40, %49
  %57 = phi i32 [ %47, %40 ], [ %55, %49 ]
  %58 = add nuw nsw i64 %42, 2
  %59 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.qj, %struct.qj* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !11
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %115, label %122

63:                                               ; preds = %122, %28
  %64 = phi i32 [ %29, %28 ], [ %123, %122 ]
  %65 = phi i64 [ 0, %28 ], [ %58, %122 ]
  %66 = icmp eq i64 %30, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qj, %struct.qj* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !11
  %72 = icmp sgt i32 %64, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %65
  %75 = bitcast %struct.qj* %69 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %struct.qj* %74 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %75, align 8
  store i64 %76, i64* %77, align 8
  br label %79

79:                                               ; preds = %63, %67, %73, %21
  %80 = add nuw i32 %23, 1
  %81 = icmp eq i32 %23, %18
  %82 = add i32 %22, 1
  br i1 %81, label %34, label %21, !llvm.loop !14

83:                                               ; preds = %36, %99
  %84 = phi i32 [ %39, %36 ], [ %100, %99 ]
  %85 = phi i64 [ 0, %36 ], [ %86, %99 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %86, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !11
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = trunc i64 %85 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

94:                                               ; preds = %83
  %95 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %86, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp sgt i32 %84, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 %84, i32* %95, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i32 [ %84, %98 ], [ %96, %94 ]
  %101 = icmp eq i64 %86, %37
  br i1 %101, label %106, label %83, !llvm.loop !15

102:                                              ; preds = %0, %8, %34, %90
  %103 = phi i32 [ %93, %90 ], [ %18, %34 ], [ %18, %8 ], [ %6, %0 ]
  %104 = phi i32 [ %91, %90 ], [ 0, %34 ], [ 0, %8 ], [ 0, %0 ]
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %106, label %114

106:                                              ; preds = %99, %102
  %107 = phi i32 [ %103, %102 ], [ %18, %99 ]
  %108 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 0, i32 0
  %109 = load i32, i32* %108, align 16, !tbaa !11
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %110, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %112)
  br label %114

114:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
  ret i32 0

115:                                              ; preds = %56
  %116 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %44
  %117 = bitcast %struct.qj* %59 to i64*
  %118 = load i64, i64* %117, align 16
  %119 = bitcast %struct.qj* %116 to i64*
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %117, align 16
  store i64 %118, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %115, %56
  %123 = phi i32 [ %61, %56 ], [ %121, %115 ]
  %124 = add i64 %43, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %63, label %40, !llvm.loop !16
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
