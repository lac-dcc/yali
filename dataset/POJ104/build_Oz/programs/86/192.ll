; ModuleID = 'source-C-CXX/86/192.c'
source_filename = "source-C-CXX/86/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [6 x i32]], align 16
  %2 = bitcast [50 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 50
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %20
  %16 = phi i64 [ %40, %20 ], [ 0, %3 ]
  %17 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %16, i64 0
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %16, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %16, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %16, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %16, i64 4
  %28 = load i32, i32* %27, align 8, !tbaa !8
  %29 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %16, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = sub i32 %28, %22
  %32 = mul i32 %31, 60
  %33 = sub i32 %26, %18
  %34 = mul i32 %33, 3600
  %35 = sub i32 43200, %24
  %36 = add i32 %35, %30
  %37 = add i32 %36, %34
  %38 = add i32 %37, %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #4
  %40 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

41:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
