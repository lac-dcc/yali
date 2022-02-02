; ModuleID = 'source-C-CXX/91/1457.c'
source_filename = "source-C-CXX/91/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x i32]* %2 to i8*
  %7 = bitcast [1000 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %142, label %10

10:                                               ; preds = %0, %66
  %11 = phi i32 [ %73, %66 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %66

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %28, label %66

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %28
  %24 = icmp sgt i32 %33, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = zext i32 %33 to i64
  %27 = zext i32 %33 to i64
  br label %43

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %13 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %23, !llvm.loop !11

36:                                               ; preds = %63, %43
  %37 = add nuw nsw i64 %45, 1
  %38 = icmp eq i64 %46, %27
  br i1 %38, label %39, label %43, !llvm.loop !12

39:                                               ; preds = %36
  %40 = icmp slt i32 %33, 1
  br i1 %40, label %66, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  br label %75

43:                                               ; preds = %25, %36
  %44 = phi i64 [ 0, %25 ], [ %46, %36 ]
  %45 = phi i64 [ 1, %25 ], [ %37, %36 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %49 = icmp ult i64 %46, %26
  br i1 %49, label %50, label %36

50:                                               ; preds = %43, %63
  %51 = phi i64 [ %64, %63 ], [ %45, %43 ]
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, i32* %47, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, i32* %48, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %48, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %62
  %64 = add nuw nsw i64 %51, 1
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %36, label %50, !llvm.loop !13

66:                                               ; preds = %132, %10, %13, %23, %39
  %67 = phi i32 [ 0, %39 ], [ 0, %23 ], [ 0, %13 ], [ 0, %10 ], [ %133, %132 ]
  %68 = phi i32 [ 0, %39 ], [ 0, %23 ], [ 0, %13 ], [ 0, %10 ], [ %134, %132 ]
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %69, 200
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %142, label %10, !llvm.loop !14

75:                                               ; preds = %41, %132
  %76 = phi i32 [ %140, %132 ], [ %42, %41 ]
  %77 = phi i32 [ %139, %132 ], [ 0, %41 ]
  %78 = phi i32 [ %137, %132 ], [ 0, %41 ]
  %79 = phi i32 [ %136, %132 ], [ 1, %41 ]
  %80 = phi i32 [ %135, %132 ], [ 1, %41 ]
  %81 = phi i32 [ %134, %132 ], [ 0, %41 ]
  %82 = phi i32 [ %133, %132 ], [ 0, %41 ]
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %75
  %91 = add nsw i32 %82, 1
  %92 = add nsw i32 %78, 1
  br label %132

93:                                               ; preds = %75
  %94 = icmp slt i32 %85, %88
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = add nsw i32 %77, -1
  %97 = add nsw i32 %81, 1
  %98 = add nsw i32 %80, 1
  %99 = add nsw i32 %78, 1
  br label %132

100:                                              ; preds = %93
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %33, %79
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = add nsw i32 %82, 1
  %111 = add nsw i32 %80, 1
  %112 = add nsw i32 %79, 1
  %113 = add nsw i32 %77, -1
  br label %132

114:                                              ; preds = %100
  %115 = icmp slt i32 %103, %107
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = add nsw i32 %81, 1
  %118 = add nsw i32 %80, 1
  %119 = add nsw i32 %77, -1
  %120 = add nsw i32 %78, 1
  br label %132

121:                                              ; preds = %114
  %122 = icmp eq i32 %103, %88
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = add nsw i32 %80, 1
  %125 = add nsw i32 %78, 1
  %126 = add nsw i32 %77, -1
  br label %132

127:                                              ; preds = %121
  %128 = add nsw i32 %81, 1
  %129 = add nsw i32 %80, 1
  %130 = add nsw i32 %78, 1
  %131 = add nsw i32 %77, -1
  br label %132

132:                                              ; preds = %90, %109, %123, %127, %116, %95
  %133 = phi i32 [ %91, %90 ], [ %82, %95 ], [ %110, %109 ], [ %82, %116 ], [ %82, %123 ], [ %82, %127 ]
  %134 = phi i32 [ %81, %90 ], [ %97, %95 ], [ %81, %109 ], [ %117, %116 ], [ %81, %123 ], [ %128, %127 ]
  %135 = phi i32 [ %80, %90 ], [ %98, %95 ], [ %111, %109 ], [ %118, %116 ], [ %124, %123 ], [ %129, %127 ]
  %136 = phi i32 [ %79, %90 ], [ %79, %95 ], [ %112, %109 ], [ %79, %116 ], [ %79, %123 ], [ %79, %127 ]
  %137 = phi i32 [ %92, %90 ], [ %99, %95 ], [ %78, %109 ], [ %120, %116 ], [ %125, %123 ], [ %130, %127 ]
  %138 = phi i32 [ %77, %90 ], [ %96, %95 ], [ %113, %109 ], [ %119, %116 ], [ %126, %123 ], [ %131, %127 ]
  %139 = add nsw i32 %138, 1
  %140 = sub nsw i32 %33, %135
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %75, label %66, !llvm.loop !15

142:                                              ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!15 = distinct !{!15, !10}
