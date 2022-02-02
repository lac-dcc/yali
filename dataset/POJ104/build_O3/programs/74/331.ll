; ModuleID = 'source-C-CXX/74/331.c'
source_filename = "source-C-CXX/74/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1020 x i32], align 16
  %2 = alloca [1020 x i32], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = bitcast [1020 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) %4, i8 0, i64 4080, i1 false)
  %5 = bitcast [1020 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) %5, i8 0, i64 4080, i1 false)
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %21 [
    i8 0, label %13
    i8 44, label %29
  ]

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  br label %53

19:                                               ; preds = %13
  %20 = zext i32 %10 to i64
  br label %34

21:                                               ; preds = %8
  %22 = sext i8 %12 to i32
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [1020 x i32], [1020 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %22, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %24, align 4, !tbaa !8
  br label %31

29:                                               ; preds = %8
  %30 = add nsw i32 %10, 1
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %10, %21 ], [ %30, %29 ]
  %33 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

34:                                               ; preds = %19, %34
  %35 = phi i64 [ 0, %19 ], [ %38, %34 ]
  %36 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %34, !llvm.loop !12

40:                                               ; preds = %34
  %41 = sext i32 %10 to i64
  %42 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  br i1 %14, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1020 x i32], [1020 x i32]* %1, i64 0, i64 0
  br label %46

46:                                               ; preds = %44, %76
  %47 = phi i32 [ %10, %44 ], [ %78, %76 ]
  %48 = phi i32 [ 0, %44 ], [ %77, %76 ]
  %49 = icmp sgt i32 %10, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = zext i32 %47 to i64
  %52 = load i32, i32* %45, align 16, !tbaa !8
  br label %57

53:                                               ; preds = %76, %15, %40
  %54 = phi i32* [ %17, %15 ], [ %42, %40 ], [ %42, %76 ]
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %119, label %80

57:                                               ; preds = %50, %74
  %58 = phi i32 [ %52, %50 ], [ %67, %74 ]
  %59 = phi i64 [ 0, %50 ], [ %60, %74 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [1020 x i32], [1020 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = getelementptr inbounds [1020 x i32], [1020 x i32]* %1, i64 0, i64 %59
  store i32 %58, i32* %61, align 4, !tbaa !8
  store i32 %62, i32* %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i32 [ %58, %64 ], [ %62, %57 ]
  %68 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 %69, i32* %70, align 4, !tbaa !8
  store i32 %71, i32* %68, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %66, %73
  %75 = icmp eq i64 %60, %51
  br i1 %75, label %76, label %57, !llvm.loop !13

76:                                               ; preds = %74, %46
  %77 = add nuw nsw i32 %48, 1
  %78 = add i32 %47, -1
  %79 = icmp eq i32 %77, %10
  br i1 %79, label %53, label %46, !llvm.loop !14

80:                                               ; preds = %53, %114
  %81 = phi i32 [ %116, %114 ], [ 0, %53 ]
  %82 = phi i32 [ %111, %114 ], [ 0, %53 ]
  %83 = phi i32 [ %117, %114 ], [ 0, %53 ]
  %84 = phi i32 [ %109, %114 ], [ 0, %53 ]
  %85 = phi i32 [ %95, %114 ], [ 0, %53 ]
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %80
  %88 = phi i64 [ %98, %87 ], [ %86, %80 ]
  %89 = phi i32 [ %95, %87 ], [ %85, %80 ]
  %90 = phi i32 [ %96, %87 ], [ %82, %80 ]
  %91 = getelementptr inbounds [1020 x i32], [1020 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %83, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %89, %94
  %96 = add nsw i32 %90, %94
  %97 = icmp slt i32 %83, %92
  %98 = add i64 %88, 1
  br i1 %97, label %99, label %87

99:                                               ; preds = %87
  %100 = sext i32 %84 to i64
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ %113, %101 ], [ %100, %99 ]
  %103 = phi i32 [ %109, %101 ], [ %84, %99 ]
  %104 = phi i32 [ %111, %101 ], [ %96, %99 ]
  %105 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %83, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %103, %108
  %110 = sext i1 %107 to i32
  %111 = add nsw i32 %104, %110
  %112 = icmp slt i32 %83, %106
  %113 = add i64 %102, 1
  br i1 %112, label %114, label %101

114:                                              ; preds = %101
  %115 = icmp sgt i32 %111, %81
  %116 = select i1 %115, i32 %111, i32 %81
  %117 = add nuw nsw i32 %83, 1
  %118 = icmp eq i32 %83, %55
  br i1 %118, label %119, label %80, !llvm.loop !15

119:                                              ; preds = %114, %53
  %120 = phi i32 [ 0, %53 ], [ %116, %114 ]
  %121 = add nsw i32 %10, 1
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !11}
