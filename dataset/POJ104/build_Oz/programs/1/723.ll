; ModuleID = 'source-C-CXX/1/723.c'
source_filename = "source-C-CXX/1/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26000 x i8], align 16
  %5 = alloca [999 x %struct.book], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds [26000 x i8], [26000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %11 = bitcast [999 x %struct.book]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %11) #7
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %13, i32 0
  %19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %13, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, [26 x i8]* nonnull %19) #8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 0, i32 1, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %24) #9
  br label %26

26:                                               ; preds = %29, %22
  %27 = phi i64 [ %32, %29 ], [ 1, %22 ]
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %27, i32 1, i64 0
  %31 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %30) #9
  %32 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

33:                                               ; preds = %26
  %34 = call i64 @strlen(i8* noundef nonnull %9) #10
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %56, %33
  %39 = phi i64 [ %58, %56 ], [ 0, %33 ]
  %40 = phi i8 [ %57, %56 ], [ 65, %33 ]
  %41 = icmp eq i64 %39, 26
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %39
  br label %44

44:                                               ; preds = %42, %54
  %45 = phi i64 [ 0, %42 ], [ %55, %54 ]
  %46 = icmp eq i64 %45, %37
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [26000 x i8], [26000 x i8]* %4, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, %40
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %43, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %43, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %51
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %44
  %57 = add nuw nsw i8 %40, 1
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

59:                                               ; preds = %38, %62
  %60 = phi i64 [ %66, %62 ], [ 0, %38 ]
  %61 = icmp eq i64 %60, 26
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

67:                                               ; preds = %59, %83
  %68 = phi i64 [ %85, %83 ], [ 25, %59 ]
  %69 = phi i32 [ %84, %83 ], [ 0, %59 ]
  %70 = icmp eq i32 %69, 25
  br i1 %70, label %86, label %71

71:                                               ; preds = %67, %81
  %72 = phi i64 [ %77, %81 ], [ 0, %67 ]
  %73 = icmp eq i64 %72, %68
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !16

82:                                               ; preds = %74
  store i32 %79, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i32 %69, 1
  %85 = add nsw i64 %68, -1
  br label %67, !llvm.loop !17

86:                                               ; preds = %67
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %94, %86
  %90 = phi i64 [ %101, %94 ], [ 0, %86 ]
  %91 = phi i32 [ %102, %94 ], [ 0, %86 ]
  %92 = phi i8 [ %100, %94 ], [ undef, %86 ]
  %93 = icmp eq i64 %90, 26
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %88
  %98 = trunc i32 %91 to i8
  %99 = add nuw nsw i8 %98, 65
  %100 = select i1 %97, i8 %99, i8 %92
  %101 = add nuw nsw i64 %90, 1
  %102 = add nuw nsw i32 %91, 1
  br label %89, !llvm.loop !18

103:                                              ; preds = %89
  %104 = sext i8 %92 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %88) #8
  br label %106

106:                                              ; preds = %125, %103
  %107 = phi i64 [ %126, %125 ], [ 0, %103 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %107, i32 0
  br label %113

113:                                              ; preds = %111, %123
  %114 = phi i64 [ 0, %111 ], [ %124, %123 ]
  %115 = icmp eq i64 %114, 26
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %107, i32 1, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp eq i8 %118, %92
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, i32* %112, align 16, !tbaa !19
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121) #8
  br label %123

123:                                              ; preds = %116, %120
  %124 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !21

125:                                              ; preds = %113
  %126 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !22

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!19 = !{!20, !6, i64 0}
!20 = !{!"book", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
