; ModuleID = 'source-C-CXX/23/1701.c'
source_filename = "source-C-CXX/23/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100000 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0)) #7
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0)) #8
  %6 = trunc i64 %5 to i32
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 32, label %22
    i8 44, label %22
  ]

17:                                               ; preds = %14
  %18 = sext i32 %12 to i64
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %19
  store i8 %16, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %11, 1
  br label %27

22:                                               ; preds = %14, %14
  %23 = sext i32 %12 to i64
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %12, 1
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %29 = phi i32 [ %12, %17 ], [ %26, %22 ]
  %30 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

31:                                               ; preds = %9
  %32 = sext i32 %12 to i64
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %35) #6
  br label %36

36:                                               ; preds = %39, %31
  %37 = phi i64 [ %44, %39 ], [ 0, %31 ]
  %38 = icmp sgt i64 %37, %32
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %36
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !10
  %48 = and i64 %37, 4294967295
  br label %49

49:                                               ; preds = %52, %45
  %50 = phi i64 [ %56, %52 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %47, %54
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %49, label %59, !llvm.loop !13

57:                                               ; preds = %49
  %58 = call i32 @puts(i8* nonnull %3)
  br label %107

59:                                               ; preds = %52, %68
  %60 = phi i64 [ %70, %68 ], [ 0, %52 ]
  %61 = phi i32 [ %69, %68 ], [ %47, %52 ]
  %62 = icmp sgt i64 %60, %32
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, %61
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %61, i32* %64, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %63, %67
  %69 = phi i32 [ %65, %67 ], [ %61, %63 ]
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

71:                                               ; preds = %59, %84
  %72 = phi i64 [ %86, %84 ], [ 0, %59 ]
  %73 = phi i32 [ %85, %84 ], [ %47, %59 ]
  %74 = icmp sgt i64 %72, %32
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = sext i32 %61 to i64
  br label %87

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp sge i32 %79, %73
  %81 = icmp eq i32 %79, 0
  %82 = or i1 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 %73, i32* %78, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %77, %83
  %85 = phi i32 [ %79, %83 ], [ %73, %77 ]
  %86 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

87:                                               ; preds = %90, %75
  %88 = phi i64 [ %94, %90 ], [ 0, %75 ]
  %89 = icmp sgt i64 %88, %32
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %88, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #8
  %93 = icmp eq i64 %92, %76
  %94 = add nuw nsw i64 %88, 1
  br i1 %93, label %95, label %87, !llvm.loop !16

95:                                               ; preds = %90
  %96 = call i32 @puts(i8* nonnull %91)
  br label %97

97:                                               ; preds = %87, %95
  %98 = sext i32 %73 to i64
  br label %99

99:                                               ; preds = %102, %97
  %100 = phi i64 [ %106, %102 ], [ 0, %97 ]
  %101 = icmp sgt i64 %100, %32
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %100, i64 0
  %104 = call i64 @strlen(i8* noundef nonnull %103) #8
  %105 = icmp eq i64 %104, %98
  %106 = add nuw nsw i64 %100, 1
  br i1 %105, label %107, label %99, !llvm.loop !17

107:                                              ; preds = %102, %57
  %108 = phi i8* [ %3, %57 ], [ %103, %102 ]
  %109 = call i32 @puts(i8* nonnull %108)
  br label %110

110:                                              ; preds = %99, %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
