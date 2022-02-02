; ModuleID = 'source-C-CXX/34/899.c'
source_filename = "source-C-CXX/34/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x %struct.num], align 16
  %5 = alloca [8 x %struct.num], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = bitcast [8 x %struct.num]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %9) #3
  %10 = bitcast [8 x %struct.num]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %13, label %15, label %21

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %134

17:                                               ; preds = %15, %87
  %18 = phi i32 [ %88, %87 ], [ %14, %15 ]
  %19 = phi i64 [ %89, %87 ], [ 0, %15 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %55, label %87

21:                                               ; preds = %87, %0
  %22 = phi i32 [ %12, %0 ], [ %90, %87 ]
  %23 = phi i32 [ %14, %0 ], [ %88, %87 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %95

25:                                               ; preds = %21
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %25
  %28 = zext i32 %23 to i64
  %29 = zext i32 %22 to i64
  br label %30

30:                                               ; preds = %27, %52
  %31 = phi i64 [ 0, %27 ], [ %53, %52 ]
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %5, i64 0, i64 %31, i32 2
  %35 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %5, i64 0, i64 %31, i32 0
  %36 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %5, i64 0, i64 %31, i32 1
  %37 = trunc i64 %31 to i32
  br label %38

38:                                               ; preds = %49, %30
  %39 = phi i32 [ %33, %30 ], [ %51, %49 ]
  %40 = phi i64 [ 0, %30 ], [ %47, %49 ]
  %41 = phi i32 [ %33, %30 ], [ %46, %49 ]
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  store i32 %39, i32* %34, align 4, !tbaa !9
  %44 = trunc i64 %40 to i32
  store i32 %44, i32* %35, align 4, !tbaa !11
  store i32 %37, i32* %36, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %39, %43 ], [ %41, %38 ]
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %52, label %49, !llvm.loop !13

49:                                               ; preds = %45
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 %31
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %38

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %31, 1
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %93, label %30, !llvm.loop !15

55:                                               ; preds = %17, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %17 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %19, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %63, !llvm.loop !16

63:                                               ; preds = %55
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %19, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %19, i32 2
  %67 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %19, i32 0
  %68 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %19, i32 1
  %69 = icmp sgt i32 %60, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %63
  %71 = zext i32 %60 to i64
  %72 = trunc i64 %19 to i32
  br label %73

73:                                               ; preds = %84, %70
  %74 = phi i32 [ %65, %70 ], [ %86, %84 ]
  %75 = phi i64 [ 0, %70 ], [ %82, %84 ]
  %76 = phi i32 [ %65, %70 ], [ %81, %84 ]
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  store i32 %74, i32* %66, align 4, !tbaa !9
  store i32 %72, i32* %67, align 4, !tbaa !11
  %79 = trunc i64 %75 to i32
  store i32 %79, i32* %68, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi i32 [ %74, %78 ], [ %76, %73 ]
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %71
  br i1 %83, label %87, label %84, !llvm.loop !17

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %19, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %73

87:                                               ; preds = %80, %17, %63
  %88 = phi i32 [ %60, %63 ], [ %18, %17 ], [ %60, %80 ]
  %89 = add nuw nsw i64 %19, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %17, label %21, !llvm.loop !18

93:                                               ; preds = %52
  %94 = xor i1 %24, true
  br label %95

95:                                               ; preds = %93, %25, %21
  %96 = phi i1 [ true, %21 ], [ false, %25 ], [ %94, %93 ]
  %97 = icmp slt i32 %22, 1
  %98 = select i1 %97, i1 true, i1 %96
  br i1 %98, label %134, label %99

99:                                               ; preds = %95, %130
  %100 = phi i32 [ %125, %130 ], [ %22, %95 ]
  %101 = phi i32 [ %131, %130 ], [ %23, %95 ]
  %102 = phi i64 [ %127, %130 ], [ 0, %95 ]
  %103 = phi i32 [ %126, %130 ], [ 0, %95 ]
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  %106 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %102, i32 2
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = zext i32 %101 to i64
  br label %111

109:                                              ; preds = %111
  %110 = icmp eq i64 %116, %108
  br i1 %110, label %124, label %111, !llvm.loop !20

111:                                              ; preds = %105, %109
  %112 = phi i64 [ 0, %105 ], [ %116, %109 ]
  %113 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %5, i64 0, i64 %112, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp eq i32 %107, %114
  %116 = add nuw nsw i64 %112, 1
  br i1 %115, label %117, label %109

117:                                              ; preds = %111
  %118 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %102, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %102, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121)
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %109, %99, %117
  %125 = phi i32 [ %123, %117 ], [ %100, %99 ], [ %100, %109 ]
  %126 = phi i32 [ 1, %117 ], [ %103, %99 ], [ %103, %109 ]
  %127 = add nuw nsw i64 %102, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %132, !llvm.loop !21

130:                                              ; preds = %124
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %99

132:                                              ; preds = %124
  %133 = icmp eq i32 %126, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %95, %15, %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = !{!10, !6, i64 8}
!10 = !{!"num", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14, !19}
