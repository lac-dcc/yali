; ModuleID = 'source-C-CXX/91/1127.c'
source_filename = "source-C-CXX/91/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %134, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %144, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %35, %21
  %32 = phi i64 [ %24, %21 ], [ %33, %35 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %32, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %31, %45
  %36 = phi i64 [ %41, %45 ], [ 0, %31 ]
  %37 = icmp slt i64 %36, %33
  br i1 %37, label %38, label %31, !llvm.loop !12

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !13

46:                                               ; preds = %38
  store i32 %40, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %39, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %51, %31
  %48 = phi i64 [ %24, %31 ], [ %49, %51 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp sgt i64 %48, 1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47, %61
  %52 = phi i64 [ %57, %61 ], [ 0, %47 ]
  %53 = icmp slt i64 %52, %49
  br i1 %53, label %54, label %47, !llvm.loop !14

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !15

62:                                               ; preds = %54
  store i32 %56, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %55, align 4, !tbaa !5
  br label %61

63:                                               ; preds = %47
  %64 = add i32 %22, -1
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  br label %66

66:                                               ; preds = %126, %63
  %67 = phi i32 [ 0, %63 ], [ %127, %126 ]
  %68 = phi i32 [ 0, %63 ], [ %128, %126 ]
  %69 = phi i32 [ 0, %63 ], [ %129, %126 ]
  %70 = phi i32 [ %64, %63 ], [ %130, %126 ]
  %71 = phi i32 [ %64, %63 ], [ %131, %126 ]
  %72 = phi i32 [ 0, %63 ], [ %133, %126 ]
  %73 = phi i32 [ 0, %63 ], [ %132, %126 ]
  %74 = icmp eq i32 %72, %65
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br i1 %74, label %134, label %81

81:                                               ; preds = %66
  %82 = icmp slt i32 %77, %80
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %70, -1
  %85 = add nsw i32 %69, 1
  %86 = add nsw i32 %73, 1
  br label %126

87:                                               ; preds = %81
  %88 = icmp eq i32 %77, %80
  br i1 %88, label %89, label %120

89:                                               ; preds = %87
  %90 = sext i32 %70 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %71 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = add nsw i32 %70, -1
  %99 = add nsw i32 %71, -1
  %100 = add nsw i32 %67, 1
  br label %126

101:                                              ; preds = %89
  %102 = icmp eq i32 %92, %95
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = icmp eq i32 %77, %92
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = add nsw i32 %68, 1
  %107 = add nsw i32 %69, 1
  br label %126

108:                                              ; preds = %103
  %109 = icmp sgt i32 %77, %92
  br i1 %109, label %110, label %126

110:                                              ; preds = %108
  %111 = add nsw i32 %69, 1
  %112 = add nsw i32 %70, -1
  %113 = add nsw i32 %73, 1
  br label %126

114:                                              ; preds = %101
  %115 = icmp slt i32 %92, %95
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = add nsw i32 %69, 1
  %118 = add nsw i32 %70, -1
  %119 = add nsw i32 %73, 1
  br label %126

120:                                              ; preds = %87
  %121 = icmp sgt i32 %77, %80
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = add nsw i32 %67, 1
  %124 = add nsw i32 %68, 1
  %125 = add nsw i32 %69, 1
  br label %126

126:                                              ; preds = %83, %120, %122, %97, %114, %116, %105, %110, %108
  %127 = phi i32 [ %67, %83 ], [ %100, %97 ], [ %67, %105 ], [ %67, %110 ], [ %67, %108 ], [ %67, %116 ], [ %67, %114 ], [ %123, %122 ], [ %67, %120 ]
  %128 = phi i32 [ %68, %83 ], [ %68, %97 ], [ %106, %105 ], [ %68, %110 ], [ %68, %108 ], [ %68, %116 ], [ %68, %114 ], [ %124, %122 ], [ %68, %120 ]
  %129 = phi i32 [ %85, %83 ], [ %69, %97 ], [ %107, %105 ], [ %111, %110 ], [ %69, %108 ], [ %117, %116 ], [ %69, %114 ], [ %125, %122 ], [ %69, %120 ]
  %130 = phi i32 [ %84, %83 ], [ %98, %97 ], [ %70, %105 ], [ %112, %110 ], [ %70, %108 ], [ %118, %116 ], [ %70, %114 ], [ %70, %122 ], [ %70, %120 ]
  %131 = phi i32 [ %71, %83 ], [ %99, %97 ], [ %71, %105 ], [ %71, %110 ], [ %71, %108 ], [ %71, %116 ], [ %71, %114 ], [ %71, %122 ], [ %71, %120 ]
  %132 = phi i32 [ %86, %83 ], [ %73, %97 ], [ %73, %105 ], [ %113, %110 ], [ %73, %108 ], [ %119, %116 ], [ %73, %114 ], [ %73, %122 ], [ %73, %120 ]
  %133 = add nuw i32 %72, 1
  br label %66, !llvm.loop !16

134:                                              ; preds = %66
  %135 = icmp sgt i32 %77, %80
  %136 = icmp slt i32 %77, %80
  %137 = zext i1 %135 to i32
  %138 = add nsw i32 %67, %137
  %139 = sext i1 %136 to i32
  %140 = sub i32 %139, %73
  %141 = add i32 %138, %140
  %142 = mul i32 %141, 200
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142) #5
  br label %7

144:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
