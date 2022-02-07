; ModuleID = 'source-C-CXX/86/461.c'
source_filename = "source-C-CXX/86/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i32]], align 16
  %2 = bitcast [100 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 7
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %1, i64 0, i64 1, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %36, %3
  %11 = phi i64 [ 1, %3 ], [ %35, %36 ]
  %12 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %1, i64 0, i64 %11, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %1, i64 0, i64 %11, i64 2
  %17 = load i32, i32* %16, align 8, !tbaa !7
  %18 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %1, i64 0, i64 %11, i64 3
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %1, i64 0, i64 %11, i64 4
  %21 = load i32, i32* %20, align 8, !tbaa !7
  %22 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %1, i64 0, i64 %11, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %1, i64 0, i64 %11, i64 6
  %25 = load i32, i32* %24, align 8, !tbaa !7
  %26 = sub i32 %23, %17
  %27 = mul i32 %26, 60
  %28 = sub i32 %21, %13
  %29 = mul i32 %28, 3600
  %30 = sub i32 43200, %19
  %31 = add i32 %30, %25
  %32 = add i32 %31, %29
  %33 = add i32 %32, %27
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #5
  %35 = add nuw i64 %11, 1
  br label %36

36:                                               ; preds = %39, %15
  %37 = phi i64 [ %42, %39 ], [ 1, %15 ]
  %38 = icmp eq i64 %37, 7
  br i1 %38, label %10, label %39, !llvm.loop !11

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %1, i64 0, i64 %35, i64 %37
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #5
  %42 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

43:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
