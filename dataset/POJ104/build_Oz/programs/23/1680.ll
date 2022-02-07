; ModuleID = 'source-C-CXX/23/1680.c'
source_filename = "source-C-CXX/23/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %13 = phi i64 [ %25, %34 ], [ 0, %0 ]
  %14 = phi i64 [ %39, %34 ], [ 0, %0 ]
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i8 [ %18, %20 ], [ %33, %26 ]
  %24 = phi i64 [ %16, %20 ], [ %30, %26 ]
  %25 = phi i64 [ 0, %20 ], [ %31, %26 ]
  switch i8 %23, label %26 [
    i8 0, label %40
    i8 32, label %34
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %25
  store i8 %23, i8* %27, align 1, !tbaa !5
  %28 = load i32, i32* %21, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %21, align 4, !tbaa !8
  %30 = add i64 %24, 1
  %31 = add nuw i64 %25, 1
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %22, !llvm.loop !10

34:                                               ; preds = %22
  %35 = and i64 %25, 4294967295
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = add nuw i64 %11, 1
  %38 = add nuw nsw i32 %12, 1
  %39 = add i64 %24, 1
  br label %10, !llvm.loop !12

40:                                               ; preds = %10, %22
  %41 = phi i64 [ %25, %22 ], [ %13, %10 ]
  %42 = and i64 %11, 4294967295
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %68, %40
  %47 = phi i32 [ %12, %40 ], [ %69, %68 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ 0, %49 ], [ %55, %61 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !13

62:                                               ; preds = %54
  store i32 %59, i32* %56, align 4, !tbaa !8
  store i32 %57, i32* %58, align 4, !tbaa !8
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %63) #8
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %65) #8
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %7) #8
  br label %61

68:                                               ; preds = %51
  %69 = add nsw i32 %47, -1
  br label %46, !llvm.loop !14

70:                                               ; preds = %46
  %71 = zext i32 %12 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %12, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %70, %88
  %80 = phi i64 [ %89, %88 ], [ 0, %70 ]
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, %73
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = and i64 %80, 4294967295
  br label %90

88:                                               ; preds = %82
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

90:                                               ; preds = %70, %86
  %91 = phi i64 [ %87, %86 ], [ %71, %70 ]
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %91, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  br label %94

94:                                               ; preds = %79, %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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
