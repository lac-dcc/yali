; ModuleID = 'source-C-CXX/93/2534.c'
source_filename = "source-C-CXX/93/2534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %115

10:                                               ; preds = %18
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %27, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %25, %18 ], [ 0, %0 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %24, %20
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %10, !llvm.loop !9

30:                                               ; preds = %130, %12
  %31 = phi i64 [ 0, %12 ], [ %132, %130 ]
  %32 = phi i32 [ 0, %12 ], [ %131, %130 ]
  %33 = icmp eq i64 %14, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %34, %39, %10
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %115, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %25, -1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %66

47:                                               ; preds = %130, %16
  %48 = phi i64 [ 0, %16 ], [ %132, %130 ]
  %49 = phi i32 [ 0, %16 ], [ %131, %130 ]
  %50 = phi i64 [ %17, %16 ], [ %133, %130 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %130, label %126

66:                                               ; preds = %44, %95
  %67 = phi i32 [ 0, %44 ], [ %98, %95 ]
  %68 = phi i32 [ 1, %44 ], [ %96, %95 ]
  %69 = xor i32 %67, -1
  %70 = add i32 %25, %69
  %71 = zext i32 %70 to i64
  %72 = icmp sgt i32 %25, %68
  br i1 %72, label %73, label %95

73:                                               ; preds = %66
  %74 = load i32, i32* %46, align 16, !tbaa !5
  %75 = and i64 %71, 1
  %76 = icmp eq i32 %70, 1
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967294
  br label %99

79:                                               ; preds = %95
  br i1 %43, label %115, label %80

80:                                               ; preds = %79
  %81 = zext i32 %45 to i64
  %82 = zext i32 %25 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  br label %116

84:                                               ; preds = %137, %73
  %85 = phi i32 [ %74, %73 ], [ %138, %137 ]
  %86 = phi i64 [ 0, %73 ], [ %111, %137 ]
  %87 = icmp eq i64 %75, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  store i32 %85, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %66
  %96 = add nuw i32 %68, 1
  %97 = icmp eq i32 %68, %25
  %98 = add i32 %67, 1
  br i1 %97, label %79, label %66, !llvm.loop !11

99:                                               ; preds = %137, %77
  %100 = phi i32 [ %74, %77 ], [ %138, %137 ]
  %101 = phi i64 [ 0, %77 ], [ %111, %137 ]
  %102 = phi i64 [ %78, %77 ], [ %139, %137 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  store i32 %100, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %108, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi i32 [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %135, label %137

115:                                              ; preds = %116, %0, %42, %79
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

116:                                              ; preds = %80, %116
  %117 = phi i64 [ 0, %80 ], [ %124, %116 ]
  %118 = icmp eq i64 %117, %81
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %117
  %120 = select i1 %118, i32* %83, i32* %119
  %121 = select i1 %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %122 = load i32, i32* %120, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121, i32 %122)
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %82
  br i1 %125, label %115, label %116, !llvm.loop !12

126:                                              ; preds = %59
  %127 = sext i32 %60 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  store i32 %63, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %60, 1
  br label %130

130:                                              ; preds = %126, %59
  %131 = phi i32 [ %129, %126 ], [ %60, %59 ]
  %132 = add nuw nsw i64 %48, 2
  %133 = add i64 %50, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %30, label %47, !llvm.loop !13

135:                                              ; preds = %109
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  store i32 %110, i32* %112, align 8, !tbaa !5
  store i32 %113, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %109
  %138 = phi i32 [ %113, %109 ], [ %110, %135 ]
  %139 = add i64 %102, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %84, label %99, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
