; ModuleID = 'source-C-CXX/93/335.c'
source_filename = "source-C-CXX/93/335.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %34

9:                                                ; preds = %13
  %10 = icmp slt i32 %18, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %11, %72
  %22 = phi i32 [ 0, %11 ], [ %75, %72 ]
  %23 = phi i32 [ 1, %11 ], [ %73, %72 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %72

28:                                               ; preds = %21
  %29 = load i32, i32* %12, align 16, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %61, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %45

34:                                               ; preds = %9, %0
  %35 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %35) #3
  br label %116

36:                                               ; preds = %72
  %37 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %37) #3
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %39, label %116

39:                                               ; preds = %36
  %40 = zext i32 %18 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %18, 1
  br i1 %42, label %76, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %97

45:                                               ; preds = %129, %32
  %46 = phi i32 [ %29, %32 ], [ %130, %129 ]
  %47 = phi i64 [ 0, %32 ], [ %57, %129 ]
  %48 = phi i64 [ %33, %32 ], [ %131, %129 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  store i32 %46, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %127, label %129

61:                                               ; preds = %129, %28
  %62 = phi i32 [ %29, %28 ], [ %130, %129 ]
  %63 = phi i64 [ 0, %28 ], [ %57, %129 ]
  %64 = icmp eq i64 %30, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  store i32 %62, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %21
  %73 = add nuw i32 %23, 1
  %74 = icmp eq i32 %23, %18
  %75 = add i32 %22, 1
  br i1 %74, label %36, label %21, !llvm.loop !11

76:                                               ; preds = %137, %39
  %77 = phi i32 [ undef, %39 ], [ %138, %137 ]
  %78 = phi i64 [ 0, %39 ], [ %139, %137 ]
  %79 = phi i32 [ 0, %39 ], [ %138, %137 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  store i32 %83, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %79, 1
  br label %90

90:                                               ; preds = %86, %81, %76
  %91 = phi i32 [ %77, %76 ], [ %89, %86 ], [ %79, %81 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  %95 = zext i32 %94 to i64
  %96 = zext i32 %91 to i64
  br label %118

97:                                               ; preds = %137, %43
  %98 = phi i64 [ 0, %43 ], [ %139, %137 ]
  %99 = phi i32 [ 0, %43 ], [ %138, %137 ]
  %100 = phi i64 [ %44, %43 ], [ %140, %137 ]
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  store i32 %102, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %99, 1
  br label %109

109:                                              ; preds = %105, %97
  %110 = phi i32 [ %108, %105 ], [ %99, %97 ]
  %111 = or i64 %98, 1
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %137, label %133

116:                                              ; preds = %118, %34, %36, %90
  %117 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %117) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

118:                                              ; preds = %93, %118
  %119 = phi i64 [ 0, %93 ], [ %125, %118 ]
  %120 = icmp ult i64 %119, %95
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = select i1 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123, i32 %122)
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %96
  br i1 %126, label %116, label %118, !llvm.loop !12

127:                                              ; preds = %55
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  store i32 %56, i32* %58, align 8, !tbaa !5
  store i32 %59, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %55
  %130 = phi i32 [ %59, %55 ], [ %56, %127 ]
  %131 = add i64 %48, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %61, label %45, !llvm.loop !13

133:                                              ; preds = %109
  %134 = sext i32 %110 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %134
  store i32 %113, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %110, 1
  br label %137

137:                                              ; preds = %133, %109
  %138 = phi i32 [ %136, %133 ], [ %110, %109 ]
  %139 = add nuw nsw i64 %98, 2
  %140 = add i64 %100, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %76, label %97, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
