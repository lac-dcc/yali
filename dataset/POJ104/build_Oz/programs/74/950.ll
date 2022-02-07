; ModuleID = 'source-C-CXX/74/950.c'
source_filename = "source-C-CXX/74/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #7
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = trunc i64 %13 to i32
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %18, %30
  %25 = phi i64 [ 0, %18 ], [ %32, %30 ]
  %26 = icmp eq i64 %25, 1000
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %29 = zext i32 %28 to i64
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %25
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

33:                                               ; preds = %27, %57
  %34 = phi i64 [ 0, %27 ], [ %60, %57 ]
  %35 = phi i32 [ 0, %27 ], [ %58, %57 ]
  %36 = phi i32 [ 1, %27 ], [ %59, %57 ]
  %37 = icmp eq i64 %34, %29
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = trunc i64 %14 to i32
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %61

42:                                               ; preds = %33
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %34
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add nsw i32 %35, 1
  %48 = add nsw i32 %36, 1
  br label %57

49:                                               ; preds = %42
  %50 = sext i8 %44 to i32
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %50, -48
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %49
  %58 = phi i32 [ %47, %46 ], [ %35, %49 ]
  %59 = phi i32 [ %48, %46 ], [ %36, %49 ]
  %60 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

61:                                               ; preds = %38, %81
  %62 = phi i64 [ 0, %38 ], [ %83, %81 ]
  %63 = phi i32 [ 0, %38 ], [ %82, %81 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  br label %84

67:                                               ; preds = %61
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %62
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp eq i8 %69, 44
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nsw i32 %63, 1
  br label %81

73:                                               ; preds = %67
  %74 = sext i8 %69 to i32
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %74, -48
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %73
  %82 = phi i32 [ %72, %71 ], [ %63, %73 ]
  %83 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

84:                                               ; preds = %65, %107
  %85 = phi i64 [ 0, %65 ], [ %108, %107 ]
  %86 = icmp eq i64 %85, 1000
  br i1 %86, label %109, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  br label %89

89:                                               ; preds = %87, %105
  %90 = phi i64 [ 0, %87 ], [ %106, %105 ]
  %91 = icmp sgt i64 %90, %66
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %85, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %85, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, i32* %88, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %88, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %92, %97, %102
  %106 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

107:                                              ; preds = %89
  %108 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

109:                                              ; preds = %84, %126
  %110 = phi i64 [ %127, %126 ], [ 0, %84 ]
  %111 = icmp eq i64 %110, 1000
  br i1 %111, label %128, label %112

112:                                              ; preds = %109
  %113 = sub nsw i64 999, %110
  br label %114

114:                                              ; preds = %124, %112
  %115 = phi i64 [ %110, %112 ], [ %120, %124 ]
  %116 = icmp slt i64 %115, %113
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117, %125
  br label %114, !llvm.loop !17

125:                                              ; preds = %117
  store i32 %122, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %121, align 4, !tbaa !5
  br label %124

126:                                              ; preds = %114
  %127 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

128:                                              ; preds = %109
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 999
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %130) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
