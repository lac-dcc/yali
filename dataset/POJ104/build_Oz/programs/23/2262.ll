; ModuleID = 'source-C-CXX/23/2262.c'
source_filename = "source-C-CXX/23/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %14 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %15 = phi i32 [ %34, %24 ], [ 0, %0 ]
  br label %16

16:                                               ; preds = %12, %22
  %17 = phi i64 [ %23, %22 ], [ %13, %12 ]
  %18 = icmp sgt i64 %17, %11
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %22 [
    i8 44, label %24
    i8 32, label %24
    i8 0, label %24
  ]

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

24:                                               ; preds = %19, %19, %19
  %25 = add nuw nsw i32 %14, 1
  %26 = trunc i64 %17 to i32
  %27 = sub nsw i32 %26, %15
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %17, 1
  %31 = add nuw nsw i32 %14, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = trunc i64 %30 to i32
  store i32 %34, i32* %33, align 4, !tbaa !5
  br label %12, !llvm.loop !10

35:                                               ; preds = %16
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = zext i32 %14 to i64
  br label %39

39:                                               ; preds = %44, %35
  %40 = phi i64 [ %51, %44 ], [ 2, %35 ]
  %41 = phi i32 [ %48, %44 ], [ %37, %35 ]
  %42 = phi i32 [ %50, %44 ], [ 1, %35 ]
  %43 = icmp ugt i64 %40, %38
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %41
  %48 = select i1 %47, i32 %46, i32 %41
  %49 = trunc i64 %40 to i32
  %50 = select i1 %47, i32 %49, i32 %42
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

52:                                               ; preds = %39
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %41
  %57 = sext i32 %55 to i64
  %58 = sext i32 %56 to i64
  br label %59

59:                                               ; preds = %62, %52
  %60 = phi i64 [ %67, %62 ], [ %57, %52 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nsw i64 %60, 1
  br label %59, !llvm.loop !13

68:                                               ; preds = %59
  %69 = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %75, %68
  %71 = phi i64 [ %84, %75 ], [ 2, %68 ]
  %72 = phi i32 [ %81, %75 ], [ %37, %68 ]
  %73 = phi i32 [ %83, %75 ], [ 1, %68 ]
  %74 = icmp ugt i64 %71, %38
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sge i32 %77, %72
  %79 = icmp eq i32 %77, 0
  %80 = or i1 %78, %79
  %81 = select i1 %80, i32 %72, i32 %77
  %82 = trunc i64 %71 to i32
  %83 = select i1 %80, i32 %73, i32 %82
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

85:                                               ; preds = %70
  %86 = sext i32 %73 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %72
  %90 = sext i32 %88 to i64
  %91 = sext i32 %89 to i64
  br label %92

92:                                               ; preds = %95, %85
  %93 = phi i64 [ %100, %95 ], [ %90, %85 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nsw i64 %93, 1
  br label %92, !llvm.loop !15

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
