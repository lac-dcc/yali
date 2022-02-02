; ModuleID = 'source-C-CXX/34/2413.c'
source_filename = "source-C-CXX/34/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %13, label %15, label %23

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %15, %83
  %18 = phi i32 [ %84, %83 ], [ %12, %15 ]
  %19 = phi i32 [ %85, %83 ], [ %14, %15 ]
  %20 = phi i64 [ %86, %83 ], [ 0, %15 ]
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %20
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %66, label %83

23:                                               ; preds = %83, %0
  %24 = phi i32 [ %14, %0 ], [ %85, %83 ]
  %25 = phi i32 [ %12, %0 ], [ %84, %83 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %89

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %117

29:                                               ; preds = %27
  %30 = zext i32 %24 to i64
  %31 = zext i32 %25 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %25, 1
  %34 = and i64 %31, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %29, %63
  %37 = phi i64 [ 0, %29 ], [ %64, %63 ]
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %37
  br i1 %33, label %54, label %39

39:                                               ; preds = %36, %122
  %40 = phi i64 [ %124, %122 ], [ 0, %36 ]
  %41 = phi i32 [ %123, %122 ], [ 100, %36 ]
  %42 = phi i64 [ %125, %122 ], [ %34, %36 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = trunc i64 %40 to i32
  store i32 %47, i32* %38, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i32 [ %44, %46 ], [ %41, %39 ]
  %50 = or i64 %40, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50, i64 %37
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %120, label %122

54:                                               ; preds = %122, %36
  %55 = phi i64 [ 0, %36 ], [ %124, %122 ]
  %56 = phi i32 [ 100, %36 ], [ %123, %122 ]
  br i1 %35, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %37
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = trunc i64 %55 to i32
  store i32 %62, i32* %38, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %57, %54
  %64 = add nuw nsw i64 %37, 1
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %89, label %36, !llvm.loop !9

66:                                               ; preds = %17, %75
  %67 = phi i64 [ %77, %75 ], [ 0, %17 ]
  %68 = phi i32 [ %76, %75 ], [ 0, %17 ]
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %67
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = trunc i64 %67 to i32
  store i32 %74, i32* %21, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi i32 [ %71, %73 ], [ %68, %66 ]
  %77 = add nuw nsw i64 %67, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %66, label %81, !llvm.loop !11

81:                                               ; preds = %75
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %17
  %84 = phi i32 [ %82, %81 ], [ %18, %17 ]
  %85 = phi i32 [ %78, %81 ], [ %19, %17 ]
  %86 = add nuw nsw i64 %20, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %17, label %23, !llvm.loop !12

89:                                               ; preds = %63, %23
  %90 = icmp sgt i32 %25, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %15, %89
  %92 = phi i32 [ %12, %15 ], [ %25, %89 ]
  br label %93

93:                                               ; preds = %91, %109
  %94 = phi i32 [ %110, %109 ], [ %92, %91 ]
  %95 = phi i64 [ %112, %109 ], [ 0, %91 ]
  %96 = phi i32 [ %111, %109 ], [ 0, %91 ]
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %95, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  %105 = add nsw i32 %96, 1
  %106 = trunc i64 %95 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %98)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %104, %93
  %110 = phi i32 [ %108, %104 ], [ %94, %93 ]
  %111 = phi i32 [ %105, %104 ], [ %96, %93 ]
  %112 = add nuw nsw i64 %95, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %93, label %115, !llvm.loop !14

115:                                              ; preds = %109
  %116 = icmp eq i32 %111, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %27, %89, %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  ret i32 0

120:                                              ; preds = %48
  %121 = trunc i64 %50 to i32
  store i32 %121, i32* %38, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %48
  %123 = phi i32 [ %52, %120 ], [ %49, %48 ]
  %124 = add nuw nsw i64 %40, 2
  %125 = add i64 %42, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %54, label %39, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
