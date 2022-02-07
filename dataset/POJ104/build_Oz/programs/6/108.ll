; ModuleID = 'source-C-CXX/6/108.c'
source_filename = "source-C-CXX/6/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  %9 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #6
  %10 = bitcast [256 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = load i8, i8* %7, align 16
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %39, %0
  %21 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = trunc i64 %16 to i32
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %42

30:                                               ; preds = %20
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %21
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %17
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %35
  %37 = trunc i64 %21 to i32
  store i32 %37, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %22, 1
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %38, %34 ], [ %22, %30 ]
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

42:                                               ; preds = %24, %66
  %43 = phi i64 [ 0, %24 ], [ %67, %66 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %68, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %43
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %63, %45
  %51 = phi i64 [ %65, %63 ], [ 0, %45 ]
  %52 = phi i64 [ %64, %63 ], [ %49, %45 ]
  %53 = icmp eq i64 %51, %29
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, i32* %48, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %48, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %54, %60
  %64 = add nsw i64 %52, 1
  %65 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

66:                                               ; preds = %50
  %67 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

68:                                               ; preds = %42, %72
  %69 = phi i64 [ %78, %72 ], [ 0, %42 ]
  %70 = phi i32 [ %77, %72 ], [ 0, %42 ]
  %71 = icmp eq i64 %69, %28
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

79:                                               ; preds = %68
  %80 = icmp eq i32 %70, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %79, %93
  %82 = phi i64 [ %94, %93 ], [ 0, %79 ]
  %83 = icmp eq i64 %82, %28
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = and i64 %82, 4294967295
  %90 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  br label %95

93:                                               ; preds = %84
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

95:                                               ; preds = %81, %88
  %96 = phi i64 [ %92, %88 ], [ 0, %81 ]
  %97 = zext i32 %26 to i64
  br label %98

98:                                               ; preds = %102, %95
  %99 = phi i64 [ %107, %102 ], [ 0, %95 ]
  %100 = phi i64 [ %106, %102 ], [ %96, %95 ]
  %101 = icmp eq i64 %99, %97
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %100
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = add nsw i64 %100, 1
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

108:                                              ; preds = %98, %79
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
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
