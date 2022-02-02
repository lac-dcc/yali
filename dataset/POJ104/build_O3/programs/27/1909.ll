; ModuleID = 'source-C-CXX/27/1909.c'
source_filename = "source-C-CXX/27/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %0, %35
  %8 = phi i64 [ 0, %0 ], [ %38, %35 ]
  %9 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = add nsw i32 %9, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = sext i32 %9 to i64
  %21 = call i64 @strlen(i8* noundef nonnull %4) #6
  %22 = add i64 %21, -1
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %26

24:                                               ; preds = %26, %19
  %25 = add nsw i32 %9, -1
  br label %35

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %28, %26 ], [ %20, %19 ]
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = call i64 @strlen(i8* noundef nonnull %4) #6
  %33 = add i64 %32, -1
  %34 = icmp ult i64 %33, %28
  br i1 %34, label %24, label %26, !llvm.loop !8

35:                                               ; preds = %7, %13, %24
  %36 = phi i32 [ %25, %24 ], [ %9, %13 ], [ %9, %7 ]
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call i64 @strlen(i8* noundef nonnull %4) #6
  %40 = add i64 %39, -1
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %7, !llvm.loop !10

42:                                               ; preds = %35
  %43 = and i64 %39, 1
  %44 = icmp eq i64 %39, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = and i64 %39, -2
  br label %64

47:                                               ; preds = %118, %42
  %48 = phi i32 [ undef, %42 ], [ %119, %118 ]
  %49 = phi i64 [ 0, %42 ], [ %120, %118 ]
  %50 = phi i32 [ 0, %42 ], [ %119, %118 ]
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %57
  %59 = trunc i64 %49 to i32
  store i32 %59, i32* %58, align 4, !tbaa !11
  %60 = add nsw i32 %50, 1
  br label %61

61:                                               ; preds = %56, %52, %47
  %62 = phi i32 [ %48, %47 ], [ %60, %56 ], [ %50, %52 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %108, label %82

64:                                               ; preds = %118, %45
  %65 = phi i64 [ 0, %45 ], [ %120, %118 ]
  %66 = phi i32 [ 0, %45 ], [ %119, %118 ]
  %67 = phi i64 [ %46, %45 ], [ %121, %118 ]
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %72
  %74 = trunc i64 %65 to i32
  store i32 %74, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %66, 1
  br label %76

76:                                               ; preds = %64, %71
  %77 = phi i32 [ %75, %71 ], [ %66, %64 ]
  %78 = or i64 %65, 1
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %113, label %118

82:                                               ; preds = %61
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !11
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = icmp slt i32 %62, 2
  %87 = add nsw i32 %62, -1
  br i1 %86, label %90, label %88

88:                                               ; preds = %82
  %89 = zext i32 %87 to i64
  br label %98

90:                                               ; preds = %98, %82
  %91 = call i64 @strlen(i8* noundef nonnull %4) #6
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = xor i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = add i64 %91, %96
  br label %108

98:                                               ; preds = %88, %98
  %99 = phi i32 [ %84, %88 ], [ %103, %98 ]
  %100 = phi i64 [ 0, %88 ], [ %101, %98 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = xor i32 %99, -1
  %105 = add i32 %103, %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = icmp eq i64 %101, %89
  br i1 %107, label %90, label %98, !llvm.loop !13

108:                                              ; preds = %61, %90
  %109 = phi i64 [ %97, %90 ], [ %39, %61 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %109)
  %111 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #5
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0

113:                                              ; preds = %76
  %114 = sext i32 %77 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %114
  %116 = trunc i64 %78 to i32
  store i32 %116, i32* %115, align 4, !tbaa !11
  %117 = add nsw i32 %77, 1
  br label %118

118:                                              ; preds = %113, %76
  %119 = phi i32 [ %117, %113 ], [ %77, %76 ]
  %120 = add nuw nsw i64 %65, 2
  %121 = add i64 %67, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %47, label %64, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
