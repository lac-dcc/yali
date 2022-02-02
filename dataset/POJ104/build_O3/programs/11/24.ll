; ModuleID = 'source-C-CXX/11/24.c'
source_filename = "source-C-CXX/11/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = bitcast [101 x i32]* %1 to i8*
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %2) #4
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %76, label %10

10:                                               ; preds = %0, %70
  %11 = phi i32 [ %74, %70 ], [ %8, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %70, label %22

13:                                               ; preds = %22
  %14 = trunc i64 %26 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %13
  %17 = and i64 %26, 4294967295
  %18 = and i64 %26, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %53, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %32

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = phi i32 [ %30, %22 ], [ %11, %10 ]
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw i64 %23, 1
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %13, label %22, !llvm.loop !9

32:                                               ; preds = %85, %20
  %33 = phi i64 [ 0, %20 ], [ %87, %85 ]
  %34 = phi i32 [ 0, %20 ], [ %86, %85 ]
  %35 = phi i64 [ %21, %20 ], [ %88, %85 ]
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp slt i32 %37, 51
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = shl nsw i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %34, %45
  br label %47

47:                                               ; preds = %39, %32
  %48 = phi i32 [ %34, %32 ], [ %46, %39 ]
  %49 = or i64 %33, 1
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 51
  br i1 %52, label %77, label %85

53:                                               ; preds = %85, %16
  %54 = phi i32 [ undef, %16 ], [ %86, %85 ]
  %55 = phi i64 [ 0, %16 ], [ %87, %85 ]
  %56 = phi i32 [ 0, %16 ], [ %86, %85 ]
  %57 = icmp eq i64 %18, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 51
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl nsw i32 %60, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %56, %68
  br label %70

70:                                               ; preds = %53, %58, %62, %10, %13
  %71 = phi i32 [ 0, %13 ], [ 0, %10 ], [ %54, %53 ], [ %56, %58 ], [ %69, %62 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %10, !llvm.loop !11

76:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %2) #4
  ret i32 0

77:                                               ; preds = %47
  %78 = shl nsw i32 %51, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %48, %83
  br label %85

85:                                               ; preds = %77, %47
  %86 = phi i32 [ %48, %47 ], [ %84, %77 ]
  %87 = add nuw nsw i64 %33, 2
  %88 = add i64 %35, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %53, label %32, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
