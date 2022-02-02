; ModuleID = 'source-C-CXX/21/46.c'
source_filename = "source-C-CXX/21/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ 0, %9 ], [ %29, %27 ]
  %13 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %14 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = sext i8 %15 to i32
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %18, -48
  %24 = add i32 %23, %22
  store i32 %24, i32* %20, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %11
  %26 = add nsw i32 %13, 1
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %13, %17 ], [ %26, %25 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %11, !llvm.loop !10

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = sext i32 %28 to i64
  br label %84

37:                                               ; preds = %0, %33
  %38 = phi i32 [ %28, %33 ], [ 0, %0 ]
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %38 to i64
  %41 = zext i32 %39 to i64
  br label %47

42:                                               ; preds = %31
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %101

44:                                               ; preds = %68, %103, %47
  %45 = add nuw nsw i64 %49, 1
  %46 = icmp eq i64 %52, %41
  br i1 %46, label %84, label %47, !llvm.loop !12

47:                                               ; preds = %37, %44
  %48 = phi i64 [ 0, %37 ], [ %52, %44 ]
  %49 = phi i64 [ 1, %37 ], [ %45, %44 ]
  %50 = trunc i64 %48 to i32
  %51 = add i32 %50, 1
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %54 = icmp ult i64 %48, %40
  br i1 %54, label %55, label %44

55:                                               ; preds = %47
  %56 = trunc i64 %48 to i32
  %57 = sub i32 %38, %56
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %53, align 4, !tbaa !8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %63, i32* %53, align 4, !tbaa !8
  store i32 %61, i32* %62, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %65, %60
  %67 = add nuw nsw i64 %49, 1
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i64 [ %67, %66 ], [ %49, %55 ]
  %70 = icmp eq i32 %38, %51
  br i1 %70, label %44, label %71

71:                                               ; preds = %68, %103
  %72 = phi i64 [ %104, %103 ], [ %69, %68 ]
  %73 = load i32, i32* %53, align 4, !tbaa !8
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 %75, i32* %53, align 4, !tbaa !8
  store i32 %73, i32* %74, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %71, %77
  %79 = add nuw nsw i64 %72, 1
  %80 = load i32, i32* %53, align 4, !tbaa !8
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %102, label %103

84:                                               ; preds = %44, %35
  %85 = phi i64 [ %36, %35 ], [ %40, %44 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !8
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %101

93:                                               ; preds = %84, %93
  %94 = phi i64 [ %95, %93 ], [ 0, %84 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp eq i32 %97, %87
  br i1 %98, label %93, label %99, !llvm.loop !13

99:                                               ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %101

101:                                              ; preds = %91, %99, %42
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void

102:                                              ; preds = %78
  store i32 %82, i32* %53, align 4, !tbaa !8
  store i32 %80, i32* %81, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %102, %78
  %104 = add nuw nsw i64 %72, 2
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %39, %105
  br i1 %106, label %44, label %71, !llvm.loop !14
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
