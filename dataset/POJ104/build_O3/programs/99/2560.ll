; ModuleID = 'source-C-CXX/99/2560.c'
source_filename = "source-C-CXX/99/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %95

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %15

13:                                               ; preds = %47
  %14 = icmp sgt i32 %48, 0
  br i1 %14, label %51, label %78

15:                                               ; preds = %11, %47
  %16 = phi i64 [ 0, %11 ], [ %49, %47 ]
  %17 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %47

23:                                               ; preds = %15
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = zext i32 %17 to i64
  br label %27

27:                                               ; preds = %25, %34
  %28 = phi i64 [ 0, %25 ], [ %35, %34 ]
  %29 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %19, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967295
  br label %41

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %37, label %27, !llvm.loop !8

37:                                               ; preds = %34, %23
  %38 = add nsw i32 %17, 1
  %39 = sext i32 %17 to i64
  %40 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %39
  store i8 %19, i8* %40, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i64 [ %39, %37 ], [ %33, %32 ]
  %43 = phi i32 [ %38, %37 ], [ %17, %32 ]
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %41, %15
  %48 = phi i32 [ %17, %15 ], [ %43, %41 ]
  %49 = add nuw nsw i64 %16, 1
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %13, label %15, !llvm.loop !12

51:                                               ; preds = %13, %74
  %52 = phi i32 [ %76, %74 ], [ %48, %13 ]
  %53 = phi i32 [ %75, %74 ], [ 0, %13 ]
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  %57 = load i8, i8* %5, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %55, %71
  %59 = phi i8 [ %57, %55 ], [ %72, %71 ]
  %60 = phi i64 [ 0, %55 ], [ %61, %71 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %60
  store i8 %63, i8* %66, align 1, !tbaa !5
  store i8 %59, i8* %62, align 1, !tbaa !5
  %67 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !10
  store i32 %70, i32* %67, align 4, !tbaa !10
  store i32 %68, i32* %69, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %58, %65
  %72 = phi i8 [ %63, %58 ], [ %59, %65 ]
  %73 = icmp eq i64 %61, %56
  br i1 %73, label %74, label %58, !llvm.loop !13

74:                                               ; preds = %71, %51
  %75 = add nuw nsw i32 %53, 1
  %76 = add i32 %52, -1
  %77 = icmp eq i32 %75, %48
  br i1 %77, label %78, label %51, !llvm.loop !14

78:                                               ; preds = %74, %13
  %79 = icmp eq i32 %48, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %78
  %81 = icmp slt i32 %48, 1
  br i1 %81, label %97, label %82

82:                                               ; preds = %80
  %83 = add nuw i32 %48, 1
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ 1, %82 ], [ %93, %85 ]
  %87 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %89, i32 %91)
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %84
  br i1 %94, label %97, label %85, !llvm.loop !15

95:                                               ; preds = %0, %78
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %97

97:                                               ; preds = %85, %80, %95
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
