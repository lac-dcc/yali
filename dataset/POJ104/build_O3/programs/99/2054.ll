; ModuleID = 'source-C-CXX/99/2054.c'
source_filename = "source-C-CXX/99/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 65
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 69
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 73
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 77
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 81
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 85
  store i32 -10000, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 86
  store i32 -10000, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 87
  store i32 -10000, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 91
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 95
  store i32 -10000, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 96
  store i32 -10000, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 97
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %22) #6
  %23 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %23, i8 0, i64 104, i1 false)
  %24 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(144) %24, i8 0, i64 144, i1 false)
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %22) #6
  %26 = call i64 @strlen(i8* noundef nonnull %22) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %0
  %29 = add i64 %26, -1
  %30 = and i64 %26, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, -4
  br label %53

34:                                               ; preds = %53, %28
  %35 = phi i64 [ 0, %28 ], [ %83, %53 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %46, %37 ], [ %35, %34 ]
  %39 = phi i64 [ %47, %37 ], [ %30, %34 ]
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = add i64 %39, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !10

49:                                               ; preds = %34, %37, %0
  br label %50

50:                                               ; preds = %49, %94
  %51 = phi i64 [ %97, %94 ], [ 65, %49 ]
  %52 = phi i1 [ false, %94 ], [ true, %49 ]
  br label %86

53:                                               ; preds = %53, %32
  %54 = phi i64 [ 0, %32 ], [ %83, %53 ]
  %55 = phi i64 [ %33, %32 ], [ %84, %53 ]
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %57 = load i8, i8* %56, align 4, !tbaa !9
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = or i64 %54, 1
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = or i64 %54, 2
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 2, !tbaa !9
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = or i64 %54, 3
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %54, 4
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %34, label %53, !llvm.loop !12

86:                                               ; preds = %50, %91
  %87 = phi i64 [ %92, %91 ], [ %51, %50 ]
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, 131
  br i1 %93, label %99, label %86, !llvm.loop !14

94:                                               ; preds = %86
  %95 = trunc i64 %87 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %95, i32 %89)
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, 131
  br i1 %98, label %102, label %50, !llvm.loop !14

99:                                               ; preds = %91
  br i1 %52, label %100, label %102

100:                                              ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %102

102:                                              ; preds = %94, %100, %99
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
