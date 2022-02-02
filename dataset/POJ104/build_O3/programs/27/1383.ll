; ModuleID = 'source-C-CXX/27/1383.c'
source_filename = "source-C-CXX/27/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %10, label %44

9:                                                ; preds = %38
  br i1 %8, label %50, label %44

10:                                               ; preds = %0, %38
  %11 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %12 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  %22 = add nsw i32 %12, 1
  br label %38

23:                                               ; preds = %10, %23
  %24 = phi i32 [ %30, %23 ], [ %12, %10 ]
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = select i1 %29, i32 %25, i32 %24
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %23, label %36, !llvm.loop !10

36:                                               ; preds = %23
  %37 = add nsw i32 %11, 1
  br label %38

38:                                               ; preds = %36, %17
  %39 = phi i32 [ %31, %36 ], [ %22, %17 ]
  %40 = phi i32 [ %37, %36 ], [ %11, %17 ]
  %41 = icmp slt i32 %39, %6
  br i1 %41, label %10, label %9, !llvm.loop !12

42:                                               ; preds = %74
  %43 = icmp sgt i32 %76, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %0, %9, %42
  %45 = phi i32 [ %76, %42 ], [ 1, %9 ], [ 1, %0 ]
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  br label %78

50:                                               ; preds = %9, %74
  %51 = phi i32 [ %76, %74 ], [ 1, %9 ]
  %52 = phi i32 [ %75, %74 ], [ 0, %9 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = add nsw i32 %52, 1
  br label %74

59:                                               ; preds = %50, %59
  %60 = phi i32 [ %66, %59 ], [ %52, %50 ]
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  %66 = select i1 %65, i32 %61, i32 %60
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %59, label %72, !llvm.loop !13

72:                                               ; preds = %59
  %73 = add nsw i32 %51, 1
  br label %74

74:                                               ; preds = %57, %72
  %75 = phi i32 [ %58, %57 ], [ %67, %72 ]
  %76 = phi i32 [ %51, %57 ], [ %73, %72 ]
  %77 = icmp slt i32 %75, %6
  br i1 %77, label %50, label %42, !llvm.loop !14

78:                                               ; preds = %44, %78
  %79 = phi i64 [ 0, %44 ], [ %86, %78 ]
  %80 = icmp eq i64 %79, %47
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %82 = select i1 %80, i32* %49, i32* %81
  %83 = select i1 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %84 = load i32, i32* %82, align 4, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83, i32 %84)
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %48
  br i1 %87, label %88, label %78, !llvm.loop !15

88:                                               ; preds = %78, %42
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
