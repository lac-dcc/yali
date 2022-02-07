; ModuleID = 'source-C-CXX/19/214.c'
source_filename = "source-C-CXX/19/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [500 x [15 x i8]], align 16
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %6 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7500) %6, i8 0, i64 7500, i1 false)
  br label %9

7:                                                ; preds = %95
  %8 = add nuw i64 %10, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %12 = call i64 @strlen(i8* noundef nonnull %4) #10
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %9
  %19 = and i64 %10, 4294967295
  br label %102

20:                                               ; preds = %15, %30
  %21 = phi i64 [ 0, %15 ], [ %31, %30 ]
  %22 = icmp eq i64 %21, %17
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = trunc i64 %21 to i32
  %29 = and i64 %21, 4294967295
  br label %32

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

32:                                               ; preds = %20, %27
  %33 = phi i64 [ %29, %27 ], [ %17, %20 ]
  %34 = phi i32 [ %28, %27 ], [ %16, %20 ]
  %35 = add nuw i32 %34, 4
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %41, %32
  %38 = phi i64 [ %39, %41 ], [ %33, %32 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sub nuw nsw i64 %38, %33
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  br label %37, !llvm.loop !10

46:                                               ; preds = %37
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %33
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = load i8, i8* %4, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %55, %46
  %50 = phi i8 [ %62, %55 ], [ %48, %46 ]
  %51 = phi i64 [ %60, %55 ], [ 0, %46 ]
  %52 = phi i8 [ %57, %55 ], [ %48, %46 ]
  %53 = phi i32 [ %59, %55 ], [ 0, %46 ]
  %54 = icmp eq i8 %50, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = icmp sgt i8 %50, %52
  %57 = select i1 %56, i8 %50, i8 %52
  %58 = trunc i64 %51 to i32
  %59 = select i1 %56, i32 %58, i32 %53
  %60 = add nuw i64 %51, 1
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  br label %49, !llvm.loop !11

63:                                               ; preds = %49
  %64 = shl i64 %12, 32
  %65 = add i64 %64, -17179869184
  %66 = ashr exact i64 %65, 32
  %67 = sext i32 %53 to i64
  br label %68

68:                                               ; preds = %74, %63
  %69 = phi i64 [ %79, %74 ], [ %66, %63 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %53, 3
  %73 = sext i32 %72 to i64
  br label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %69
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nsw i64 %69, 3
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = add nsw i64 %69, -1
  br label %68, !llvm.loop !12

80:                                               ; preds = %71, %84
  %81 = phi i64 [ %67, %71 ], [ %82, %84 ]
  %82 = add nsw i64 %81, 1
  %83 = icmp slt i64 %81, %73
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = sub nsw i64 %81, %67
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %82
  store i8 %87, i8* %88, align 1, !tbaa !5
  br label %80, !llvm.loop !13

89:                                               ; preds = %80
  %90 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %10, i64 0
  %91 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %4) #9
  %92 = shl i64 %12, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %10, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %98, %89
  %96 = phi i64 [ %101, %98 ], [ 0, %89 ]
  %97 = icmp eq i64 %96, 13
  br i1 %97, label %7, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  store i8 0, i8* %99, align 1, !tbaa !5
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %96
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !14

102:                                              ; preds = %18, %105
  %103 = phi i64 [ %19, %18 ], [ %107, %105 ]
  %104 = icmp ult i64 %103, 500
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %103, i64 0
  store i8 0, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

108:                                              ; preds = %102, %111
  %109 = phi i64 [ %114, %111 ], [ 0, %102 ]
  %110 = icmp eq i64 %109, %19
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %109, i64 0
  %113 = call i32 @puts(i8* nonnull %112)
  %114 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 7500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
