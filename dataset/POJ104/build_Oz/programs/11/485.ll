; ModuleID = 'source-C-CXX/11/485.c'
source_filename = "source-C-CXX/11/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %43, %0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  store i32 -2, i32* %3, align 16
  br label %5

5:                                                ; preds = %11, %4
  %6 = phi i64 [ %14, %11 ], [ 0, %4 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = load i32, i32* %3, align 16, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %45, label %11

11:                                               ; preds = %5
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %6, 1
  br i1 %13, label %17, label %5

15:                                               ; preds = %27
  %16 = add nuw i64 %19, 1
  br label %17, !llvm.loop !9

17:                                               ; preds = %11, %15
  %18 = phi i64 [ %21, %15 ], [ 0, %11 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %11 ]
  %20 = phi i32 [ %29, %15 ], [ 0, %11 ]
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  br label %27

27:                                               ; preds = %25, %33
  %28 = phi i64 [ %19, %25 ], [ %42, %33 ]
  %29 = phi i32 [ %20, %25 ], [ %41, %33 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %15, label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = shl nsw i32 %31, 1
  %36 = icmp eq i32 %34, %35
  %37 = shl nsw i32 %34, 1
  %38 = icmp eq i32 %37, %31
  %39 = select i1 %36, i1 true, i1 %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %29, %40
  %42 = add nuw i64 %28, 1
  br label %27, !llvm.loop !11

43:                                               ; preds = %17
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  br label %4

45:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret void
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
