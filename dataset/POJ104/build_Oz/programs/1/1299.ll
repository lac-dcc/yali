; ModuleID = 'source-C-CXX/1/1299.c'
source_filename = "source-C-CXX/1/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ren = dso_local global [100 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %9, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #7
  %19 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %9, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19) #7
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %50
  %23 = phi i64 [ 0, %13 ], [ %51, %50 ]
  %24 = icmp eq i64 %23, 26
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 65
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %23
  br label %28

28:                                               ; preds = %25, %48
  %29 = phi i64 [ 0, %25 ], [ %49, %48 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %29, i32 1, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #8
  br label %34

34:                                               ; preds = %31, %46
  %35 = phi i64 [ 0, %31 ], [ %47, %46 ]
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %29, i32 1, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i64
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %26, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, i32* %27, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %27, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %43
  %47 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  %49 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

50:                                               ; preds = %28
  %51 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

52:                                               ; preds = %22, %57
  %53 = phi i64 [ %64, %57 ], [ 0, %22 ]
  %54 = phi i32 [ %62, %57 ], [ undef, %22 ]
  %55 = phi i32 [ %63, %57 ], [ 0, %22 ]
  %56 = icmp eq i64 %53, 26
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %55, %59
  %61 = trunc i64 %53 to i32
  %62 = select i1 %60, i32 %61, i32 %54
  %63 = select i1 %60, i32 %59, i32 %55
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

65:                                               ; preds = %52
  %66 = add nsw i32 %54, 65
  %67 = zext i32 %14 to i64
  br label %68

68:                                               ; preds = %90, %65
  %69 = phi i64 [ %92, %90 ], [ 0, %65 ]
  %70 = phi i32 [ %91, %90 ], [ 0, %65 ]
  %71 = icmp eq i64 %69, %67
  br i1 %71, label %93, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %69, i32 1, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #8
  br label %75

75:                                               ; preds = %78, %72
  %76 = phi i64 [ %83, %78 ], [ 0, %72 ]
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %69, i32 1, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %66, %81
  %83 = add nuw i64 %76, 1
  br i1 %82, label %84, label %75, !llvm.loop !16

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %69, i32 0
  %86 = load i32, i32* %85, align 16, !tbaa !17
  %87 = sext i32 %70 to i64
  %88 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %70, 1
  br label %90

90:                                               ; preds = %75, %84
  %91 = phi i32 [ %89, %84 ], [ %70, %75 ]
  %92 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

93:                                               ; preds = %68
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #7
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %70) #7
  %96 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %101, %93
  %99 = phi i64 [ %105, %101 ], [ 0, %93 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103) #7
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !20

106:                                              ; preds = %98
  %107 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"author", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
