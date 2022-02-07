; ModuleID = 'source-C-CXX/11/742.c'
source_filename = "source-C-CXX/11/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6464, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %9 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %8, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  br label %27

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %21, %15 ], [ 2, %7 ]
  %17 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %8, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %16, 1
  br i1 %20, label %22, label %15

22:                                               ; preds = %15
  %23 = trunc i64 %16 to i32
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %8
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw i64 %8, 1
  br label %7

27:                                               ; preds = %13, %63
  %28 = phi i64 [ 1, %13 ], [ %66, %63 ]
  %29 = icmp ult i64 %28, %14
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %34 = add i32 %32, 1
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %30, %61
  %40 = phi i64 [ 1, %30 ], [ %62, %61 ]
  %41 = icmp eq i64 %40, %37
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %28, i64 %40
  br label %44

44:                                               ; preds = %42, %59
  %45 = phi i64 [ 1, %42 ], [ %60, %59 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %28, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = sdiv i32 %49, %50
  %52 = srem i32 %49, %50
  %53 = icmp eq i32 %51, 2
  %54 = icmp eq i32 %52, 0
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, i32* %33, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %33, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %56
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !9

61:                                               ; preds = %44
  %62 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

63:                                               ; preds = %39
  %64 = load i32, i32* %33, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #6
  %66 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

67:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 6464, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
