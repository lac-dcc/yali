; ModuleID = 'source-C-CXX/50/168.c'
source_filename = "source-C-CXX/50/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %33, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %19
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %19, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

30:                                               ; preds = %21
  %31 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %19, i64 %17
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

33:                                               ; preds = %18, %36
  %34 = phi i64 [ %38, %36 ], [ 0, %18 ]
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  store i32 1, i32* %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

39:                                               ; preds = %51
  %40 = trunc i64 %52 to i32
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !14

42:                                               ; preds = %33, %39
  %43 = phi i64 [ %48, %39 ], [ 0, %33 ]
  %44 = phi i64 [ %41, %39 ], [ 1, %33 ]
  %45 = phi i32 [ %40, %39 ], [ %14, %33 ]
  %46 = icmp eq i64 %43, %16
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %43, i64 0
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  br label %51

51:                                               ; preds = %62, %47
  %52 = phi i64 [ %63, %62 ], [ %44, %47 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, %12
  br i1 %54, label %55, label %39

55:                                               ; preds = %51
  %56 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %52, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %56) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* %50, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %50, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %55, %59
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

64:                                               ; preds = %42
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !11
  %67 = shl i64 %11, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %73, %64
  %70 = phi i64 [ %78, %73 ], [ 0, %64 ]
  %71 = phi i32 [ %77, %73 ], [ %66, %64 ]
  %72 = icmp sgt i64 %70, %68
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

79:                                               ; preds = %69
  %80 = icmp slt i32 %71, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %114

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71) #8
  %85 = sext i32 %45 to i64
  %86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %85, i64 0
  br label %87

87:                                               ; preds = %111, %83
  %88 = phi i64 [ %113, %111 ], [ 0, %83 ]
  %89 = phi i32 [ %112, %111 ], [ undef, %83 ]
  %90 = icmp sgt i64 %88, %68
  br i1 %90, label %114, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, %71
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %88, i64 0
  %97 = trunc i64 %88 to i32
  br label %98

98:                                               ; preds = %95, %102
  %99 = phi i32 [ %106, %102 ], [ %97, %95 ]
  %100 = phi i32 [ %105, %102 ], [ %89, %95 ]
  %101 = icmp sgt i32 %99, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = call i32 @strcmp(i8* noundef nonnull %96, i8* noundef nonnull %86) #10
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %99, -1
  br label %98, !llvm.loop !17

107:                                              ; preds = %98
  %108 = icmp eq i32 %100, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call i32 @puts(i8* nonnull %96)
  br label %111

111:                                              ; preds = %91, %109, %107
  %112 = phi i32 [ 1, %109 ], [ 0, %107 ], [ %89, %91 ]
  %113 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

114:                                              ; preds = %87, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
