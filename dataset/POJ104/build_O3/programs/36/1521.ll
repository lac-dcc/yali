; ModuleID = 'source-C-CXX/36/1521.c'
source_filename = "source-C-CXX/36/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %15 = bitcast i32* %14 to i8*
  br label %16

16:                                               ; preds = %13, %80
  %17 = phi i32 [ %26, %80 ], [ undef, %13 ]
  %18 = phi i32 [ %25, %80 ], [ 1, %13 ]
  %19 = phi i32 [ %81, %80 ], [ 0, %13 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %3)
  %21 = load i8, i8* %7, align 16, !tbaa !9
  store i8 %21, i8* %8, align 16, !tbaa !9
  store i32 1, i32* %10, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(396) %15, i8 0, i64 396, i1 false)
  %22 = call i64 @strlen(i8* noundef nonnull %7) #7
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %59, %16
  %25 = phi i32 [ %18, %16 ], [ %60, %59 ]
  %26 = phi i32 [ %17, %16 ], [ %61, %59 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  br label %64

30:                                               ; preds = %16, %59
  %31 = phi i64 [ %62, %59 ], [ 1, %16 ]
  %32 = phi i32 [ %61, %59 ], [ %17, %16 ]
  %33 = phi i32 [ %60, %59 ], [ %18, %16 ]
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  br i1 %34, label %37, label %52

37:                                               ; preds = %30
  %38 = zext i32 %33 to i64
  br label %39

39:                                               ; preds = %37, %49
  %40 = phi i64 [ 0, %37 ], [ %50, %49 ]
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %36, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967295
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %59

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %52, label %39, !llvm.loop !10

52:                                               ; preds = %49, %30
  %53 = sext i32 %33 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %53
  store i8 %36, i8* %54, align 1, !tbaa !9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nsw i32 %33, 1
  br label %59

59:                                               ; preds = %44, %52
  %60 = phi i32 [ %58, %52 ], [ %33, %44 ]
  %61 = phi i32 [ %58, %52 ], [ %32, %44 ]
  %62 = add nuw nsw i64 %31, 1
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %24, label %30, !llvm.loop !12

64:                                               ; preds = %28, %75
  %65 = phi i64 [ 0, %28 ], [ %76, %75 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = and i64 %65, 4294967295
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %80

75:                                               ; preds = %64
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, %29
  br i1 %77, label %78, label %64, !llvm.loop !13

78:                                               ; preds = %75, %24
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

80:                                               ; preds = %69, %78
  %81 = add nuw nsw i32 %19, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %16, label %84, !llvm.loop !14

84:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
