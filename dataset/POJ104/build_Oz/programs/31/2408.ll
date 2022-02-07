; ModuleID = 'source-C-CXX/31/2408.c'
source_filename = "source-C-CXX/31/2408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %108, %0
  %13 = phi i32 [ 0, %0 ], [ %109, %108 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %110

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #8
  %18 = call i64 @strlen(i8* noundef nonnull %9) #9
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %10) #9
  %21 = add nsw i32 %19, -1
  br label %22

22:                                               ; preds = %28, %16
  %23 = phi i64 [ %34, %28 ], [ 0, %16 ]
  %24 = phi i32 [ %36, %28 ], [ %21, %16 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %20, 4294967295
  br label %37

28:                                               ; preds = %22
  %29 = zext i32 %24 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = add nuw nsw i64 %23, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %24, -1
  br label %22, !llvm.loop !10

37:                                               ; preds = %26, %46
  %38 = phi i64 [ %27, %26 ], [ %40, %46 ]
  %39 = phi i64 [ 0, %26 ], [ %51, %46 ]
  %40 = add nsw i64 %38, -1
  %41 = trunc i64 %38 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %45 = zext i32 %44 to i64
  br label %53

46:                                               ; preds = %37
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = add nuw nsw i64 %39, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %37, !llvm.loop !12

53:                                               ; preds = %65, %43
  %54 = phi i64 [ 0, %43 ], [ %66, %65 ]
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %58
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %54, 1
  br label %65

65:                                               ; preds = %63, %67
  %66 = phi i64 [ %64, %63 ], [ %69, %67 ]
  br label %53, !llvm.loop !13

67:                                               ; preds = %56
  %68 = add nsw i32 %61, 10
  store i32 %68, i32* %59, align 4, !tbaa !5
  %69 = add nuw nsw i64 %54, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %65

73:                                               ; preds = %53, %76
  %74 = phi i32 [ %81, %76 ], [ %21, %53 ]
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #8
  %81 = add nsw i32 %74, -1
  br label %73, !llvm.loop !14

82:                                               ; preds = %73
  %83 = call i32 @putchar(i32 10)
  br label %84

84:                                               ; preds = %87, %82
  %85 = phi i64 [ %89, %87 ], [ 0, %82 ]
  %86 = icmp eq i64 %85, 100
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

90:                                               ; preds = %84, %93
  %91 = phi i64 [ %95, %93 ], [ 0, %84 ]
  %92 = icmp eq i64 %91, 100
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

96:                                               ; preds = %90, %99
  %97 = phi i64 [ %101, %99 ], [ 0, %90 ]
  %98 = icmp eq i64 %97, 100
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %97
  store i8 0, i8* %100, align 1, !tbaa !9
  %101 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

102:                                              ; preds = %96, %105
  %103 = phi i64 [ %107, %105 ], [ 0, %96 ]
  %104 = icmp eq i64 %103, 100
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !9
  %107 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

108:                                              ; preds = %102
  %109 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !19

110:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
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
