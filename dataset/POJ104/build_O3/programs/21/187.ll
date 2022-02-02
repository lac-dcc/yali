; ModuleID = 'source-C-CXX/21/187.c'
source_filename = "source-C-CXX/21/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %62, %0
  %7 = phi i64 [ %64, %62 ], [ 0, %0 ]
  %8 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %52 [
    i8 0, label %11
    i8 44, label %60
  ]

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %67, label %13

13:                                               ; preds = %11
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %16 = and i64 %14, 1
  %17 = icmp eq i32 %8, 1
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %49
  %21 = phi i32 [ %50, %49 ], [ 0, %13 ]
  %22 = load i32, i32* %15, align 16, !tbaa !8
  br i1 %17, label %39, label %23

23:                                               ; preds = %20, %99
  %24 = phi i32 [ %100, %99 ], [ %22, %20 ]
  %25 = phi i64 [ %35, %99 ], [ 0, %20 ]
  %26 = phi i64 [ %101, %99 ], [ %18, %20 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  store i32 %29, i32* %32, align 8, !tbaa !8
  store i32 %24, i32* %28, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %24, %31 ], [ %29, %23 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %97, label %99

39:                                               ; preds = %99, %20
  %40 = phi i32 [ %22, %20 ], [ %100, %99 ]
  %41 = phi i64 [ 0, %20 ], [ %35, %99 ]
  br i1 %19, label %49, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  store i32 %45, i32* %48, align 4, !tbaa !8
  store i32 %40, i32* %44, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %47, %42, %39
  %50 = add nuw i32 %21, 1
  %51 = icmp eq i32 %21, %8
  br i1 %51, label %65, label %20, !llvm.loop !10

52:                                               ; preds = %6
  %53 = sext i8 %10 to i32
  %54 = sext i32 %8 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %53, -48
  %59 = add i32 %58, %57
  store i32 %59, i32* %55, align 4, !tbaa !8
  br label %62

60:                                               ; preds = %6
  %61 = add nsw i32 %8, 1
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %8, %52 ], [ %61, %60 ]
  %64 = add nuw i64 %7, 1
  br label %6, !llvm.loop !12

65:                                               ; preds = %49
  %66 = icmp eq i32 %8, 1
  br i1 %66, label %78, label %67

67:                                               ; preds = %11, %65
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !8
  %70 = sext i32 %8 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = icmp sgt i32 %8, 1
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = zext i32 %8 to i64
  br label %80

78:                                               ; preds = %67, %65
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %96

80:                                               ; preds = %76, %85
  %81 = phi i64 [ 1, %76 ], [ %86, %85 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %69, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %90, label %80, !llvm.loop !13

88:                                               ; preds = %80
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %85, %88, %74
  %91 = phi i32 [ 1, %74 ], [ %89, %88 ], [ %8, %85 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void

97:                                               ; preds = %33
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  store i32 %37, i32* %98, align 4, !tbaa !8
  store i32 %34, i32* %36, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %97, %33
  %100 = phi i32 [ %34, %97 ], [ %37, %33 ]
  %101 = add i64 %26, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %39, label %23, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

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
