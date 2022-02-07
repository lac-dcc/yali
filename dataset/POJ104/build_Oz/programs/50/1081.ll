; ModuleID = 'source-C-CXX/50/1081.c'
source_filename = "source-C-CXX/50/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub i32 %15, %16
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %36, %0
  %23 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = zext i32 %18 to i64
  br label %40

27:                                               ; preds = %22, %30
  %28 = phi i64 [ %35, %30 ], [ 0, %22 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %23
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %23, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

38:                                               ; preds = %51
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

40:                                               ; preds = %25, %38
  %41 = phi i64 [ 0, %25 ], [ %48, %38 ]
  %42 = phi i64 [ 1, %25 ], [ %39, %38 ]
  %43 = icmp eq i64 %41, %20
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = add nsw i32 %17, -1
  %46 = sext i32 %45 to i64
  br label %76

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %41, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  br label %51

51:                                               ; preds = %73, %47
  %52 = phi i64 [ %75, %73 ], [ %42, %47 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %17, %53
  br i1 %54, label %55, label %38

55:                                               ; preds = %51, %59
  %56 = phi i64 [ %67, %59 ], [ 0, %51 ]
  %57 = phi i32 [ %66, %59 ], [ 0, %51 ]
  %58 = icmp eq i64 %56, %26
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %41, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %52, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %57, %65
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

68:                                               ; preds = %55
  %69 = icmp eq i32 %57, %16
  %70 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %69, label %71, label %73

71:                                               ; preds = %68
  %72 = add nsw i32 %70, 1
  store i32 %72, i32* %49, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi i32 [ %72, %71 ], [ %70, %68 ]
  store i32 %74, i32* %50, align 4, !tbaa !5
  %75 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

76:                                               ; preds = %44, %91
  %77 = phi i32 [ %92, %91 ], [ 0, %44 ]
  %78 = icmp eq i32 %77, %19
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %89
  %80 = phi i64 [ %85, %89 ], [ 0, %76 ]
  %81 = icmp slt i64 %80, %46
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !16

90:                                               ; preds = %82
  store i32 %84, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %83, align 4, !tbaa !5
  br label %89

91:                                               ; preds = %79
  %92 = add nuw i32 %77, 1
  br label %76, !llvm.loop !17

93:                                               ; preds = %76
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %124

99:                                               ; preds = %93
  %100 = add nsw i32 %95, 1
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100) #8
  br label %102

102:                                              ; preds = %122, %99
  %103 = phi i64 [ %123, %122 ], [ 0, %99 ]
  %104 = icmp eq i64 %103, %20
  br i1 %104, label %124, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %95
  br i1 %108, label %109, label %122

109:                                              ; preds = %105, %114
  %110 = phi i64 [ %119, %114 ], [ 0, %105 ]
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %103, i64 %110
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

120:                                              ; preds = %109
  %121 = call i32 @putchar(i32 10)
  br label %122

122:                                              ; preds = %105, %120
  %123 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

124:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
