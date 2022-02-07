; ModuleID = 'source-C-CXX/68/610.c'
source_filename = "source-C-CXX/68/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [300 x i8]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %3, i8 0, i64 600, i1 false)
  store i8 48, i8* %3, align 16
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %3) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %0
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %58

19:                                               ; preds = %13, %27
  %20 = phi i64 [ 0, %13 ], [ %43, %27 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = shl i64 %8, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %10, 32
  %26 = ashr exact i64 %25, 32
  br label %44

27:                                               ; preds = %19
  %28 = trunc i64 %20 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %29, %9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add i32 %29, %11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %34, -96
  %41 = add nsw i32 %40, %39
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

44:                                               ; preds = %22, %47
  %45 = phi i64 [ %24, %22 ], [ %57, %47 ]
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %86, label %47

47:                                               ; preds = %44
  %48 = xor i64 %45, -1
  %49 = add i64 %10, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = add nsw i64 %45, 1
  br label %44, !llvm.loop !12

58:                                               ; preds = %16, %66
  %59 = phi i64 [ 0, %16 ], [ %82, %66 ]
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = shl i64 %10, 32
  %63 = ashr exact i64 %62, 32
  %64 = shl i64 %8, 32
  %65 = ashr exact i64 %64, 32
  br label %83

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %68, %9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add i32 %68, %11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %73, -96
  %80 = add nsw i32 %79, %78
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  store i32 %80, i32* %81, align 4, !tbaa !8
  %82 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

83:                                               ; preds = %61, %87
  %84 = phi i64 [ %63, %61 ], [ %97, %87 ]
  %85 = icmp slt i64 %84, %65
  br i1 %85, label %87, label %86

86:                                               ; preds = %44, %83
  br label %98

87:                                               ; preds = %83
  %88 = xor i64 %84, -1
  %89 = add i64 %8, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  store i32 %95, i32* %96, align 4, !tbaa !8
  %97 = add nsw i64 %84, 1
  br label %83, !llvm.loop !14

98:                                               ; preds = %107, %86
  %99 = phi i64 [ 0, %86 ], [ %108, %107 ]
  %100 = icmp eq i64 %99, 252
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %99, 1
  br label %107

107:                                              ; preds = %105, %109
  %108 = phi i64 [ %106, %105 ], [ %111, %109 ]
  br label %98, !llvm.loop !15

109:                                              ; preds = %101
  %110 = urem i32 %103, 10
  store i32 %110, i32* %102, align 4, !tbaa !8
  %111 = add nuw nsw i64 %99, 1
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !8
  br label %107

115:                                              ; preds = %98, %124
  %116 = phi i32 [ %125, %124 ], [ 251, %98 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %119, %115
  br label %126

119:                                              ; preds = %115
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %118

124:                                              ; preds = %119
  %125 = add nsw i32 %116, -1
  br label %115, !llvm.loop !16

126:                                              ; preds = %118, %129
  %127 = phi i32 [ %134, %129 ], [ %116, %118 ]
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132) #7
  %134 = add nsw i32 %127, -1
  br label %126, !llvm.loop !17

135:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
