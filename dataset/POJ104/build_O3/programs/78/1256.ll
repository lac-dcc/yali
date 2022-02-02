; ModuleID = 'source-C-CXX/78/1256.c'
source_filename = "source-C-CXX/78/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [3000 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %73, label %12

12:                                               ; preds = %0, %63
  %13 = phi i64 [ %67, %63 ], [ 0, %0 ]
  %14 = phi i32 [ %71, %63 ], [ %10, %0 ]
  %15 = phi i32* [ %69, %63 ], [ %8, %0 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %73, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %20 = icmp slt i32 %14, 2
  %21 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %20, label %63, label %22

22:                                               ; preds = %18
  %23 = add i32 %14, -1
  %24 = add i32 %14, -2
  %25 = and i32 %23, 3
  %26 = icmp ult i32 %24, 3
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = and i32 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ %21, %27 ], [ %43, %29 ]
  %31 = phi i32 [ 2, %27 ], [ %44, %29 ]
  %32 = phi i32 [ %28, %27 ], [ %45, %29 ]
  %33 = add nsw i32 %30, %16
  %34 = srem i32 %33, %31
  %35 = or i32 %31, 1
  %36 = add nsw i32 %34, %16
  %37 = srem i32 %36, %35
  %38 = add nuw i32 %31, 2
  %39 = add nsw i32 %37, %16
  %40 = srem i32 %39, %38
  %41 = add nuw i32 %31, 3
  %42 = add nsw i32 %40, %16
  %43 = srem i32 %42, %41
  %44 = add nuw i32 %31, 4
  %45 = add i32 %32, -4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %29, !llvm.loop !9

47:                                               ; preds = %29, %22
  %48 = phi i32 [ undef, %22 ], [ %43, %29 ]
  %49 = phi i32 [ %21, %22 ], [ %43, %29 ]
  %50 = phi i32 [ 2, %22 ], [ %44, %29 ]
  %51 = icmp eq i32 %25, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %52
  %53 = phi i32 [ %57, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %58, %52 ], [ %50, %47 ]
  %55 = phi i32 [ %59, %52 ], [ %25, %47 ]
  %56 = add nsw i32 %53, %16
  %57 = srem i32 %56, %54
  %58 = add nuw i32 %54, 1
  %59 = add i32 %55, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !11

61:                                               ; preds = %52, %47
  %62 = phi i32 [ %48, %47 ], [ %57, %52 ]
  store i32 %62, i32* %19, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %18, %61
  %64 = phi i32 [ %62, %61 ], [ %21, %18 ]
  %65 = add nsw i32 %64, 1
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw i64 %13, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %67
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %68, i32* nonnull %69)
  %71 = load i32, i32* %68, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %12

73:                                               ; preds = %12, %63, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  ret i32 0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
