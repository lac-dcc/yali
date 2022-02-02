; ModuleID = 'source-C-CXX/11/1166.c'
source_filename = "source-C-CXX/11/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %68, label %9

9:                                                ; preds = %0, %60
  %10 = phi i64 [ %63, %60 ], [ 0, %0 ]
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ %17, %11 ], [ 1, %9 ]
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = add nuw i64 %12, 1
  br i1 %16, label %18, label %11

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %21 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp ult i32 %19, 2
  %25 = and i64 %22, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %18, %57
  %28 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %24, label %47, label %31

31:                                               ; preds = %27, %72
  %32 = phi i64 [ %73, %72 ], [ 0, %27 ]
  %33 = phi i64 [ %74, %72 ], [ %25, %27 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %32
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %20, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %20, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %38
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl nsw i32 %44, 1
  %46 = icmp eq i32 %30, %45
  br i1 %46, label %69, label %72

47:                                               ; preds = %72, %27
  %48 = phi i64 [ 0, %27 ], [ %73, %72 ]
  br i1 %26, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = icmp eq i32 %30, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, i32* %20, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %20, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %49, %47
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %60, label %27, !llvm.loop !9

60:                                               ; preds = %57
  %61 = load i32, i32* %20, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw i64 %10, 1
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63, i64 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = load i32, i32* %64, align 16, !tbaa !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %9

68:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  ret i32 0

69:                                               ; preds = %41
  %70 = load i32, i32* %20, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %20, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %41
  %73 = add nuw nsw i64 %32, 2
  %74 = add i64 %33, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %47, label %31, !llvm.loop !11
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
