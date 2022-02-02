; ModuleID = 'source-C-CXX/75/994.c'
source_filename = "source-C-CXX/75/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %10

8:                                                ; preds = %16
  %9 = icmp slt i32 %23, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %0
  %11 = phi i32 [ %23, %8 ], [ %6, %0 ]
  %12 = add i32 %11, -1
  br label %113

13:                                               ; preds = %8
  %14 = add nsw i32 %23, -1
  %15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %17, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %17, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %8, !llvm.loop !9

26:                                               ; preds = %13, %84
  %27 = phi i32 [ 0, %13 ], [ %87, %84 ]
  %28 = phi i32 [ 1, %13 ], [ %85, %84 ]
  %29 = xor i32 %27, -1
  %30 = add i32 %23, %29
  %31 = zext i32 %30 to i64
  %32 = icmp sgt i32 %23, %28
  br i1 %32, label %33, label %84

33:                                               ; preds = %26
  %34 = load i32, i32* %15, align 16, !tbaa !11
  %35 = and i64 %31, 1
  %36 = icmp eq i32 %30, 1
  br i1 %36, label %68, label %37

37:                                               ; preds = %33
  %38 = and i64 %31, 4294967294
  br label %45

39:                                               ; preds = %84
  %40 = icmp sgt i32 %23, 1
  br i1 %40, label %41, label %113

41:                                               ; preds = %39
  %42 = zext i32 %14 to i64
  %43 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  br label %88

45:                                               ; preds = %133, %37
  %46 = phi i32 [ %34, %37 ], [ %134, %133 ]
  %47 = phi i64 [ 0, %37 ], [ %63, %133 ]
  %48 = phi i64 [ %38, %37 ], [ %135, %133 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.qujian, %struct.qujian* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !11
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %47
  %56 = bitcast %struct.qujian* %50 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %struct.qujian* %55 to i64*
  %59 = load i64, i64* %58, align 16
  store i64 %59, i64* %56, align 8
  store i64 %57, i64* %58, align 16
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %45, %54
  %62 = phi i32 [ %52, %45 ], [ %60, %54 ]
  %63 = add nuw nsw i64 %47, 2
  %64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !11
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %126, label %133

68:                                               ; preds = %133, %33
  %69 = phi i32 [ %34, %33 ], [ %134, %133 ]
  %70 = phi i64 [ 0, %33 ], [ %63, %133 ]
  %71 = icmp eq i64 %35, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qujian, %struct.qujian* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !11
  %77 = icmp sgt i32 %69, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %70
  %80 = bitcast %struct.qujian* %74 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %struct.qujian* %79 to i64*
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %80, align 8
  store i64 %81, i64* %82, align 8
  br label %84

84:                                               ; preds = %68, %72, %78, %26
  %85 = add nuw i32 %28, 1
  %86 = icmp eq i32 %28, %23
  %87 = add i32 %27, 1
  br i1 %86, label %39, label %26, !llvm.loop !14

88:                                               ; preds = %41, %110
  %89 = phi i32 [ %44, %41 ], [ %111, %110 ]
  %90 = phi i64 [ 0, %41 ], [ %92, %110 ]
  %91 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %90
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %92, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  store i32 %89, i32* %94, align 4, !tbaa !13
  %98 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i64 0, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.qujian, %struct.qujian* %93, i64 0, i32 0
  store i32 %99, i32* %100, align 8, !tbaa !11
  br label %110

101:                                              ; preds = %88
  %102 = getelementptr inbounds %struct.qujian, %struct.qujian* %93, i64 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !11
  %104 = icmp slt i32 %89, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !11
  store i32 %107, i32* %102, align 8, !tbaa !11
  br label %110

108:                                              ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %125

110:                                              ; preds = %97, %105
  %111 = phi i32 [ %89, %97 ], [ %95, %105 ]
  %112 = icmp eq i64 %92, %42
  br i1 %112, label %116, label %88, !llvm.loop !15

113:                                              ; preds = %10, %39
  %114 = phi i32 [ %14, %39 ], [ %12, %10 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %125

116:                                              ; preds = %110
  %117 = sext i32 %14 to i64
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi i64 [ 0, %113 ], [ %117, %116 ]
  %120 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %119, i32 0
  %121 = load i32, i32* %120, align 8, !tbaa !11
  %122 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %119, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123)
  br label %125

125:                                              ; preds = %113, %118, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
  ret i32 0

126:                                              ; preds = %61
  %127 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %49
  %128 = bitcast %struct.qujian* %64 to i64*
  %129 = load i64, i64* %128, align 16
  %130 = bitcast %struct.qujian* %127 to i64*
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %128, align 16
  store i64 %129, i64* %130, align 8
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %126, %61
  %134 = phi i32 [ %66, %61 ], [ %132, %126 ]
  %135 = add i64 %48, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %68, label %45, !llvm.loop !16
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
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
