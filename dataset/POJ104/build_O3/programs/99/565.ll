; ModuleID = 'source-C-CXX/99/565.c'
source_filename = "source-C-CXX/99/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [27 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27) %5, i8 0, i64 27, i1 false)
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %17

13:                                               ; preds = %52
  %14 = icmp sgt i32 %53, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %13
  %16 = zext i32 %53 to i64
  br label %56

17:                                               ; preds = %11, %52
  %18 = phi i64 [ 0, %11 ], [ %54, %52 ]
  %19 = phi i32 [ 0, %11 ], [ %53, %52 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i64 [ 0, %26 ], [ %40, %39 ]
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %21, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  %35 = and i64 %29, 4294967295
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  br label %42

39:                                               ; preds = %28
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %45, label %28, !llvm.loop !10

42:                                               ; preds = %24, %33
  %43 = phi i32 [ %34, %33 ], [ 0, %24 ]
  %44 = icmp eq i32 %43, %19
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %42
  %46 = sext i32 %19 to i64
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %46
  store i8 %21, i8* %47, align 1, !tbaa !5
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = add nsw i32 %19, 1
  br label %52

52:                                               ; preds = %17, %45, %42
  %53 = phi i32 [ %51, %45 ], [ %19, %42 ], [ %19, %17 ]
  %54 = add nuw nsw i64 %18, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %13, label %17, !llvm.loop !12

56:                                               ; preds = %78, %15
  %57 = phi i64 [ 0, %15 ], [ %79, %78 ]
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %57
  %60 = load i8, i8* %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %75, %56
  %62 = phi i8 [ %60, %56 ], [ %77, %75 ]
  %63 = phi i8 [ %60, %56 ], [ %72, %75 ]
  %64 = phi i64 [ %57, %56 ], [ %73, %75 ]
  %65 = icmp sgt i8 %63, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %64
  store i8 %63, i8* %67, align 1, !tbaa !5
  store i8 %62, i8* %58, align 1, !tbaa !5
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = load i32, i32* %59, align 4, !tbaa !8
  store i32 %70, i32* %68, align 4, !tbaa !8
  store i32 %69, i32* %59, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %61, %66
  %72 = phi i8 [ %63, %61 ], [ %62, %66 ]
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %16
  br i1 %74, label %78, label %75, !llvm.loop !13

75:                                               ; preds = %71
  %76 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  br label %61

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %57, 1
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %56, !llvm.loop !14

81:                                               ; preds = %78, %13
  %82 = phi i1 [ false, %13 ], [ %14, %78 ]
  %83 = icmp eq i32 %53, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  br i1 %82, label %85, label %99

85:                                               ; preds = %84
  %86 = zext i32 %53 to i64
  br label %89

87:                                               ; preds = %0, %81
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %99

89:                                               ; preds = %85, %89
  %90 = phi i64 [ 0, %85 ], [ %97, %89 ]
  %91 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %95)
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, %86
  br i1 %98, label %99, label %89, !llvm.loop !15

99:                                               ; preds = %89, %84, %87
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
