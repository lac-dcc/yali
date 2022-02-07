; ModuleID = 'source-C-CXX/19/215.c'
source_filename = "source-C-CXX/19/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [500 x [15 x i8]], align 16
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7500, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %87, %0
  %8 = phi i64 [ %93, %87 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %94, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %94, label %15

15:                                               ; preds = %11
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %28
  %19 = phi i64 [ 0, %15 ], [ %29, %28 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = trunc i64 %19 to i32
  %27 = and i64 %19, 4294967295
  br label %30

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

30:                                               ; preds = %18, %25
  %31 = phi i64 [ %27, %25 ], [ %17, %18 ]
  %32 = phi i32 [ %26, %25 ], [ %16, %18 ]
  %33 = add nuw i32 %32, 4
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %39, %30
  %36 = phi i64 [ %37, %39 ], [ %31, %30 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub nuw nsw i64 %36, %31
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !5
  br label %35, !llvm.loop !10

44:                                               ; preds = %35
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = load i8, i8* %4, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %53, %44
  %48 = phi i8 [ %60, %53 ], [ %46, %44 ]
  %49 = phi i64 [ %58, %53 ], [ 0, %44 ]
  %50 = phi i8 [ %55, %53 ], [ %46, %44 ]
  %51 = phi i32 [ %57, %53 ], [ 0, %44 ]
  %52 = icmp eq i8 %48, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = icmp sgt i8 %48, %50
  %55 = select i1 %54, i8 %48, i8 %50
  %56 = trunc i64 %49 to i32
  %57 = select i1 %54, i32 %56, i32 %51
  %58 = add nuw i64 %49, 1
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  br label %47, !llvm.loop !11

61:                                               ; preds = %47
  %62 = shl i64 %12, 32
  %63 = add i64 %62, -17179869184
  %64 = ashr exact i64 %63, 32
  %65 = sext i32 %51 to i64
  br label %66

66:                                               ; preds = %72, %61
  %67 = phi i64 [ %77, %72 ], [ %64, %61 ]
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %51, 3
  %71 = sext i32 %70 to i64
  br label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %67
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add nsw i64 %67, 3
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %75
  store i8 %74, i8* %76, align 1, !tbaa !5
  %77 = add nsw i64 %67, -1
  br label %66, !llvm.loop !12

78:                                               ; preds = %69, %82
  %79 = phi i64 [ %65, %69 ], [ %80, %82 ]
  %80 = add nsw i64 %79, 1
  %81 = icmp slt i64 %79, %71
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = sub nsw i64 %79, %65
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %80
  store i8 %85, i8* %86, align 1, !tbaa !5
  br label %78, !llvm.loop !13

87:                                               ; preds = %78
  %88 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %8, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %4) #8
  %90 = shl i64 %12, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %8, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !5
  %93 = add nuw i64 %8, 1
  br label %7, !llvm.loop !14

94:                                               ; preds = %11, %7
  %95 = and i64 %8, 4294967295
  br label %96

96:                                               ; preds = %99, %94
  %97 = phi i64 [ %101, %99 ], [ %95, %94 ]
  %98 = icmp ult i64 %97, 500
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %97, i64 0
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

102:                                              ; preds = %96, %105
  %103 = phi i64 [ %108, %105 ], [ 0, %96 ]
  %104 = icmp eq i64 %103, %95
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %103, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !16

109:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 7500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
