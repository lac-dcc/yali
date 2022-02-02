; ModuleID = 'source-C-CXX/52/1162.c'
source_filename = "source-C-CXX/52/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %115

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
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %56, %122, %37
  %27 = add nuw nsw i64 %39, 1
  %28 = icmp eq i64 %40, %15
  br i1 %28, label %29, label %37, !llvm.loop !11

29:                                               ; preds = %26, %10
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %115

31:                                               ; preds = %29
  %32 = zext i32 %23 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %23, 1
  br i1 %34, label %72, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %91

37:                                               ; preds = %12, %26
  %38 = phi i64 [ 0, %12 ], [ %40, %26 ]
  %39 = phi i64 [ 1, %12 ], [ %27, %26 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %42 = icmp ult i64 %40, %13
  br i1 %42, label %43, label %26

43:                                               ; preds = %37
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %44, %16
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %41, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %48
  %55 = add nuw nsw i64 %39, 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i64 [ %55, %54 ], [ %39, %43 ]
  %58 = icmp eq i64 %17, %38
  br i1 %58, label %26, label %59

59:                                               ; preds = %56, %122
  %60 = phi i64 [ %123, %122 ], [ %57, %56 ]
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %41, align 4, !tbaa !5
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %41, align 4, !tbaa !5
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %121, label %122

72:                                               ; preds = %129, %31
  %73 = phi i32 [ undef, %31 ], [ %130, %129 ]
  %74 = phi i64 [ 0, %31 ], [ %131, %129 ]
  %75 = phi i32 [ 0, %31 ], [ %130, %129 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %75, 1
  br label %85

85:                                               ; preds = %81, %77, %72
  %86 = phi i32 [ %73, %72 ], [ %84, %81 ], [ %75, %77 ]
  %87 = add i32 %86, -1
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = zext i32 %87 to i64
  br label %108

91:                                               ; preds = %129, %35
  %92 = phi i64 [ 0, %35 ], [ %131, %129 ]
  %93 = phi i32 [ 0, %35 ], [ %130, %129 ]
  %94 = phi i64 [ %36, %35 ], [ %132, %129 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  store i32 %96, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %93, 1
  br label %102

102:                                              ; preds = %91, %98
  %103 = phi i32 [ %101, %98 ], [ %93, %91 ]
  %104 = or i64 %92, 1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %129, label %125

108:                                              ; preds = %89, %108
  %109 = phi i64 [ 0, %89 ], [ %113, %108 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %115, label %108, !llvm.loop !12

115:                                              ; preds = %108, %0, %29, %85
  %116 = phi i32 [ %87, %85 ], [ -1, %29 ], [ -1, %0 ], [ %87, %108 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

121:                                              ; preds = %66
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %66
  %123 = add nuw nsw i64 %60, 2
  %124 = icmp eq i64 %123, %16
  br i1 %124, label %26, label %59, !llvm.loop !13

125:                                              ; preds = %102
  %126 = sext i32 %103 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  store i32 %106, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %103, 1
  br label %129

129:                                              ; preds = %125, %102
  %130 = phi i32 [ %128, %125 ], [ %103, %102 ]
  %131 = add nuw nsw i64 %92, 2
  %132 = add i64 %94, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %72, label %91, !llvm.loop !14
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
