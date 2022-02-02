; ModuleID = 'source-C-CXX/52/340.c'
source_filename = "source-C-CXX/52/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %85

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  %15 = add nsw i64 %14, -2
  br label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %52, %119, %33
  %25 = add nuw nsw i64 %35, 1
  %26 = icmp eq i64 %36, %14
  br i1 %26, label %27, label %33, !llvm.loop !11

27:                                               ; preds = %24
  br i1 %11, label %28, label %85

28:                                               ; preds = %27
  %29 = and i64 %14, 1
  %30 = icmp eq i32 %21, 1
  br i1 %30, label %86, label %31

31:                                               ; preds = %28
  %32 = and i64 %14, 4294967294
  br label %68

33:                                               ; preds = %12, %24
  %34 = phi i64 [ 0, %12 ], [ %36, %24 ]
  %35 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %38 = icmp ult i64 %36, %13
  br i1 %38, label %39, label %24

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %14
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %37, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %35, 1
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i64 [ %51, %50 ], [ %35, %39 ]
  %54 = icmp eq i64 %15, %34
  br i1 %54, label %24, label %55

55:                                               ; preds = %52, %119
  %56 = phi i64 [ %120, %119 ], [ %53, %52 ]
  %57 = load i32, i32* %37, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %37, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %118, label %119

68:                                               ; preds = %126, %31
  %69 = phi i64 [ 0, %31 ], [ %128, %126 ]
  %70 = phi i32 [ 0, %31 ], [ %127, %126 ]
  %71 = phi i64 [ %32, %31 ], [ %129, %126 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = add nsw i32 %70, 1
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %75
  %80 = phi i32 [ %76, %75 ], [ %70, %68 ]
  %81 = or i64 %69, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %122, label %126

85:                                               ; preds = %27, %0, %10
  store i32 -1, i32* %3, align 4, !tbaa !5
  br label %112

86:                                               ; preds = %126, %28
  %87 = phi i32 [ undef, %28 ], [ %127, %126 ]
  %88 = phi i64 [ 0, %28 ], [ %128, %126 ]
  %89 = phi i32 [ 0, %28 ], [ %127, %126 ]
  %90 = icmp eq i64 %29, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = add nsw i32 %89, 1
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  store i32 %93, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %95, %91, %86
  %100 = phi i32 [ %87, %86 ], [ %96, %95 ], [ %89, %91 ]
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4, !tbaa !5
  %102 = icmp sgt i32 %100, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %108, %103 ], [ 0, %99 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %103, label %112, !llvm.loop !12

112:                                              ; preds = %103, %99, %85
  %113 = phi i32 [ -1, %85 ], [ %101, %99 ], [ %109, %103 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

118:                                              ; preds = %62
  store i32 -1, i32* %65, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %62
  %120 = add nuw nsw i64 %56, 2
  %121 = icmp eq i64 %120, %14
  br i1 %121, label %24, label %55, !llvm.loop !13

122:                                              ; preds = %79
  %123 = add nsw i32 %80, 1
  %124 = sext i32 %80 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  store i32 %83, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %122, %79
  %127 = phi i32 [ %123, %122 ], [ %80, %79 ]
  %128 = add nuw nsw i64 %69, 2
  %129 = add i64 %71, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %86, label %68, !llvm.loop !14
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
