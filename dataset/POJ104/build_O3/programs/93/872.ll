; ModuleID = 'source-C-CXX/93/872.c'
source_filename = "source-C-CXX/93/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %130

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %135, %12
  %27 = phi i32 [ undef, %12 ], [ %136, %135 ]
  %28 = phi i64 [ 0, %12 ], [ %137, %135 ]
  %29 = phi i32 [ 0, %12 ], [ %136, %135 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %130, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %65

46:                                               ; preds = %135, %16
  %47 = phi i64 [ 0, %16 ], [ %137, %135 ]
  %48 = phi i32 [ 0, %16 ], [ %136, %135 ]
  %49 = phi i64 [ %17, %16 ], [ %138, %135 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %131, label %135

65:                                               ; preds = %43, %114
  %66 = phi i32 [ 0, %43 ], [ %117, %114 ]
  %67 = phi i32 [ 1, %43 ], [ %115, %114 ]
  %68 = xor i32 %66, -1
  %69 = add i32 %41, %68
  %70 = zext i32 %69 to i64
  %71 = icmp sgt i32 %41, %67
  br i1 %71, label %72, label %114

72:                                               ; preds = %65
  %73 = load i32, i32* %45, align 16, !tbaa !5
  %74 = and i64 %70, 1
  %75 = icmp eq i32 %69, 1
  br i1 %75, label %103, label %76

76:                                               ; preds = %72
  %77 = and i64 %70, 4294967294
  br label %87

78:                                               ; preds = %114
  %79 = sext i32 %44 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %81 = icmp sgt i32 %41, 0
  br i1 %81, label %82, label %130

82:                                               ; preds = %78
  %83 = icmp eq i32 %44, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %82
  %85 = icmp sgt i32 %41, 1
  br label %86

86:                                               ; preds = %86, %84
  br i1 %85, label %86, label %130, !llvm.loop !11

87:                                               ; preds = %142, %76
  %88 = phi i32 [ %73, %76 ], [ %143, %142 ]
  %89 = phi i64 [ 0, %76 ], [ %99, %142 ]
  %90 = phi i64 [ %77, %76 ], [ %144, %142 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  store i32 %93, i32* %96, align 8, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %140, label %142

103:                                              ; preds = %142, %72
  %104 = phi i32 [ %73, %72 ], [ %143, %142 ]
  %105 = phi i64 [ 0, %72 ], [ %99, %142 ]
  %106 = icmp eq i64 %74, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %105
  store i32 %110, i32* %113, align 4, !tbaa !5
  store i32 %104, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %65
  %115 = add nuw i32 %67, 1
  %116 = icmp eq i32 %67, %41
  %117 = add i32 %66, 1
  br i1 %116, label %78, label %65, !llvm.loop !12

118:                                              ; preds = %82, %118
  %119 = phi i32 [ %128, %118 ], [ 0, %82 ]
  %120 = icmp slt i32 %119, %44
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %121
  %123 = select i1 %120, i32* %122, i32* %80
  %124 = select i1 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %125 = select i1 %120, i32 %119, i32 %44
  %126 = load i32, i32* %123, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %124, i32 %126)
  %128 = add nsw i32 %125, 1
  %129 = icmp slt i32 %128, %41
  br i1 %129, label %118, label %130, !llvm.loop !11

130:                                              ; preds = %118, %86, %0, %10, %40, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

131:                                              ; preds = %58
  %132 = sext i32 %59 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  store i32 %62, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %59, 1
  br label %135

135:                                              ; preds = %131, %58
  %136 = phi i32 [ %134, %131 ], [ %59, %58 ]
  %137 = add nuw nsw i64 %47, 2
  %138 = add i64 %49, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %26, label %46, !llvm.loop !13

140:                                              ; preds = %97
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  store i32 %101, i32* %141, align 4, !tbaa !5
  store i32 %98, i32* %100, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %140, %97
  %143 = phi i32 [ %101, %97 ], [ %98, %140 ]
  %144 = add i64 %90, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %103, label %87, !llvm.loop !14
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
