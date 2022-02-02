; ModuleID = 'source-C-CXX/27/863.c'
source_filename = "source-C-CXX/27/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %0, %36
  %9 = phi i8 [ %37, %36 ], [ %6, %0 ]
  %10 = phi i64 [ %13, %36 ], [ 0, %0 ]
  %11 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %12 = phi i8* [ %14, %36 ], [ %3, %0 ]
  %13 = add nuw i64 %10, 1
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %13
  %15 = icmp eq i8 %9, 32
  br i1 %15, label %16, label %36

16:                                               ; preds = %8, %34
  %17 = phi i8 [ %35, %34 ], [ 32, %8 ]
  %18 = phi i32 [ %32, %34 ], [ 0, %8 ]
  %19 = icmp eq i8 %17, 32
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i8, i8* %14, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %26, %23 ], [ %11, %20 ]
  %25 = phi i8* [ %27, %23 ], [ %14, %20 ]
  %26 = add nuw i64 %24, 1
  %27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %25, align 1, !tbaa !5
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %23, !llvm.loop !8

31:                                               ; preds = %23, %16, %20
  %32 = add nuw nsw i32 %18, 1
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %36, label %34, !llvm.loop !10

34:                                               ; preds = %31
  %35 = load i8, i8* %12, align 1, !tbaa !5
  br label %16

36:                                               ; preds = %31, %8
  %37 = load i8, i8* %14, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  %39 = add nuw i64 %11, 1
  br i1 %38, label %40, label %8, !llvm.loop !12

40:                                               ; preds = %36, %0
  %41 = call i64 @strlen(i8* noundef nonnull %3) #6
  br label %42

42:                                               ; preds = %51, %40
  %43 = phi i64 [ %52, %51 ], [ 0, %40 ]
  %44 = phi i32 [ %57, %51 ], [ 0, %40 ]
  br label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ %50, %49 ], [ %43, %42 ]
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %49 [
    i8 0, label %76
    i8 32, label %51
  ]

49:                                               ; preds = %45
  %50 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

51:                                               ; preds = %45
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp ne i8 %54, 32
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %44, %56
  br label %42, !llvm.loop !13

58:                                               ; preds = %64, %76
  %59 = phi i64 [ %77, %76 ], [ %65, %64 ]
  %60 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %62 [
    i8 0, label %79
    i8 32, label %66
  ]

62:                                               ; preds = %58
  %63 = add nuw i64 %59, 1
  br label %64

64:                                               ; preds = %62, %66
  %65 = phi i64 [ %63, %62 ], [ %67, %66 ]
  br label %58, !llvm.loop !14

66:                                               ; preds = %58
  %67 = add nuw i64 %59, 1
  %68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %64, label %71

71:                                               ; preds = %66
  %72 = zext i32 %78 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = trunc i64 %59 to i32
  store i32 %74, i32* %73, align 4, !tbaa !15
  %75 = add nuw nsw i32 %78, 1
  br label %76, !llvm.loop !14

76:                                               ; preds = %45, %71
  %77 = phi i64 [ %67, %71 ], [ 0, %45 ]
  %78 = phi i32 [ %75, %71 ], [ 0, %45 ]
  br label %58

79:                                               ; preds = %58
  %80 = trunc i64 %41 to i32
  %81 = icmp eq i32 %44, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !15
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nsw i32 %44, -1
  %87 = icmp eq i32 %44, 1
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = zext i32 %86 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i32 [ %84, %88 ], [ %95, %90 ]
  %92 = phi i64 [ 0, %88 ], [ %93, %90 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = xor i32 %91, -1
  %97 = add i32 %95, %96
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = icmp eq i64 %93, %89
  br i1 %99, label %100, label %90, !llvm.loop !17

100:                                              ; preds = %90, %82
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !15
  %104 = xor i32 %103, -1
  %105 = add i32 %104, %80
  br label %106

106:                                              ; preds = %79, %100
  %107 = phi i32 [ %105, %100 ], [ %80, %79 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
