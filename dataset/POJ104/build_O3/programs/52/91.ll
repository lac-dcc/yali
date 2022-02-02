; ModuleID = 'source-C-CXX/52/91.c'
source_filename = "source-C-CXX/52/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %111

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  %15 = add nsw i64 %14, -2
  br label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %52, %118, %33
  %25 = add nuw nsw i64 %35, 1
  %26 = icmp eq i64 %36, %14
  br i1 %26, label %27, label %33, !llvm.loop !11

27:                                               ; preds = %24
  br i1 %11, label %28, label %111

28:                                               ; preds = %27
  %29 = and i64 %14, 1
  %30 = icmp eq i32 %21, 1
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = and i64 %14, 4294967294
  br label %87

33:                                               ; preds = %12, %24
  %34 = phi i64 [ 0, %12 ], [ %36, %24 ]
  %35 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %38 = icmp ult i64 %36, %13
  br i1 %38, label %39, label %24

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %14
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %37, align 4, !tbaa !5
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %35, 1
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i64 [ %51, %50 ], [ %35, %39 ]
  %54 = icmp eq i64 %15, %34
  br i1 %54, label %24, label %55

55:                                               ; preds = %52, %118
  %56 = phi i64 [ %119, %118 ], [ %53, %52 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %37, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %37, align 4, !tbaa !5
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %117, label %118

68:                                               ; preds = %125, %28
  %69 = phi i32 [ undef, %28 ], [ %126, %125 ]
  %70 = phi i64 [ 0, %28 ], [ %127, %125 ]
  %71 = phi i32 [ 0, %28 ], [ %126, %125 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = sext i32 %71 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %71, 1
  br label %81

81:                                               ; preds = %77, %73, %68
  %82 = phi i32 [ %69, %68 ], [ %80, %77 ], [ %71, %73 ]
  %83 = add i32 %82, -1
  %84 = icmp sgt i32 %82, 1
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = zext i32 %83 to i64
  br label %104

87:                                               ; preds = %125, %31
  %88 = phi i64 [ 0, %31 ], [ %127, %125 ]
  %89 = phi i32 [ 0, %31 ], [ %126, %125 ]
  %90 = phi i64 [ %32, %31 ], [ %128, %125 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %87
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 %92, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %89, 1
  br label %98

98:                                               ; preds = %87, %94
  %99 = phi i32 [ %97, %94 ], [ %89, %87 ]
  %100 = or i64 %88, 1
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %125, label %121

104:                                              ; preds = %85, %104
  %105 = phi i64 [ 0, %85 ], [ %109, %104 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %86
  br i1 %110, label %111, label %104, !llvm.loop !12

111:                                              ; preds = %104, %10, %0, %27, %81
  %112 = phi i32 [ %83, %81 ], [ -1, %27 ], [ -1, %0 ], [ -1, %10 ], [ %83, %104 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

117:                                              ; preds = %62
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %62
  %119 = add nuw nsw i64 %56, 2
  %120 = icmp eq i64 %119, %14
  br i1 %120, label %24, label %55, !llvm.loop !13

121:                                              ; preds = %98
  %122 = sext i32 %99 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 %102, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %99, 1
  br label %125

125:                                              ; preds = %121, %98
  %126 = phi i32 [ %124, %121 ], [ %99, %98 ]
  %127 = add nuw nsw i64 %88, 2
  %128 = add i64 %90, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %68, label %87, !llvm.loop !14
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
