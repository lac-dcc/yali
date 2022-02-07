; ModuleID = 'source-C-CXX/76/1540.c'
source_filename = "source-C-CXX/76/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, i32 }

@res = dso_local local_unnamed_addr global [50 x %struct.result] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.result zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #9
  %6 = trunc i64 %5 to i32
  %7 = sdiv i32 %6, 2
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  %10 = icmp eq i8 %4, 0
  br label %11

11:                                               ; preds = %47, %0
  %12 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %47 ], [ -1, %0 ]
  %14 = phi i32 [ %19, %47 ], [ 0, %0 ]
  %15 = shl nuw nsw i64 %12, 1
  br label %16

16:                                               ; preds = %37, %11
  %17 = phi i64 [ %27, %37 ], [ 0, %11 ]
  %18 = phi i32 [ %40, %37 ], [ %13, %11 ]
  %19 = phi i32 [ %46, %37 ], [ %14, %11 ]
  br label %20

20:                                               ; preds = %28, %16
  %21 = phi i64 [ %17, %16 ], [ %27, %28 ]
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %47, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %4
  %27 = add nuw nsw i64 %21, 1
  br i1 %26, label %29, label %28

28:                                               ; preds = %23, %29
  br label %20, !llvm.loop !8

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %27, %15
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %4, %32
  %34 = or i1 %10, %33
  %35 = icmp eq i8 %32, 0
  %36 = or i1 %35, %34
  br i1 %36, label %28, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %40 = add nsw i32 %18, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %41, i32 0
  %43 = trunc i64 %21 to i32
  store i32 %43, i32* %42, align 8, !tbaa !10
  %44 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %41, i32 1
  %45 = trunc i64 %30 to i32
  store i32 %45, i32* %44, align 4, !tbaa !13
  store i8 0, i8* %38, align 1, !tbaa !5
  store i8 0, i8* %39, align 1, !tbaa !5
  %46 = add nsw i32 %19, 1
  br label %16, !llvm.loop !8

47:                                               ; preds = %20
  %48 = icmp eq i32 %19, %7
  %49 = add nuw i64 %12, 1
  br i1 %48, label %50, label %11

50:                                               ; preds = %47
  %51 = add nsw i32 %18, 1
  %52 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %50, %82
  %56 = phi i64 [ 1, %50 ], [ %83, %82 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = sext i32 %18 to i64
  br label %84

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  %62 = sub i32 %51, %61
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %74, %60
  %65 = phi i64 [ 0, %60 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %65, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !14

75:                                               ; preds = %67
  %76 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %70
  %77 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %65
  %78 = bitcast %struct.result* %77 to i64*
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* bitcast (%struct.result* @temp to i64*), align 8
  %80 = bitcast %struct.result* %76 to i64*
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %78, align 8
  store i64 %79, i64* %80, align 8
  br label %74

82:                                               ; preds = %64
  %83 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

84:                                               ; preds = %58, %87
  %85 = phi i64 [ 0, %58 ], [ %93, %87 ]
  %86 = icmp sgt i64 %85, %59
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %85, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !10
  %90 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %85, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %89, i32 %91) #10
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
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
!10 = !{!11, !12, i64 0}
!11 = !{!"result", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
