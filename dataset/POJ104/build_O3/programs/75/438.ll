; ModuleID = 'source-C-CXX/75/438.c'
source_filename = "source-C-CXX/75/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [50000 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %54

12:                                               ; preds = %16
  %13 = icmp slt i32 %24, 1
  br i1 %13, label %54, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 0, i32 0
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %17, i32 0
  store i32 %19, i32* %20, align 8, !tbaa !9
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %17, i32 1
  store i32 %21, i32* %22, align 4, !tbaa !11
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !12

27:                                               ; preds = %14, %51
  %28 = phi i32 [ %24, %14 ], [ %30, %51 ]
  %29 = phi i32 [ 1, %14 ], [ %52, %51 ]
  %30 = add i32 %28, -1
  %31 = icmp sgt i32 %24, %29
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = load i32, i32* %15, align 16, !tbaa !9
  br label %35

35:                                               ; preds = %32, %48
  %36 = phi i32 [ %34, %32 ], [ %49, %48 ]
  %37 = phi i64 [ 0, %32 ], [ %38, %48 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !9
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %37, i32 0
  store i32 %40, i32* %43, align 8, !tbaa !9
  store i32 %36, i32* %39, align 8, !tbaa !9
  %44 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %37, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %38, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  store i32 %47, i32* %44, align 4, !tbaa !11
  store i32 %45, i32* %46, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %40, %35 ], [ %36, %42 ]
  %50 = icmp eq i64 %38, %33
  br i1 %50, label %51, label %35, !llvm.loop !14

51:                                               ; preds = %48, %27
  %52 = add nuw i32 %29, 1
  %53 = icmp eq i32 %29, %24
  br i1 %53, label %58, label %27, !llvm.loop !15

54:                                               ; preds = %12, %0
  %55 = phi i32 [ %24, %12 ], [ %10, %0 ]
  %56 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 0, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !9
  br label %115

58:                                               ; preds = %51
  %59 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 0, i32 0
  %60 = load i32, i32* %59, align 16, !tbaa !9
  %61 = icmp sgt i32 %24, 0
  br i1 %61, label %62, label %115

62:                                               ; preds = %58
  %63 = zext i32 %24 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i32 %24, 1
  br i1 %65, label %93, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, 4294967294
  br label %68

68:                                               ; preds = %133, %66
  %69 = phi i64 [ 0, %66 ], [ %89, %133 ]
  %70 = phi i32 [ 0, %66 ], [ %134, %133 ]
  %71 = phi i64 [ %67, %66 ], [ %135, %133 ]
  %72 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %69, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = or i64 %69, 1
  %75 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !9
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %74, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %73, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  store i32 %73, i32* %79, align 4, !tbaa !11
  br label %85

83:                                               ; preds = %68
  %84 = add nsw i32 %70, 1
  br label %85

85:                                               ; preds = %83, %82, %78
  %86 = phi i32 [ %70, %82 ], [ %70, %78 ], [ %84, %83 ]
  %87 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %74, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = add nuw nsw i64 %69, 2
  %90 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %89, i32 0
  %91 = load i32, i32* %90, align 16, !tbaa !9
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %131, label %126

93:                                               ; preds = %133, %62
  %94 = phi i32 [ undef, %62 ], [ %134, %133 ]
  %95 = phi i64 [ 0, %62 ], [ %89, %133 ]
  %96 = phi i32 [ 0, %62 ], [ %134, %133 ]
  %97 = icmp eq i64 %64, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %95, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = add nuw nsw i64 %95, 1
  %102 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %101, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !9
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %101, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = icmp sgt i32 %100, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  store i32 %100, i32* %106, align 4, !tbaa !11
  br label %112

110:                                              ; preds = %98
  %111 = add nsw i32 %96, 1
  br label %112

112:                                              ; preds = %110, %109, %105, %93
  %113 = phi i32 [ %94, %93 ], [ %96, %109 ], [ %96, %105 ], [ %111, %110 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %54, %58, %112
  %116 = phi i32 [ %24, %112 ], [ %55, %54 ], [ %24, %58 ]
  %117 = phi i32 [ %60, %112 ], [ %57, %54 ], [ %60, %58 ]
  %118 = add nsw i32 %116, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %119, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !11
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %121)
  br label %125

123:                                              ; preds = %112
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

126:                                              ; preds = %85
  %127 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %89, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp sgt i32 %88, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  store i32 %88, i32* %127, align 4, !tbaa !11
  br label %133

131:                                              ; preds = %85
  %132 = add nsw i32 %86, 1
  br label %133

133:                                              ; preds = %131, %130, %126
  %134 = phi i32 [ %86, %130 ], [ %86, %126 ], [ %132, %131 ]
  %135 = add i64 %71, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %93, label %68, !llvm.loop !16
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
!9 = !{!10, !6, i64 0}
!10 = !{!"point", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
