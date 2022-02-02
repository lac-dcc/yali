; ModuleID = 'source-C-CXX/21/53.c'
source_filename = "source-C-CXX/21/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [1800 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  %4 = getelementptr inbounds [1800 x i8], [1800 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %6

6:                                                ; preds = %0, %24
  %7 = phi i64 [ 0, %0 ], [ %28, %24 ]
  %8 = phi i32 [ 0, %0 ], [ %27, %24 ]
  %9 = getelementptr inbounds [1800 x i8], [1800 x i8]* %3, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %16 [
    i8 0, label %11
    i8 44, label %24
  ]

11:                                               ; preds = %6
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %8 to i64
  %14 = zext i32 %12 to i64
  %15 = add nsw i64 %14, -2
  br label %35

16:                                               ; preds = %6
  %17 = sext i8 %10 to i32
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %17, -48
  %23 = add i32 %22, %21
  store i32 %23, i32* %19, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %6, %16
  %25 = icmp eq i8 %10, 44
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %8, %26
  %28 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

29:                                               ; preds = %54, %87, %35
  %30 = add nuw nsw i64 %37, 1
  %31 = icmp eq i64 %38, %14
  br i1 %31, label %32, label %35, !llvm.loop !12

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !8
  br label %70

35:                                               ; preds = %11, %29
  %36 = phi i64 [ 0, %11 ], [ %38, %29 ]
  %37 = phi i64 [ 1, %11 ], [ %30, %29 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %40 = icmp ult i64 %36, %13
  br i1 %40, label %41, label %29

41:                                               ; preds = %35
  %42 = xor i64 %36, -1
  %43 = add nsw i64 %42, %14
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %39, align 4, !tbaa !8
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 %49, i32* %39, align 4, !tbaa !8
  store i32 %47, i32* %48, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %37, 1
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i64 [ %53, %52 ], [ %37, %41 ]
  %56 = icmp eq i64 %15, %36
  br i1 %56, label %29, label %57

57:                                               ; preds = %54, %87
  %58 = phi i64 [ %88, %87 ], [ %55, %54 ]
  %59 = load i32, i32* %39, align 4, !tbaa !8
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 %61, i32* %39, align 4, !tbaa !8
  store i32 %59, i32* %60, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %39, align 4, !tbaa !8
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %87, label %86

70:                                               ; preds = %32, %75
  %71 = phi i32 [ 0, %32 ], [ %76, %75 ]
  %72 = phi i64 [ 0, %32 ], [ %73, %75 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %83, label %75, !llvm.loop !13

75:                                               ; preds = %70
  %76 = add nuw nsw i32 %71, 1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, %34
  br i1 %79, label %70, label %80

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  %82 = icmp eq i32 %71, %8
  br i1 %82, label %83, label %85

83:                                               ; preds = %70, %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void

86:                                               ; preds = %64
  store i32 %68, i32* %39, align 4, !tbaa !8
  store i32 %66, i32* %67, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %86, %64
  %88 = add nuw nsw i64 %58, 2
  %89 = icmp eq i64 %88, %14
  br i1 %89, label %29, label %57, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
