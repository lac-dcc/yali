; ModuleID = 'source-C-CXX/52/1584.c'
source_filename = "source-C-CXX/52/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %121

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = add nsw i32 %23, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %23 to i64
  %17 = add nsw i64 %16, -2
  br label %37

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %58, %128, %37
  %27 = add nuw nsw i64 %39, 1
  %28 = icmp eq i64 %40, %15
  br i1 %28, label %29, label %37, !llvm.loop !11

29:                                               ; preds = %26, %10
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %121

31:                                               ; preds = %29
  %32 = zext i32 %23 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %23, 1
  br i1 %34, label %78, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %97

37:                                               ; preds = %12, %26
  %38 = phi i64 [ 0, %12 ], [ %40, %26 ]
  %39 = phi i64 [ 1, %12 ], [ %27, %26 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %42 = icmp ult i64 %40, %13
  br i1 %42, label %43, label %26

43:                                               ; preds = %37
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %44, %16
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %41, align 4, !tbaa !5
  %52 = icmp ne i32 %50, %51
  %53 = icmp eq i32 %51, 0
  %54 = or i1 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %48
  %57 = add nuw nsw i64 %39, 1
  br label %58

58:                                               ; preds = %56, %43
  %59 = phi i64 [ %57, %56 ], [ %39, %43 ]
  %60 = icmp eq i64 %17, %38
  br i1 %60, label %26, label %61

61:                                               ; preds = %58, %128
  %62 = phi i64 [ %129, %128 ], [ %59, %58 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %41, align 4, !tbaa !5
  %66 = icmp ne i32 %64, %65
  %67 = icmp eq i32 %65, 0
  %68 = or i1 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %61, %69
  %71 = add nuw nsw i64 %62, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %41, align 4, !tbaa !5
  %75 = icmp ne i32 %73, %74
  %76 = icmp eq i32 %74, 0
  %77 = or i1 %75, %76
  br i1 %77, label %128, label %127

78:                                               ; preds = %135, %31
  %79 = phi i32 [ undef, %31 ], [ %136, %135 ]
  %80 = phi i64 [ 0, %31 ], [ %137, %135 ]
  %81 = phi i32 [ 0, %31 ], [ %136, %135 ]
  %82 = icmp eq i64 %33, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  store i32 %85, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %81, 1
  br label %91

91:                                               ; preds = %87, %83, %78
  %92 = phi i32 [ %79, %78 ], [ %90, %87 ], [ %81, %83 ]
  %93 = add i32 %92, -1
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = zext i32 %93 to i64
  br label %114

97:                                               ; preds = %135, %35
  %98 = phi i64 [ 0, %35 ], [ %137, %135 ]
  %99 = phi i32 [ 0, %35 ], [ %136, %135 ]
  %100 = phi i64 [ %36, %35 ], [ %138, %135 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  store i32 %102, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %99, 1
  br label %108

108:                                              ; preds = %97, %104
  %109 = phi i32 [ %107, %104 ], [ %99, %97 ]
  %110 = or i64 %98, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %135, label %131

114:                                              ; preds = %95, %114
  %115 = phi i64 [ 0, %95 ], [ %119, %114 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %96
  br i1 %120, label %121, label %114, !llvm.loop !12

121:                                              ; preds = %114, %0, %29, %91
  %122 = phi i32 [ %93, %91 ], [ -1, %29 ], [ -1, %0 ], [ %93, %114 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

127:                                              ; preds = %70
  store i32 0, i32* %72, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %70
  %129 = add nuw nsw i64 %62, 2
  %130 = icmp eq i64 %129, %16
  br i1 %130, label %26, label %61, !llvm.loop !13

131:                                              ; preds = %108
  %132 = sext i32 %109 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  store i32 %112, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %109, 1
  br label %135

135:                                              ; preds = %131, %108
  %136 = phi i32 [ %134, %131 ], [ %109, %108 ]
  %137 = add nuw nsw i64 %98, 2
  %138 = add i64 %100, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %78, label %97, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
