; ModuleID = 'source-C-CXX/35/466.c'
source_filename = "source-C-CXX/35/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %12

12:                                               ; preds = %51, %0
  %13 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %53

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 65
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %13
  br label %21

21:                                               ; preds = %18, %35
  %22 = phi i64 [ 0, %18 ], [ %36, %35 ]
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %13
  br label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %19, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, i32* %20, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %20, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %26, %32
  %36 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

37:                                               ; preds = %24, %49
  %38 = phi i64 [ 0, %24 ], [ %50, %49 ]
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %19, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, i32* %25, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %25, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %40, %46
  %50 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

51:                                               ; preds = %37
  %52 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

53:                                               ; preds = %15, %89
  %54 = phi i64 [ 26, %15 ], [ %90, %89 ]
  %55 = icmp eq i64 %54, 52
  br i1 %55, label %91, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 71
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %54
  br label %59

59:                                               ; preds = %56, %73
  %60 = phi i64 [ 0, %56 ], [ %74, %73 ]
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %54
  br label %75

64:                                               ; preds = %59
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i64
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %57, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, i32* %58, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %58, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %64, %70
  %74 = add nuw i64 %60, 1
  br label %59, !llvm.loop !14

75:                                               ; preds = %62, %87
  %76 = phi i64 [ 0, %62 ], [ %88, %87 ]
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i64
  %82 = and i64 %81, 4294967295
  %83 = icmp eq i64 %57, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, i32* %63, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %63, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %78, %84
  %88 = add nuw i64 %76, 1
  br label %75, !llvm.loop !15

89:                                               ; preds = %75
  %90 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

91:                                               ; preds = %53, %94
  %92 = phi i64 [ %100, %94 ], [ 0, %53 ]
  %93 = icmp eq i64 %92, 52
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %96, %98
  %100 = add nuw nsw i64 %92, 1
  br i1 %99, label %91, label %101, !llvm.loop !17

101:                                              ; preds = %91, %94
  %102 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %94 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %91 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
