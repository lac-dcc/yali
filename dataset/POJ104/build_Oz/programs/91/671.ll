; ModuleID = 'source-C-CXX/91/671.c'
source_filename = "source-C-CXX/91/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1050 x i32], align 16
  %2 = alloca [1050 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1050 x i32]* %1 to i8*
  %5 = bitcast [1050 x i32]* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %129, %0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %4, i8 0, i64 4200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %5, i8 0, i64 4200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %133, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 1, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %41
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

33:                                               ; preds = %21, %31
  %34 = phi i64 [ %38, %31 ], [ 1, %21 ]
  %35 = phi i64 [ %32, %31 ], [ 2, %21 ]
  %36 = icmp slt i64 %34, %24
  br i1 %36, label %37, label %77

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %34
  %40 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %34
  br label %41

41:                                               ; preds = %57, %37
  %42 = phi i64 [ %58, %57 ], [ %35, %37 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %22, %43
  br i1 %44, label %31, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 %48, i32* %39, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 %54, i32* %40, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %56
  %58 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

59:                                               ; preds = %107, %60
  br i1 %111, label %129, label %60

60:                                               ; preds = %59
  br i1 %112, label %59, label %61, !llvm.loop !14

61:                                               ; preds = %60
  %62 = sext i32 %109 to i64
  %63 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %62
  %64 = sext i32 %108 to i64
  %65 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %98, align 4, !tbaa !5
  %67 = load i32, i32* %85, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  %69 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %70

70:                                               ; preds = %61
  %71 = icmp slt i32 %66, %67
  br i1 %71, label %125, label %72

72:                                               ; preds = %70, %117
  br i1 %69, label %99, label %117

73:                                               ; preds = %61
  %74 = add nsw i32 %110, 1
  %75 = add nuw nsw i32 %78, 1
  %76 = add nsw i32 %93, 1
  br label %77, !llvm.loop !14

77:                                               ; preds = %33, %73
  %78 = phi i32 [ %75, %73 ], [ 1, %33 ]
  %79 = phi i32 [ %76, %73 ], [ 1, %33 ]
  %80 = phi i32 [ %108, %73 ], [ %22, %33 ]
  %81 = phi i32 [ %109, %73 ], [ %22, %33 ]
  %82 = phi i32 [ %74, %73 ], [ 0, %33 ]
  %83 = phi i32 [ %91, %73 ], [ 0, %33 ]
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %84
  br label %86

86:                                               ; preds = %125, %77
  %87 = phi i32 [ %79, %77 ], [ %128, %125 ]
  %88 = phi i32 [ %80, %77 ], [ %127, %125 ]
  %89 = phi i32 [ %81, %77 ], [ %109, %125 ]
  %90 = phi i32 [ %82, %77 ], [ %110, %125 ]
  %91 = phi i32 [ %83, %77 ], [ %126, %125 ]
  br label %92

92:                                               ; preds = %86, %120
  %93 = phi i32 [ %121, %120 ], [ %87, %86 ]
  %94 = phi i32 [ %122, %120 ], [ %88, %86 ]
  %95 = phi i32 [ %109, %120 ], [ %89, %86 ]
  %96 = phi i32 [ %110, %120 ], [ %90, %86 ]
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %97
  br label %107

99:                                               ; preds = %72
  %100 = load i32, i32* %63, align 4, !tbaa !5
  %101 = load i32, i32* %65, align 4, !tbaa !5
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = add nsw i32 %110, 1
  %105 = add nsw i32 %109, -1
  %106 = add nsw i32 %108, -1
  br label %107, !llvm.loop !14

107:                                              ; preds = %92, %103
  %108 = phi i32 [ %94, %92 ], [ %106, %103 ]
  %109 = phi i32 [ %95, %92 ], [ %105, %103 ]
  %110 = phi i32 [ %96, %92 ], [ %104, %103 ]
  %111 = icmp sgt i32 %93, %109
  %112 = icmp sgt i32 %78, %108
  br label %59

113:                                              ; preds = %99
  %114 = icmp slt i32 %100, %101
  br i1 %114, label %125, label %115

115:                                              ; preds = %113
  %116 = icmp eq i32 %100, %101
  br i1 %116, label %118, label %117

117:                                              ; preds = %115, %123, %72
  br label %72, !llvm.loop !15

118:                                              ; preds = %115
  %119 = icmp eq i32 %66, %100
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = add nsw i32 %93, 1
  %122 = add nsw i32 %108, -1
  br label %92, !llvm.loop !14

123:                                              ; preds = %118
  %124 = icmp slt i32 %66, %100
  br i1 %124, label %125, label %117

125:                                              ; preds = %123, %113, %70
  %126 = add nsw i32 %91, 1
  %127 = add nsw i32 %108, -1
  %128 = add nsw i32 %93, 1
  br label %86, !llvm.loop !14

129:                                              ; preds = %59
  %130 = sub i32 %110, %91
  %131 = mul i32 %130, 200
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %4) #4
  br label %7

133:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
