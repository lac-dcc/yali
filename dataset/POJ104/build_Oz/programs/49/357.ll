; ModuleID = 'source-C-CXX/49/357.c'
source_filename = "source-C-CXX/49/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x [13 x i32]], align 16
  %2 = bitcast [12 x [13 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 624, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(624) %2, i8 0, i64 624, i1 false)
  %3 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, i32* %3, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %7, %0
  %9 = phi i32 [ 0, %7 ], [ %5, %0 ]
  %10 = add nsw i32 %9, 3
  %11 = srem i32 %10, 7
  %12 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 2, i64 0
  store i32 %11, i32* %13, align 8, !tbaa !5
  %14 = trunc i32 %11 to i8
  %15 = add nsw i8 %14, 3
  %16 = srem i8 %15, 7
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 3, i64 0
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nsw i8 %16, 2
  %20 = srem i8 %19, 7
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 4, i64 0
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = add nsw i8 %20, 3
  %24 = urem i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 5, i64 0
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i8 %24, 2
  %28 = urem i8 %27, 7
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 6, i64 0
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = add nuw nsw i8 %28, 3
  %32 = urem i8 %31, 7
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 7, i64 0
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i8 %32, 3
  %36 = urem i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 8, i64 0
  store i32 %37, i32* %38, align 16, !tbaa !5
  %39 = add nuw nsw i8 %36, 2
  %40 = urem i8 %39, 7
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 9, i64 0
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i8 %40, 3
  %44 = urem i8 %43, 7
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 10, i64 0
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = add nuw nsw i8 %44, 2
  %48 = urem i8 %47, 7
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 11, i64 0
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %70, %8
  %52 = phi i64 [ 0, %8 ], [ %69, %70 ]
  %53 = icmp eq i64 %52, 12
  br i1 %53, label %74, label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %64, %57 ], [ 1, %51 ]
  %56 = icmp eq i64 %55, 13
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %52, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = srem i32 %61, 7
  %63 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %52, i64 %55
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !9

65:                                               ; preds = %54
  %66 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %1, i64 0, i64 %52, i64 12
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 5
  %69 = add nuw nsw i64 %52, 1
  br i1 %68, label %71, label %70

70:                                               ; preds = %65, %71
  br label %51, !llvm.loop !11

71:                                               ; preds = %65
  %72 = trunc i64 %69 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  br label %70

74:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 624, i8* nonnull %2) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
