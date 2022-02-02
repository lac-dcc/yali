; ModuleID = 'source-C-CXX/60/577.c'
source_filename = "source-C-CXX/60/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %0, %62
  %13 = phi i64 [ %68, %62 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %62, label %18

18:                                               ; preds = %12
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = add nsw i64 %20, -2
  %23 = add nsw i64 %20, -3
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %47, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ %21, %26 ], [ %42, %28 ]
  %30 = phi i32 [ 1, %26 ], [ %39, %28 ]
  %31 = phi i64 [ 2, %26 ], [ %44, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %45, %28 ]
  %33 = add nsw i32 %29, %30
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  store i32 %33, i32* %34, align 8, !tbaa !5
  %35 = or i64 %31, 1
  %36 = add nsw i32 %33, %29
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %35
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %31, 2
  %39 = add nsw i32 %36, %33
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %38
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %31, 3
  %42 = add nsw i32 %39, %36
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %28, !llvm.loop !9

47:                                               ; preds = %28, %18
  %48 = phi i32 [ %21, %18 ], [ %42, %28 ]
  %49 = phi i32 [ 1, %18 ], [ %39, %28 ]
  %50 = phi i64 [ 2, %18 ], [ %44, %28 ]
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47, %52
  %53 = phi i32 [ %57, %52 ], [ %48, %47 ]
  %54 = phi i32 [ %53, %52 ], [ %49, %47 ]
  %55 = phi i64 [ %59, %52 ], [ %50, %47 ]
  %56 = phi i64 [ %60, %52 ], [ %24, %47 ]
  %57 = add nsw i32 %53, %54
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %55, 1
  %60 = add i64 %56, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !11

62:                                               ; preds = %47, %52, %12
  %63 = add nsw i32 %16, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %13, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %12, label %72, !llvm.loop !13

72:                                               ; preds = %62, %0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
