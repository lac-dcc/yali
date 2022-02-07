; ModuleID = 'source-C-CXX/74/238.c'
source_filename = "source-C-CXX/74/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5200 x i8], align 16
  %2 = alloca [5200 x i8], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = alloca [1100 x i32], align 16
  %5 = alloca [1100 x i32], align 16
  %6 = getelementptr inbounds [5200 x i8], [5200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5200) %6, i8 0, i64 5200, i1 false)
  %7 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5200) %7, i8 0, i64 5200, i1 false)
  %8 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %8, i8 0, i64 4400, i1 false)
  %9 = bitcast [1100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %9, i8 0, i64 4400, i1 false)
  %10 = bitcast [1100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %10, i8 0, i64 4400, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %13

13:                                               ; preds = %32, %0
  %14 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %16 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %17 = getelementptr inbounds [5200 x i8], [5200 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %13
  %22 = add i8 %18, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = mul nsw i32 %15, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %19
  br label %32

28:                                               ; preds = %21
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %29
  store i32 %15, i32* %30, align 4, !tbaa !8
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %27, %24 ], [ 0, %28 ]
  %34 = phi i32 [ %16, %24 ], [ %31, %28 ]
  %35 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

36:                                               ; preds = %13
  %37 = sext i32 %16 to i64
  %38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %37
  store i32 %15, i32* %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %58, %36
  %40 = phi i64 [ %61, %58 ], [ 0, %36 ]
  %41 = phi i32 [ %59, %58 ], [ 0, %36 ]
  %42 = phi i32 [ %60, %58 ], [ 0, %36 ]
  %43 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %39
  %48 = add i8 %44, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = mul nsw i32 %41, 10
  %52 = add i32 %51, -48
  %53 = add i32 %52, %45
  br label %58

54:                                               ; preds = %47
  %55 = sext i32 %42 to i64
  %56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %55
  store i32 %41, i32* %56, align 4, !tbaa !8
  %57 = add nsw i32 %42, 1
  br label %58

58:                                               ; preds = %50, %54
  %59 = phi i32 [ %53, %50 ], [ 0, %54 ]
  %60 = phi i32 [ %42, %50 ], [ %57, %54 ]
  %61 = add nuw i64 %40, 1
  br label %39, !llvm.loop !12

62:                                               ; preds = %39
  %63 = sext i32 %42 to i64
  %64 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %63
  store i32 %41, i32* %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %87, %62
  %66 = phi i64 [ %89, %87 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, 1001
  br i1 %67, label %90, label %68

68:                                               ; preds = %65, %84
  %69 = phi i64 [ %86, %84 ], [ 0, %65 ]
  %70 = phi i32 [ %85, %84 ], [ 0, %65 ]
  %71 = icmp sgt i64 %69, %63
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %66, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %66, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %70, %82
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i32 [ %70, %72 ], [ %83, %77 ]
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

87:                                               ; preds = %68
  %88 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %66
  store i32 %70, i32* %88, align 4, !tbaa !8
  %89 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

90:                                               ; preds = %65, %94
  %91 = phi i64 [ %99, %94 ], [ 0, %65 ]
  %92 = phi i32 [ %98, %94 ], [ 0, %65 ]
  %93 = icmp eq i64 %91, 1001
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 %96, i32 %92
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

100:                                              ; preds = %90
  %101 = add nsw i32 %42, 1
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %101, i32 %92) #7
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
