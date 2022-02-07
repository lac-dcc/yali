; ModuleID = 'source-C-CXX/35/329.c'
source_filename = "source-C-CXX/35/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %57, %0
  %19 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = zext i32 %14 to i64
  %23 = zext i32 %15 to i64
  br label %59

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %19, 65
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %19
  br label %27

27:                                               ; preds = %24, %41
  %28 = phi i64 [ 0, %24 ], [ %42, %41 ]
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %19
  br label %43

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %25, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, i32* %26, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %26, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %32, %38
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

43:                                               ; preds = %30, %55
  %44 = phi i64 [ 0, %30 ], [ %56, %55 ]
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i64
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %25, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, i32* %31, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %31, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %46, %52
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  %58 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

59:                                               ; preds = %21, %95
  %60 = phi i64 [ 26, %21 ], [ %96, %95 ]
  %61 = icmp eq i64 %60, 52
  br i1 %61, label %97, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 71
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %60
  br label %65

65:                                               ; preds = %62, %79
  %66 = phi i64 [ 0, %62 ], [ %80, %79 ]
  %67 = icmp eq i64 %66, %22
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %60
  br label %81

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i64
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %63, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, i32* %64, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %64, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %70, %76
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

81:                                               ; preds = %68, %93
  %82 = phi i64 [ 0, %68 ], [ %94, %93 ]
  %83 = icmp eq i64 %82, %23
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i64
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %63, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, i32* %69, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %69, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %84, %90
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

95:                                               ; preds = %81
  %96 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

97:                                               ; preds = %59, %100
  %98 = phi i64 [ %106, %100 ], [ 0, %59 ]
  %99 = icmp eq i64 %98, 51
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %102, %104
  %106 = add nuw nsw i64 %98, 1
  br i1 %105, label %97, label %107, !llvm.loop !17

107:                                              ; preds = %97, %100
  %108 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %100 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %97 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108) #7
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
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
