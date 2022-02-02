; ModuleID = 'source-C-CXX/21/632.c'
source_filename = "source-C-CXX/21/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %16

11:                                               ; preds = %32
  %12 = icmp slt i32 %33, 0
  br i1 %12, label %95, label %13

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %33, %11 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %36

16:                                               ; preds = %9, %32
  %17 = phi i64 [ 0, %9 ], [ %34, %32 ]
  %18 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = sext i8 %20 to i32
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %23, -48
  %29 = add i32 %28, %27
  store i32 %29, i32* %25, align 4, !tbaa !8
  br label %32

30:                                               ; preds = %16
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %18, %22 ], [ %31, %30 ]
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %11, label %16, !llvm.loop !10

36:                                               ; preds = %13, %81
  %37 = phi i32 [ 0, %13 ], [ %82, %81 ]
  %38 = sub i32 %14, %37
  %39 = zext i32 %38 to i64
  %40 = sub i32 %14, %37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %36
  %43 = load i32, i32* %15, align 16, !tbaa !8
  %44 = and i64 %39, 1
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = and i64 %39, 4294967294
  br label %54

48:                                               ; preds = %81
  %49 = icmp sgt i32 %14, -1
  br i1 %49, label %50, label %95

50:                                               ; preds = %48
  %51 = zext i32 %14 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  br label %87

54:                                               ; preds = %100, %46
  %55 = phi i32 [ %43, %46 ], [ %101, %100 ]
  %56 = phi i64 [ 0, %46 ], [ %66, %100 ]
  %57 = phi i64 [ %47, %46 ], [ %102, %100 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  store i32 %60, i32* %63, align 8, !tbaa !8
  store i32 %55, i32* %59, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %98, label %100

70:                                               ; preds = %100, %42
  %71 = phi i32 [ %43, %42 ], [ %101, %100 ]
  %72 = phi i64 [ 0, %42 ], [ %66, %100 ]
  %73 = icmp eq i64 %44, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  store i32 %77, i32* %80, align 4, !tbaa !8
  store i32 %71, i32* %76, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %70, %74, %79, %36
  %82 = add nuw i32 %37, 1
  %83 = icmp eq i32 %14, %37
  br i1 %83, label %48, label %36, !llvm.loop !12

84:                                               ; preds = %87
  %85 = add nsw i32 %88, -1
  %86 = icmp sgt i32 %88, 0
  br i1 %86, label %87, label %95, !llvm.loop !13

87:                                               ; preds = %50, %84
  %88 = phi i32 [ %14, %50 ], [ %85, %84 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, %53
  br i1 %92, label %84, label %93

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %97

95:                                               ; preds = %84, %11, %48
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %97

97:                                               ; preds = %93, %95
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0

98:                                               ; preds = %64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  store i32 %68, i32* %99, align 4, !tbaa !8
  store i32 %65, i32* %67, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %98, %64
  %101 = phi i32 [ %68, %64 ], [ %65, %98 ]
  %102 = add i64 %57, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %70, label %54, !llvm.loop !14
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
