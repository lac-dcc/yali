; ModuleID = 'source-C-CXX/93/409.c'
source_filename = "source-C-CXX/93/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  br i1 %9, label %18, label %105

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %105

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %125, %12
  %27 = phi i32 [ undef, %12 ], [ %126, %125 ]
  %28 = phi i64 [ 0, %12 ], [ %127, %125 ]
  %29 = phi i32 [ 0, %12 ], [ %126, %125 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %105, label %43

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nuw i32 %41, 1
  %46 = zext i32 %45 to i64
  br label %66

47:                                               ; preds = %125, %16
  %48 = phi i64 [ 0, %16 ], [ %127, %125 ]
  %49 = phi i32 [ 0, %16 ], [ %126, %125 ]
  %50 = phi i64 [ %17, %16 ], [ %128, %125 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %121, label %125

66:                                               ; preds = %43, %95
  %67 = phi i64 [ 1, %43 ], [ %96, %95 ]
  %68 = phi i32 [ %41, %43 ], [ %97, %95 ]
  %69 = sub nsw i64 %44, %67
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = icmp slt i64 %69, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %66
  %73 = zext i32 %68 to i64
  %74 = trunc i64 %69 to i32
  br label %75

75:                                               ; preds = %72, %92
  %76 = phi i64 [ 0, %72 ], [ %93, %92 ]
  %77 = phi i32 [ 0, %72 ], [ %85, %92 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %76 to i32
  %85 = select i1 %83, i32 %84, i32 %77
  %86 = icmp eq i32 %85, %74
  br i1 %86, label %92, label %87

87:                                               ; preds = %75
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %91, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %70, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %75, %87
  %93 = add nuw nsw i64 %76, 1
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %95, label %75, !llvm.loop !11

95:                                               ; preds = %92, %66
  %96 = add nuw nsw i64 %67, 1
  %97 = add i32 %68, -1
  %98 = icmp eq i64 %96, %46
  br i1 %98, label %99, label %66, !llvm.loop !12

99:                                               ; preds = %95
  %100 = icmp eq i32 %41, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %120

105:                                              ; preds = %0, %10, %40, %99
  %106 = phi i32 [ %41, %99 ], [ %41, %40 ], [ 0, %10 ], [ 0, %0 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  %110 = icmp sgt i32 %106, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = zext i32 %106 to i64
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ 1, %111 ], [ %118, %113 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %112
  br i1 %119, label %120, label %113, !llvm.loop !13

120:                                              ; preds = %113, %105, %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

121:                                              ; preds = %59
  %122 = sext i32 %60 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 %63, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %60, 1
  br label %125

125:                                              ; preds = %121, %59
  %126 = phi i32 [ %124, %121 ], [ %60, %59 ]
  %127 = add nuw nsw i64 %48, 2
  %128 = add i64 %50, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %26, label %47, !llvm.loop !14
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
