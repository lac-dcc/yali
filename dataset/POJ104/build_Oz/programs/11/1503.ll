; ModuleID = 'source-C-CXX/11/1503.c'
source_filename = "source-C-CXX/11/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %45, %0
  %6 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %50, label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %14 = load i8, i8* %2, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %8

16:                                               ; preds = %8
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %16, %33
  %19 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %20 = phi i32 [ 0, %16 ], [ %31, %33 ]
  %21 = icmp ugt i64 %19, %17
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = shl nsw i32 %24, 1
  br label %29

26:                                               ; preds = %18
  %27 = load i32, i32* %4, align 16, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %50, label %45

29:                                               ; preds = %22, %35
  %30 = phi i64 [ 0, %22 ], [ %44, %35 ]
  %31 = phi i32 [ %20, %22 ], [ %43, %35 ]
  %32 = icmp ugt i64 %30, %17
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = shl nsw i32 %37, 1
  %39 = icmp eq i32 %24, %38
  %40 = icmp eq i32 %25, %37
  %41 = select i1 %39, i1 true, i1 %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %31, %42
  %44 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

45:                                               ; preds = %26
  %46 = add nsw i32 %20, -1
  %47 = sdiv i32 %46, 2
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #5
  %49 = load i32, i32* %4, align 16, !tbaa !8
  br label %5, !llvm.loop !13

50:                                               ; preds = %5, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
