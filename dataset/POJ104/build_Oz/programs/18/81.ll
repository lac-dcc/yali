; ModuleID = 'source-C-CXX/18/81.c'
source_filename = "source-C-CXX/18/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp eq i32 %11, %13
  %16 = icmp sgt i32 %11, %13
  %17 = ptrtoint [100 x i8]* %1 to i64
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = add i64 %21, %17
  %23 = sub i64 %19, %22
  %24 = sub i64 %10, %12
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %27 = zext i32 %25 to i64
  %28 = zext i32 %25 to i64
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %114, %0
  %31 = phi i64 [ 0, %0 ], [ %116, %114 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = icmp slt i64 %31, 100
  br i1 %33, label %34, label %117

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %32, i64 -1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %114

40:                                               ; preds = %36, %34
  %41 = load i8, i8* %32, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %14
  br i1 %42, label %43, label %114

43:                                               ; preds = %40, %51
  %44 = phi i64 [ %55, %51 ], [ 1, %40 ]
  %45 = phi i32 [ %54, %51 ], [ 1, %40 ]
  %46 = phi i8* [ %47, %51 ], [ %32, %40 ]
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load i8, i8* %47, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %49
  %54 = select i1 %53, i32 %45, i32 0
  %55 = add nuw i64 %44, 1
  br label %43, !llvm.loop !8

56:                                               ; preds = %43
  %57 = icmp eq i32 %45, 1
  br i1 %57, label %58, label %114

58:                                               ; preds = %56
  br i1 %15, label %59, label %69

59:                                               ; preds = %58, %63
  %60 = phi i64 [ %68, %63 ], [ 0, %58 ]
  %61 = phi i64 [ %67, %63 ], [ %31, %58 ]
  %62 = icmp eq i64 %60, %29
  br i1 %62, label %114, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i64 %61, 1
  store i8 %66, i8* %64, align 1, !tbaa !5
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !10

69:                                               ; preds = %58
  br i1 %16, label %73, label %70

70:                                               ; preds = %69
  %71 = ptrtoint i8* %47 to i64
  %72 = add i64 %23, %71
  br label %93

73:                                               ; preds = %69, %77
  %74 = phi i64 [ %82, %77 ], [ 0, %69 ]
  %75 = phi i64 [ %81, %77 ], [ %31, %69 ]
  %76 = icmp eq i64 %74, %28
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add nsw i64 %75, 1
  store i8 %80, i8* %78, align 1, !tbaa !5
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !11

83:                                               ; preds = %73, %89
  %84 = phi i64 [ %91, %89 ], [ %75, %73 ]
  %85 = phi i8* [ %90, %89 ], [ %47, %73 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %87 = load i8, i8* %85, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, i8* %85, i64 1
  %91 = add nsw i64 %84, 1
  store i8 %87, i8* %86, align 1, !tbaa !5
  br label %83, !llvm.loop !12

92:                                               ; preds = %83
  store i8 0, i8* %86, align 1, !tbaa !5
  br label %114

93:                                               ; preds = %70, %96
  %94 = phi i64 [ 99, %70 ], [ %103, %96 ]
  %95 = icmp sgt i64 %72, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = add i64 %24, %94
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  store i8 %101, i8* %102, align 1, !tbaa !5
  %103 = add i64 %94, -1
  br label %93, !llvm.loop !13

104:                                              ; preds = %93, %108
  %105 = phi i64 [ %113, %108 ], [ 0, %93 ]
  %106 = phi i64 [ %112, %108 ], [ %31, %93 ]
  %107 = icmp eq i64 %105, %27
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = add nsw i64 %106, 1
  store i8 %111, i8* %109, align 1, !tbaa !5
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !14

114:                                              ; preds = %104, %59, %36, %40, %92, %56
  %115 = phi i64 [ %84, %92 ], [ %31, %56 ], [ %31, %40 ], [ %31, %36 ], [ %61, %59 ], [ %106, %104 ]
  %116 = add nsw i64 %115, 1
  br label %30, !llvm.loop !15

117:                                              ; preds = %30
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
