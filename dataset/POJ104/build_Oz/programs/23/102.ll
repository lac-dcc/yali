; ModuleID = 'source-C-CXX/23/102.c'
source_filename = "source-C-CXX/23/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  br label %9

9:                                                ; preds = %37, %0
  %10 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %11 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %12 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %13 = icmp ult i64 %8, %10
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %12, 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @isalpha(i32 %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %15, label %29, label %21

21:                                               ; preds = %14
  br i1 %20, label %27, label %22

22:                                               ; preds = %21
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !8
  br label %37

27:                                               ; preds = %21
  %28 = add nsw i32 %11, 1
  br label %37

29:                                               ; preds = %14
  br i1 %20, label %37, label %30

30:                                               ; preds = %29
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  %36 = trunc i64 %10 to i32
  store i32 %36, i32* %35, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %29, %27, %22, %30
  %38 = phi i32 [ %11, %22 ], [ %28, %27 ], [ %11, %30 ], [ %11, %29 ]
  %39 = phi i32 [ 1, %22 ], [ 0, %27 ], [ 1, %30 ], [ 0, %29 ]
  %40 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

41:                                               ; preds = %9
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !8
  %44 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %51, %41
  %47 = phi i64 [ %58, %51 ], [ 0, %41 ]
  %48 = phi i32 [ %55, %51 ], [ %43, %41 ]
  %49 = phi i32 [ %57, %51 ], [ 0, %41 ]
  %50 = icmp eq i64 %47, %45
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %48, %53
  %55 = select i1 %54, i32 %53, i32 %48
  %56 = trunc i64 %47 to i32
  %57 = select i1 %54, i32 %56, i32 %49
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

59:                                               ; preds = %46, %64
  %60 = phi i64 [ %71, %64 ], [ 0, %46 ]
  %61 = phi i32 [ %68, %64 ], [ %43, %46 ]
  %62 = phi i32 [ %70, %64 ], [ 0, %46 ]
  %63 = icmp eq i64 %60, %45
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 %66, i32 %61
  %69 = trunc i64 %60 to i32
  %70 = select i1 %67, i32 %69, i32 %62
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

72:                                               ; preds = %59
  %73 = sext i32 %49 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, %48
  %77 = sext i32 %75 to i64
  %78 = sext i32 %76 to i64
  br label %79

79:                                               ; preds = %82, %72
  %80 = phi i64 [ %87, %82 ], [ %77, %72 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nsw i64 %80, 1
  br label %79, !llvm.loop !14

88:                                               ; preds = %79
  %89 = call i32 @putchar(i32 10)
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, %61
  %94 = sext i32 %92 to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %99, %88
  %97 = phi i64 [ %104, %99 ], [ %94, %88 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nsw i64 %97, 1
  br label %96, !llvm.loop !15

105:                                              ; preds = %96
  %106 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
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

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
