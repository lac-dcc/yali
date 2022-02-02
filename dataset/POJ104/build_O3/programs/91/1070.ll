; ModuleID = 'source-C-CXX/91/1070.c'
source_filename = "source-C-CXX/91/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #4
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 1
  br label %13

13:                                               ; preds = %11, %74
  %14 = phi i32 [ %9, %11 ], [ %78, %74 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %4, i8 0, i64 4040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %5, i8 0, i64 4040, i1 false)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %63, label %18

16:                                               ; preds = %18
  %17 = icmp slt i32 %23, 1
  br i1 %17, label %63, label %30

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 1
  br i1 %27, label %28, label %63

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %41

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %16 ]
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %61
  %39 = icmp sgt i64 %42, 2
  %40 = add nsw i64 %42, -1
  br i1 %39, label %41, label %63, !llvm.loop !12

41:                                               ; preds = %38, %28
  %42 = phi i64 [ %29, %28 ], [ %40, %38 ]
  %43 = load i32, i32* %12, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %61
  %45 = phi i32 [ %43, %41 ], [ %54, %61 ]
  %46 = phi i64 [ 1, %41 ], [ %47, %61 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %46
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %45, %51 ], [ %49, %44 ]
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %60
  %62 = icmp eq i64 %47, %42
  br i1 %62, label %38, label %44, !llvm.loop !13

63:                                               ; preds = %38, %13, %16, %26
  %64 = phi i32 [ %35, %26 ], [ %23, %16 ], [ %14, %13 ], [ %35, %38 ]
  %65 = load i32, i32* %8, align 4, !tbaa !5
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = icmp sgt i32 %64, 0
  br i1 %71, label %80, label %132

72:                                               ; preds = %63
  %73 = mul nsw i32 %64, -200
  br label %74

74:                                               ; preds = %72, %132
  %75 = phi i32 [ %73, %72 ], [ %134, %132 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %135, label %13, !llvm.loop !14

80:                                               ; preds = %70, %127
  %81 = phi i32 [ %131, %127 ], [ %65, %70 ]
  %82 = phi i32 [ %128, %127 ], [ 1, %70 ]
  %83 = phi i32 [ %125, %127 ], [ 0, %70 ]
  %84 = phi i32 [ %124, %127 ], [ %64, %70 ]
  %85 = phi i32 [ %123, %127 ], [ %64, %70 ]
  %86 = phi i32 [ %122, %127 ], [ 1, %70 ]
  %87 = phi i32 [ %121, %127 ], [ 1, %70 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %81
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = add nsw i32 %83, 1
  %94 = add nsw i32 %87, 1
  %95 = add nsw i32 %86, 1
  br label %120

96:                                               ; preds = %80
  %97 = icmp sgt i32 %90, %81
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = add nsw i32 %83, -1
  %100 = add nsw i32 %87, 1
  %101 = add nsw i32 %84, -1
  br label %120

102:                                              ; preds = %96
  %103 = sext i32 %85 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %84 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = add nsw i32 %83, 1
  %112 = add nsw i32 %85, -1
  %113 = add nsw i32 %84, -1
  br label %120

114:                                              ; preds = %102
  %115 = icmp sgt i32 %90, %108
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = add nsw i32 %83, -1
  %118 = add nsw i32 %87, 1
  %119 = add nsw i32 %84, -1
  br label %120

120:                                              ; preds = %98, %114, %116, %110, %92
  %121 = phi i32 [ %94, %92 ], [ %100, %98 ], [ %87, %110 ], [ %118, %116 ], [ %87, %114 ]
  %122 = phi i32 [ %95, %92 ], [ %86, %98 ], [ %86, %110 ], [ %86, %116 ], [ %86, %114 ]
  %123 = phi i32 [ %85, %92 ], [ %85, %98 ], [ %112, %110 ], [ %85, %116 ], [ %85, %114 ]
  %124 = phi i32 [ %84, %92 ], [ %101, %98 ], [ %113, %110 ], [ %119, %116 ], [ %84, %114 ]
  %125 = phi i32 [ %93, %92 ], [ %99, %98 ], [ %111, %110 ], [ %117, %116 ], [ %83, %114 ]
  %126 = icmp eq i32 %82, %64
  br i1 %126, label %132, label %127, !llvm.loop !15

127:                                              ; preds = %120
  %128 = add nuw i32 %82, 1
  %129 = sext i32 %122 to i64
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %80

132:                                              ; preds = %120, %70
  %133 = phi i32 [ 0, %70 ], [ %125, %120 ]
  %134 = mul nsw i32 %133, 200
  br label %74

135:                                              ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
