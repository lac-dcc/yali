; ModuleID = 'source-C-CXX/44/1065.c'
source_filename = "source-C-CXX/44/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %4, align 16
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %122

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  %18 = and i64 %12, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %89

22:                                               ; preds = %130, %16
  %23 = phi i32 [ undef, %16 ], [ %131, %130 ]
  %24 = phi i64 [ 0, %16 ], [ %132, %130 ]
  %25 = phi i32 [ 0, %16 ], [ %131, %130 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %14, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %32
  %34 = trunc i64 %24 to i32
  store i32 %34, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %25, 1
  br label %36

36:                                               ; preds = %31, %27, %22
  %37 = phi i32 [ %23, %22 ], [ %35, %31 ], [ %25, %27 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %122

39:                                               ; preds = %36
  %40 = icmp sgt i32 %11, 0
  br i1 %40, label %41, label %108

41:                                               ; preds = %39
  %42 = zext i32 %37 to i64
  %43 = and i64 %10, 4294967295
  %44 = and i64 %10, 1
  %45 = icmp eq i64 %43, 1
  %46 = sub nsw i64 %43, %44
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %41, %86
  %49 = phi i64 [ 0, %41 ], [ %87, %86 ]
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %49
  %53 = sext i32 %51 to i64
  br i1 %45, label %74, label %54

54:                                               ; preds = %48, %138
  %55 = phi i64 [ %139, %138 ], [ %53, %48 ]
  %56 = phi i64 [ %140, %138 ], [ 0, %48 ]
  %57 = phi i64 [ %141, %138 ], [ %46, %48 ]
  %58 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 %56
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %52, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %52, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %54
  %67 = add nsw i64 %55, 1
  %68 = or i64 %56, 1
  %69 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %138, label %135

74:                                               ; preds = %138, %48
  %75 = phi i64 [ %53, %48 ], [ %139, %138 ]
  %76 = phi i64 [ 0, %48 ], [ %140, %138 ]
  br i1 %47, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %52, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %52, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %83, %77, %74
  %87 = add nuw nsw i64 %49, 1
  %88 = icmp eq i64 %87, %42
  br i1 %88, label %107, label %48, !llvm.loop !10

89:                                               ; preds = %130, %20
  %90 = phi i64 [ 0, %20 ], [ %132, %130 ]
  %91 = phi i32 [ 0, %20 ], [ %131, %130 ]
  %92 = phi i64 [ %21, %20 ], [ %133, %130 ]
  %93 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %90
  %94 = load i8, i8* %93, align 2, !tbaa !5
  %95 = icmp eq i8 %14, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %97
  %99 = trunc i64 %90 to i32
  store i32 %99, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %91, 1
  br label %101

101:                                              ; preds = %89, %96
  %102 = phi i32 [ %100, %96 ], [ %91, %89 ]
  %103 = or i64 %90, 1
  %104 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %14, %105
  br i1 %106, label %125, label %130

107:                                              ; preds = %86
  br i1 %38, label %108, label %122

108:                                              ; preds = %39, %107
  %109 = zext i32 %37 to i64
  br label %110

110:                                              ; preds = %108, %119
  %111 = phi i64 [ 0, %108 ], [ %120, %119 ]
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = and i64 %111, 4294967295
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  br label %122

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %109
  br i1 %121, label %122, label %110, !llvm.loop !12

122:                                              ; preds = %119, %0, %36, %107, %115
  %123 = phi i32 [ %118, %115 ], [ undef, %107 ], [ undef, %36 ], [ undef, %0 ], [ undef, %119 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0

125:                                              ; preds = %101
  %126 = sext i32 %102 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %126
  %128 = trunc i64 %103 to i32
  store i32 %128, i32* %127, align 4, !tbaa !8
  %129 = add nsw i32 %102, 1
  br label %130

130:                                              ; preds = %125, %101
  %131 = phi i32 [ %129, %125 ], [ %102, %101 ]
  %132 = add nuw nsw i64 %90, 2
  %133 = add i64 %92, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %22, label %89, !llvm.loop !13

135:                                              ; preds = %66
  %136 = load i32, i32* %52, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %52, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %135, %66
  %139 = add nsw i64 %55, 2
  %140 = add nuw nsw i64 %56, 2
  %141 = add i64 %57, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %74, label %54, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
