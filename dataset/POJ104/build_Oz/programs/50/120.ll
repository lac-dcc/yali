; ModuleID = 'source-C-CXX/50/120.c'
source_filename = "source-C-CXX/50/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [501 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %20

18:                                               ; preds = %30
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !9

20:                                               ; preds = %18, %0
  %21 = phi i64 [ %28, %18 ], [ 0, %0 ]
  %22 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %23 = icmp sgt i64 %21, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  br label %56

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  br label %30

30:                                               ; preds = %54, %27
  %31 = phi i64 [ %55, %54 ], [ %22, %27 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %14, %32
  br i1 %33, label %18, label %34

34:                                               ; preds = %30, %40
  %35 = phi i64 [ %50, %40 ], [ 0, %30 ]
  %36 = phi i32 [ %49, %40 ], [ 0, %30 ]
  %37 = icmp eq i64 %35, %17
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = icmp eq i32 %36, %13
  br i1 %39, label %51, label %54

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, %21
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = add nuw nsw i64 %35, %31
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %43, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %36, %48
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

51:                                               ; preds = %38
  %52 = load i32, i32* %29, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %29, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %38
  %55 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

56:                                               ; preds = %60, %24
  %57 = phi i64 [ %65, %60 ], [ 0, %24 ]
  %58 = phi i32 [ %64, %60 ], [ %26, %24 ]
  %59 = icmp sgt i64 %57, %16
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56, %81
  %67 = phi i64 [ %83, %81 ], [ 0, %56 ]
  %68 = phi i32 [ %82, %81 ], [ 0, %56 ]
  %69 = icmp sgt i64 %67, %16
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = icmp eq i32 %58, 0
  br i1 %71, label %110, label %84

72:                                               ; preds = %66
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %58, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = sext i32 %68 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  %79 = trunc i64 %67 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %68, 1
  br label %81

81:                                               ; preds = %72, %76
  %82 = phi i32 [ %80, %76 ], [ %68, %72 ]
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

84:                                               ; preds = %70
  %85 = add nsw i32 %58, 1
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #8
  %87 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %99, %84
  %90 = phi i64 [ %100, %99 ], [ 0, %84 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %112, label %92

92:                                               ; preds = %89
  %93 = call i32 @putchar(i32 10)
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %90
  br label %95

95:                                               ; preds = %101, %92
  %96 = phi i32 [ 0, %92 ], [ %109, %101 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

101:                                              ; preds = %95
  %102 = load i32, i32* %94, align 4, !tbaa !5
  %103 = add nsw i32 %102, %96
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i32 %96, 1
  br label %95, !llvm.loop !17

110:                                              ; preds = %70
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %112

112:                                              ; preds = %89, %110
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
