; ModuleID = 'source-C-CXX/21/81.c'
source_filename = "source-C-CXX/21/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1200 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1200 x i8], [1200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %15

11:                                               ; preds = %31
  %12 = icmp sgt i32 %32, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %11
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %35

15:                                               ; preds = %9, %31
  %16 = phi i64 [ 0, %9 ], [ %33, %31 ]
  %17 = phi i32 [ 0, %9 ], [ %32, %31 ]
  %18 = getelementptr inbounds [1200 x i8], [1200 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 44
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i32 %17, 1
  br label %31

23:                                               ; preds = %15
  %24 = sext i8 %19 to i32
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %24, -48
  %30 = add i32 %29, %28
  store i32 %30, i32* %26, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %21, %23
  %32 = phi i32 [ %22, %21 ], [ %17, %23 ]
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %11, label %15, !llvm.loop !10

35:                                               ; preds = %13, %73
  %36 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %37 = sub i32 %32, %36
  %38 = zext i32 %37 to i64
  %39 = icmp sgt i32 %32, %36
  br i1 %39, label %40, label %73

40:                                               ; preds = %35
  %41 = load i32, i32* %14, align 16, !tbaa !8
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967294
  br label %46

46:                                               ; preds = %102, %44
  %47 = phi i32 [ %41, %44 ], [ %103, %102 ]
  %48 = phi i64 [ 0, %44 ], [ %58, %102 ]
  %49 = phi i64 [ %45, %44 ], [ %104, %102 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !8
  store i32 %47, i32* %51, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !8
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %100, label %102

62:                                               ; preds = %102, %40
  %63 = phi i32 [ %41, %40 ], [ %103, %102 ]
  %64 = phi i64 [ 0, %40 ], [ %58, %102 ]
  %65 = icmp eq i64 %42, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  store i32 %69, i32* %72, align 4, !tbaa !8
  store i32 %63, i32* %68, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %62, %66, %71, %35
  %74 = add nuw nsw i32 %36, 1
  %75 = icmp eq i32 %74, %32
  br i1 %75, label %76, label %35, !llvm.loop !12

76:                                               ; preds = %73, %0, %11
  %77 = phi i32 [ %32, %11 ], [ 0, %0 ], [ %32, %73 ]
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %99

86:                                               ; preds = %76, %89
  %87 = phi i64 [ %93, %89 ], [ %80, %76 ]
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = and i64 %87, 4294967295
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i64 %87, -1
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %86, label %97, !llvm.loop !13

97:                                               ; preds = %89
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %99

99:                                               ; preds = %86, %97, %84
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void

100:                                              ; preds = %56
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  store i32 %60, i32* %101, align 4, !tbaa !8
  store i32 %57, i32* %59, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %100, %56
  %103 = phi i32 [ %60, %56 ], [ %57, %100 ]
  %104 = add i64 %49, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %62, label %46, !llvm.loop !14
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
