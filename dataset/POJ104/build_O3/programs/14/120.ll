; ModuleID = 'source-C-CXX/14/120.c'
source_filename = "source-C-CXX/14/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 -1, i64 10000, i1 false)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %0, %73
  %9 = phi i32 [ %74, %73 ], [ %6, %0 ]
  %10 = phi i64 [ %76, %73 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %65, label %73

12:                                               ; preds = %73
  %13 = icmp sgt i32 %74, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %12
  %15 = zext i32 %74 to i64
  br label %16

16:                                               ; preds = %14, %63
  %17 = phi i64 [ 0, %14 ], [ %22, %63 ]
  %18 = phi i32 [ 0, %14 ], [ %60, %63 ]
  %19 = phi i32 [ 0, %14 ], [ %59, %63 ]
  %20 = phi i32 [ 0, %14 ], [ %58, %63 ]
  %21 = phi i32 [ 0, %14 ], [ %57, %63 ]
  %22 = add nuw nsw i64 %17, 1
  %23 = add nsw i64 %17, -1
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %16, %56
  %26 = phi i64 [ 0, %16 ], [ %61, %56 ]
  %27 = phi i32 [ %18, %16 ], [ %60, %56 ]
  %28 = phi i32 [ %19, %16 ], [ %59, %56 ]
  %29 = phi i32 [ %20, %16 ], [ %58, %56 ]
  %30 = phi i32 [ %21, %16 ], [ %57, %56 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %26, 1
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = trunc i64 %26 to i32
  br i1 %42, label %56, label %44

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %26
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = add nsw i64 %26, -1
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %24, i32 %28
  %54 = trunc i64 %26 to i32
  %55 = select i1 %52, i32 %54, i32 %27
  br label %56

56:                                               ; preds = %48, %44, %38, %25
  %57 = phi i32 [ %30, %44 ], [ %24, %38 ], [ %30, %48 ], [ %30, %25 ]
  %58 = phi i32 [ %29, %44 ], [ %43, %38 ], [ %29, %48 ], [ %29, %25 ]
  %59 = phi i32 [ %28, %44 ], [ %28, %38 ], [ %53, %48 ], [ %28, %25 ]
  %60 = phi i32 [ %27, %44 ], [ %27, %38 ], [ %55, %48 ], [ %27, %25 ]
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %63, label %25, !llvm.loop !9

63:                                               ; preds = %56
  %64 = icmp eq i64 %22, %15
  br i1 %64, label %78, label %16, !llvm.loop !11

65:                                               ; preds = %8, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %8 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !12

73:                                               ; preds = %65, %8
  %74 = phi i32 [ %9, %8 ], [ %70, %65 ]
  %75 = sext i32 %74 to i64
  %76 = add nuw nsw i64 %10, 1
  %77 = icmp slt i64 %76, %75
  br i1 %77, label %8, label %12, !llvm.loop !13

78:                                               ; preds = %63, %0, %12
  %79 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %57, %63 ]
  %80 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %58, %63 ]
  %81 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %59, %63 ]
  %82 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %60, %63 ]
  %83 = xor i32 %80, -1
  %84 = add i32 %82, %83
  %85 = xor i32 %79, -1
  %86 = add i32 %81, %85
  %87 = mul nsw i32 %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80, i32 %81, i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
