; ModuleID = 'source-C-CXX/78/2341.c'
source_filename = "source-C-CXX/78/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %82, label %14

12:                                               ; preds = %14
  %13 = zext i32 %17 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %17, %14 ], [ 0, %0 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = add nuw i64 %15, 1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %12, label %14

24:                                               ; preds = %12, %76
  %25 = phi i64 [ 0, %12 ], [ %80, %76 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %28, align 4, !tbaa !5
  br label %76

32:                                               ; preds = %24
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %28, align 4, !tbaa !5
  %36 = add i32 %27, -1
  %37 = add i32 %27, -2
  %38 = and i32 %36, 3
  %39 = icmp ult i32 %37, 3
  br i1 %39, label %60, label %40

40:                                               ; preds = %32
  %41 = and i32 %36, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ %35, %40 ], [ %57, %42 ]
  %44 = phi i32 [ 1, %40 ], [ %56, %42 ]
  %45 = phi i32 [ %41, %40 ], [ %58, %42 ]
  %46 = add nsw i32 %34, %43
  %47 = add nuw nsw i32 %44, 1
  %48 = srem i32 %46, %47
  %49 = add nsw i32 %34, %48
  %50 = add nuw nsw i32 %44, 2
  %51 = srem i32 %49, %50
  %52 = add nsw i32 %34, %51
  %53 = add nuw nsw i32 %44, 3
  %54 = srem i32 %52, %53
  %55 = add nsw i32 %34, %54
  %56 = add nuw nsw i32 %44, 4
  %57 = srem i32 %55, %56
  %58 = add i32 %45, -4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %42, !llvm.loop !9

60:                                               ; preds = %42, %32
  %61 = phi i32 [ undef, %32 ], [ %57, %42 ]
  %62 = phi i32 [ %35, %32 ], [ %57, %42 ]
  %63 = phi i32 [ 1, %32 ], [ %56, %42 ]
  %64 = icmp eq i32 %38, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %71, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %70, %65 ], [ %63, %60 ]
  %68 = phi i32 [ %72, %65 ], [ %38, %60 ]
  %69 = add nsw i32 %34, %66
  %70 = add nuw nsw i32 %67, 1
  %71 = srem i32 %69, %70
  %72 = add i32 %68, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %65, !llvm.loop !11

74:                                               ; preds = %65, %60
  %75 = phi i32 [ %61, %60 ], [ %71, %65 ]
  store i32 %75, i32* %28, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %30, %74
  %77 = phi i32 [ %31, %30 ], [ %75, %74 ]
  %78 = add nsw i32 %77, 1
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %25, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %82, label %24, !llvm.loop !13

82:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
