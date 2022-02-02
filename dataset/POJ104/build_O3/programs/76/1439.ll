; ModuleID = 'source-C-CXX/76/1439.c'
source_filename = "source-C-CXX/76/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = add nsw i32 %7, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sdiv i32 %7, 2
  %14 = icmp sgt i32 %7, 1
  br i1 %14, label %15, label %103

15:                                               ; preds = %0
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %55, %15
  %18 = phi i64 [ 0, %15 ], [ %56, %55 ]
  %19 = phi i32 [ 0, %15 ], [ %52, %55 ]
  %20 = phi i32 [ 0, %15 ], [ %51, %55 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %8
  br i1 %23, label %24, label %50

24:                                               ; preds = %17, %29
  %25 = phi i64 [ %27, %29 ], [ %18, %17 ]
  %26 = phi i32 [ %34, %29 ], [ 0, %17 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp ult i64 %27, %16
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %8
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %26, %33
  %35 = icmp eq i8 %31, %12
  %36 = icmp eq i32 %34, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %24, !llvm.loop !8

38:                                               ; preds = %29
  %39 = trunc i64 %27 to i32
  %40 = and i64 %27, 4294967295
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = sext i32 %20 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %42
  %44 = trunc i64 %18 to i32
  store i32 %44, i32* %43, align 4, !tbaa !10
  %45 = add nsw i32 %20, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %46
  store i32 %39, i32* %47, align 4, !tbaa !10
  store i8 32, i8* %21, align 1, !tbaa !5
  store i8 32, i8* %41, align 1, !tbaa !5
  %48 = add nsw i32 %19, 1
  %49 = add nsw i32 %20, 2
  br label %50

50:                                               ; preds = %24, %38, %17
  %51 = phi i32 [ %20, %17 ], [ %49, %38 ], [ %20, %24 ]
  %52 = phi i32 [ %19, %17 ], [ %48, %38 ], [ %19, %24 ]
  %53 = add nuw nsw i64 %18, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %57, label %55

55:                                               ; preds = %50, %57
  %56 = phi i64 [ %53, %50 ], [ 0, %57 ]
  br label %17, !llvm.loop !12

57:                                               ; preds = %50
  %58 = icmp slt i32 %52, %13
  br i1 %58, label %55, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %7, -4
  br i1 %14, label %61, label %103

61:                                               ; preds = %59, %89
  %62 = phi i64 [ %90, %89 ], [ 0, %59 ]
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %60, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  br label %69

68:                                               ; preds = %89
  br i1 %14, label %92, label %103

69:                                               ; preds = %66, %86
  %70 = phi i64 [ 0, %66 ], [ %87, %86 ]
  %71 = or i64 %70, 1
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = add nuw nsw i64 %70, 3
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %70, 2
  br label %86

80:                                               ; preds = %69
  store i32 %76, i32* %72, align 4, !tbaa !10
  store i32 %73, i32* %75, align 4, !tbaa !10
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %70
  %82 = load i32, i32* %81, align 8, !tbaa !10
  %83 = add nuw nsw i64 %70, 2
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !10
  store i32 %85, i32* %81, align 8, !tbaa !10
  store i32 %82, i32* %84, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %78, %80
  %87 = phi i64 [ %79, %78 ], [ %83, %80 ]
  %88 = icmp slt i64 %87, %67
  br i1 %88, label %69, label %89, !llvm.loop !13

89:                                               ; preds = %86, %61
  %90 = add nuw nsw i64 %62, 2
  %91 = icmp slt i64 %90, %10
  br i1 %91, label %61, label %68, !llvm.loop !14

92:                                               ; preds = %68, %92
  %93 = phi i64 [ %100, %92 ], [ 0, %68 ]
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !10
  %96 = or i64 %93, 1
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %95, i32 %98)
  %100 = add nuw i64 %93, 2
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %9, %101
  br i1 %102, label %92, label %103, !llvm.loop !15

103:                                              ; preds = %92, %0, %59, %68
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @row(i8* nocapture %0, i32* nocapture %1, i32 %2, i8 signext %3, i8 signext %4) local_unnamed_addr #5 {
  %6 = sdiv i32 %2, 2
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %53

8:                                                ; preds = %5
  %9 = zext i32 %2 to i64
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %49, %8
  %12 = phi i64 [ 0, %8 ], [ %50, %49 ]
  %13 = phi i32 [ 0, %8 ], [ %46, %49 ]
  %14 = phi i32 [ 0, %8 ], [ %45, %49 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %3
  br i1 %17, label %18, label %44

18:                                               ; preds = %11, %23
  %19 = phi i64 [ %21, %23 ], [ %12, %11 ]
  %20 = phi i32 [ %28, %23 ], [ 0, %11 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp slt i64 %21, %10
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %3
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %20, %27
  %29 = icmp eq i8 %25, %4
  %30 = icmp eq i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %18, !llvm.loop !8

32:                                               ; preds = %23
  %33 = trunc i64 %21 to i32
  %34 = and i64 %21, 4294967295
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = trunc i64 %12 to i32
  store i32 %38, i32* %37, align 4, !tbaa !10
  %39 = add nsw i32 %14, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  store i32 %33, i32* %41, align 4, !tbaa !10
  store i8 32, i8* %15, align 1, !tbaa !5
  store i8 32, i8* %35, align 1, !tbaa !5
  %42 = add nsw i32 %13, 1
  %43 = add nsw i32 %14, 2
  br label %44

44:                                               ; preds = %18, %32, %11
  %45 = phi i32 [ %14, %11 ], [ %43, %32 ], [ %14, %18 ]
  %46 = phi i32 [ %13, %11 ], [ %42, %32 ], [ %13, %18 ]
  %47 = add nuw nsw i64 %12, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %51, label %49

49:                                               ; preds = %44, %51
  %50 = phi i64 [ %47, %44 ], [ 0, %51 ]
  br label %11, !llvm.loop !12

51:                                               ; preds = %44
  %52 = icmp slt i32 %46, %6
  br i1 %52, label %49, label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
