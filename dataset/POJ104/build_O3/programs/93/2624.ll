; ModuleID = 'source-C-CXX/93/2624.c'
source_filename = "source-C-CXX/93/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %121, label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = add nuw nsw i32 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %68
  %23 = phi i32 [ 0, %10 ], [ %71, %68 ]
  %24 = phi i32 [ 1, %10 ], [ %69, %68 ]
  %25 = sub i32 %18, %23
  %26 = zext i32 %25 to i64
  %27 = icmp slt i32 %18, %24
  br i1 %27, label %68, label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %11, align 16, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %41

34:                                               ; preds = %68
  %35 = add nuw i32 %14, 1
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, 4294967294
  br label %92

41:                                               ; preds = %129, %32
  %42 = phi i32 [ %29, %32 ], [ %130, %129 ]
  %43 = phi i64 [ 0, %32 ], [ %53, %129 ]
  %44 = phi i64 [ %33, %32 ], [ %131, %129 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  store i32 %42, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %127, label %129

57:                                               ; preds = %129, %28
  %58 = phi i32 [ %29, %28 ], [ %130, %129 ]
  %59 = phi i64 [ 0, %28 ], [ %53, %129 ]
  %60 = icmp eq i64 %30, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  store i32 %58, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %61, %66, %22
  %69 = add nuw i32 %24, 1
  %70 = icmp eq i32 %24, %18
  %71 = add i32 %23, 1
  br i1 %70, label %34, label %22, !llvm.loop !11

72:                                               ; preds = %138, %34
  %73 = phi i32 [ undef, %34 ], [ %140, %138 ]
  %74 = phi i64 [ 1, %34 ], [ %141, %138 ]
  %75 = phi i32 [ 0, %34 ], [ %140, %138 ]
  %76 = phi i32 [ 1, %34 ], [ %139, %138 ]
  %77 = icmp eq i64 %37, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = sext i32 %76 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  store i32 %80, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %75, 1
  br label %87

87:                                               ; preds = %83, %78, %72
  %88 = phi i32 [ %73, %72 ], [ %86, %83 ], [ %75, %78 ]
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %121

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  br label %114

92:                                               ; preds = %138, %39
  %93 = phi i64 [ 1, %39 ], [ %141, %138 ]
  %94 = phi i32 [ 0, %39 ], [ %140, %138 ]
  %95 = phi i32 [ 1, %39 ], [ %139, %138 ]
  %96 = phi i64 [ %40, %39 ], [ %142, %138 ]
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %102
  store i32 %98, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %95, 1
  %105 = add nsw i32 %94, 1
  br label %106

106:                                              ; preds = %92, %101
  %107 = phi i32 [ %104, %101 ], [ %95, %92 ]
  %108 = phi i32 [ %105, %101 ], [ %94, %92 ]
  %109 = add nuw nsw i64 %93, 1
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %138, label %133

114:                                              ; preds = %90, %114
  %115 = phi i64 [ 1, %90 ], [ %119, %114 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %91
  br i1 %120, label %121, label %114, !llvm.loop !12

121:                                              ; preds = %114, %0, %87
  %122 = phi i32 [ %88, %87 ], [ 0, %0 ], [ %88, %114 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

127:                                              ; preds = %51
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  store i32 %52, i32* %54, align 8, !tbaa !5
  store i32 %55, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %51
  %130 = phi i32 [ %55, %51 ], [ %52, %127 ]
  %131 = add i64 %44, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %57, label %41, !llvm.loop !13

133:                                              ; preds = %106
  %134 = sext i32 %107 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %134
  store i32 %111, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %107, 1
  %137 = add nsw i32 %108, 1
  br label %138

138:                                              ; preds = %133, %106
  %139 = phi i32 [ %136, %133 ], [ %107, %106 ]
  %140 = phi i32 [ %137, %133 ], [ %108, %106 ]
  %141 = add nuw nsw i64 %93, 2
  %142 = add i64 %96, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %72, label %92, !llvm.loop !14
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
