; ModuleID = 'source-C-CXX/16/73.c'
source_filename = "source-C-CXX/16/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca [120 x i8], align 16
  %3 = alloca [120 x i8], align 16
  %4 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #8
  %5 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #8
  %6 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %93, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %95, label %11

11:                                               ; preds = %7
  %12 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #10
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %30, %11
  %18 = phi i64 [ %31, %30 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  br label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %30 [
    i8 40, label %27
    i8 41, label %26
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %23, %26
  %28 = phi i32 [ -1, %26 ], [ 1, %23 ]
  %29 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %18
  store i32 %28, i32* %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %23
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

32:                                               ; preds = %20, %77
  %33 = phi i64 [ 0, %20 ], [ %78, %77 ]
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %79, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %77 [
    i8 40, label %38
    i8 41, label %56
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %44, %42 ], [ %33, %38 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i64 %44, %22
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %42, label %50, !llvm.loop !12

50:                                               ; preds = %42
  %51 = and i64 %44, 4294967295
  %52 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp ne i8 %53, 41
  %55 = select i1 %54, i1 true, i1 %47
  br i1 %55, label %77, label %73

56:                                               ; preds = %35
  %57 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %33
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %62, %60 ], [ %33, %56 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i64 %61, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %60, label %68, !llvm.loop !13

68:                                               ; preds = %60
  %69 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %62
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp ne i8 %70, 40
  %72 = select i1 %71, i1 true, i1 %65
  br i1 %72, label %77, label %73

73:                                               ; preds = %50, %68
  %74 = phi i32* [ %57, %68 ], [ %39, %50 ]
  %75 = phi i64 [ %62, %68 ], [ %51, %50 ]
  %76 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %75
  store i32 0, i32* %74, align 4, !tbaa !8
  store i32 0, i32* %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %73, %50, %35, %38, %56, %68
  %78 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

79:                                               ; preds = %32
  %80 = call i32 @puts(i8* nonnull %5)
  br label %81

81:                                               ; preds = %84, %79
  %82 = phi i64 [ %92, %84 ], [ 0, %79 ]
  %83 = icmp eq i64 %82, %16
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, -1
  %88 = select i1 %87, i32 63, i32 32
  %89 = icmp eq i32 %86, 1
  %90 = select i1 %89, i32 36, i32 %88
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

93:                                               ; preds = %81
  %94 = call i32 @putchar(i32 10)
  br label %7

95:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
