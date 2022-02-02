; ModuleID = 'source-C-CXX/99/495.c'
source_filename = "source-C-CXX/99/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %12, %20
  %15 = phi i64 [ 0, %12 ], [ %21, %20 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %28, label %14, !llvm.loop !8

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %28, label %30

28:                                               ; preds = %20, %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %25
  br i1 %11, label %31, label %88

31:                                               ; preds = %30
  %32 = shl i64 %9, 32
  %33 = ashr exact i64 %32, 32
  %34 = and i64 %9, 4294967295
  br label %56

35:                                               ; preds = %84
  br i1 %11, label %36, label %88

36:                                               ; preds = %35
  %37 = and i64 %9, 4294967295
  br label %38

38:                                               ; preds = %36, %53
  %39 = phi i32 [ %54, %53 ], [ 97, %36 ]
  br label %40

40:                                               ; preds = %38, %50
  %41 = phi i64 [ 0, %38 ], [ %51, %50 ]
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %48)
  br label %50

50:                                               ; preds = %46, %40
  %51 = add nuw nsw i64 %41, 1
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %53, label %40, !llvm.loop !12

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp eq i32 %54, 123
  br i1 %55, label %88, label %38, !llvm.loop !13

56:                                               ; preds = %31, %84
  %57 = phi i64 [ 0, %31 ], [ %85, %84 ]
  %58 = phi i64 [ 1, %31 ], [ %86, %84 ]
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %60, -97
  %62 = icmp ult i8 %61, 26
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %57, 1
  br label %84

65:                                               ; preds = %56
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 1, i32* %66, align 4, !tbaa !10
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp slt i64 %67, %33
  br i1 %68, label %69, label %84

69:                                               ; preds = %65, %82
  %70 = phi i32 [ %79, %82 ], [ 1, %65 ]
  %71 = phi i8 [ %83, %82 ], [ %60, %65 ]
  %72 = phi i64 [ %80, %82 ], [ %58, %65 ]
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, %71
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = add nsw i32 %70, 1
  store i32 %77, i32* %66, align 4, !tbaa !10
  store i8 32, i8* %73, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %69, %76
  %79 = phi i32 [ %70, %69 ], [ %77, %76 ]
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %34
  br i1 %81, label %84, label %82, !llvm.loop !14

82:                                               ; preds = %78
  %83 = load i8, i8* %59, align 1, !tbaa !5
  br label %69

84:                                               ; preds = %78, %63, %65
  %85 = phi i64 [ %64, %63 ], [ %67, %65 ], [ %67, %78 ]
  %86 = add nuw nsw i64 %58, 1
  %87 = icmp eq i64 %85, %34
  br i1 %87, label %35, label %56, !llvm.loop !15

88:                                               ; preds = %53, %30, %35
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
