; ModuleID = 'source-C-CXX/99/1022.c'
source_filename = "source-C-CXX/99/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #6
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %35

23:                                               ; preds = %14
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %29
  store i8 %25, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %31, %28 ], [ %16, %23 ]
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

35:                                               ; preds = %18, %45
  %36 = phi i64 [ 1, %18 ], [ %46, %45 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = sub nsw i64 %19, %36
  br label %42

40:                                               ; preds = %35
  %41 = icmp eq i32 %16, 0
  br i1 %41, label %110, label %56

42:                                               ; preds = %55, %38
  %43 = phi i64 [ 0, %38 ], [ %50, %55 ]
  %44 = icmp slt i64 %43, %39
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i8 %52, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %51, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %54, %47
  br label %42, !llvm.loop !11

56:                                               ; preds = %40
  %57 = load i8, i8* %10, align 16, !tbaa !5
  store i8 %57, i8* %11, align 16, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %58, align 16, !tbaa !12
  br label %59

59:                                               ; preds = %92, %56
  %60 = phi i64 [ %98, %92 ], [ 1, %56 ]
  %61 = phi i32 [ %94, %92 ], [ 0, %56 ]
  %62 = phi i32 [ %73, %92 ], [ undef, %56 ]
  %63 = icmp slt i64 %60, %19
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = sext i32 %61 to i64
  br label %99

66:                                               ; preds = %59
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i32 %61 to i64
  br label %70

70:                                               ; preds = %77, %66
  %71 = phi i64 [ %85, %77 ], [ 0, %66 ]
  %72 = phi i32 [ %82, %77 ], [ 0, %66 ]
  %73 = phi i32 [ %84, %77 ], [ %62, %66 ]
  %74 = icmp sgt i64 %71, %69
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %88, label %86

77:                                               ; preds = %70
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %71
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %68, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %72, %81
  %83 = trunc i64 %71 to i32
  %84 = select i1 %80, i32 %83, i32 %73
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

86:                                               ; preds = %75
  %87 = sext i32 %73 to i64
  br label %92

88:                                               ; preds = %75
  %89 = add nsw i32 %61, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %90
  store i8 %68, i8* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i64 [ %90, %88 ], [ %87, %86 ]
  %94 = phi i32 [ %89, %88 ], [ %61, %86 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !12
  %98 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

99:                                               ; preds = %64, %102
  %100 = phi i64 [ 0, %64 ], [ %109, %102 ]
  %101 = icmp sgt i64 %100, %65
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %107) #7
  %109 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

110:                                              ; preds = %40
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %112

112:                                              ; preds = %99, %110
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
