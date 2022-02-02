; ModuleID = 'source-C-CXX/11/742.c'
source_filename = "source-C-CXX/11/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6464, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %70, label %11

11:                                               ; preds = %0, %25
  %12 = phi i64 [ %29, %25 ], [ 1, %0 ]
  br label %18

13:                                               ; preds = %25
  %14 = trunc i64 %29 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %70

16:                                               ; preds = %13
  %17 = and i64 %29, 4294967295
  br label %34

18:                                               ; preds = %18, %11
  %19 = phi i64 [ %24, %18 ], [ 2, %11 ]
  %20 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %12, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = add nuw i64 %19, 1
  br i1 %23, label %25, label %18

25:                                               ; preds = %18
  %26 = trunc i64 %19 to i32
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %12
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw i64 %12, 1
  %30 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %29, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %13, label %11

34:                                               ; preds = %16, %65
  %35 = phi i64 [ 1, %16 ], [ %68, %65 ]
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %65, label %40

40:                                               ; preds = %34
  %41 = add nuw i32 %37, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %62
  %44 = phi i64 [ 1, %40 ], [ %63, %62 ]
  %45 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %35, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %59
  %48 = phi i64 [ 1, %43 ], [ %60, %59 ]
  %49 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %35, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sdiv i32 %50, %46
  %52 = srem i32 %50, %46
  %53 = icmp eq i32 %51, 2
  %54 = icmp eq i32 %52, 0
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, i32* %38, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %38, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %56
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %62, label %47, !llvm.loop !9

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %44, 1
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %65, label %43, !llvm.loop !11

65:                                               ; preds = %62, %34
  %66 = load i32, i32* %38, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %35, 1
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %70, label %34, !llvm.loop !12

70:                                               ; preds = %65, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 6464, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
