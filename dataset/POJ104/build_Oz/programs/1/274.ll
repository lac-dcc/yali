; ModuleID = 'source-C-CXX/1/274.c'
source_filename = "source-C-CXX/1/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %41, %0
  %11 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %11, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #6
  %19 = call i64 @strlen(i8* noundef nonnull %17) #7
  br label %20

20:                                               ; preds = %35, %15
  %21 = phi i64 [ %40, %35 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %11, i32 1, i64 %21
  br label %25

25:                                               ; preds = %23, %33
  %26 = phi i32 [ %34, %33 ], [ 0, %23 ]
  %27 = icmp eq i32 %26, 26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %26, 65
  %30 = load i8, i8* %24, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !10

35:                                               ; preds = %28, %25
  %36 = zext i32 %26 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

41:                                               ; preds = %20
  %42 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

43:                                               ; preds = %10, %46
  %44 = phi i64 [ %50, %46 ], [ 0, %10 ]
  %45 = icmp eq i64 %44, 26
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

51:                                               ; preds = %43
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi i64 [ %63, %58 ], [ 0, %51 ]
  %56 = phi i32 [ %62, %58 ], [ %53, %51 ]
  %57 = icmp eq i64 %55, 26
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

64:                                               ; preds = %54, %71
  %65 = phi i64 [ %72, %71 ], [ 0, %54 ]
  %66 = icmp eq i64 %65, 26
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %56
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

73:                                               ; preds = %67
  %74 = trunc i64 %65 to i32
  %75 = add i32 %74, 65
  br label %76

76:                                               ; preds = %64, %73
  %77 = phi i32 [ %75, %73 ], [ 91, %64 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #6
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #6
  br label %80

80:                                               ; preds = %101, %76
  %81 = phi i64 [ %102, %101 ], [ 0, %76 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %81, i32 1, i64 0
  %87 = call i64 @strlen(i8* noundef nonnull %86) #7
  br label %88

88:                                               ; preds = %91, %85
  %89 = phi i64 [ %96, %91 ], [ 0, %85 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %81, i32 1, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %77, %94
  %96 = add nuw i64 %89, 1
  br i1 %95, label %97, label %88, !llvm.loop !17

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %81, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !18
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #6
  br label %101

101:                                              ; preds = %88, %97
  %102 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !20

103:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %5) #5
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
!18 = !{!19, !6, i64 0}
!19 = !{!"book", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !11}
