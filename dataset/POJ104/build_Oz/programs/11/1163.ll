; ModuleID = 'source-C-CXX/11/1163.c'
source_filename = "source-C-CXX/11/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %7 = phi i32 [ 0, %2 ], [ %16, %14 ]
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #5
  %10 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %10, label %11 [
    i32 -1, label %45
    i32 0, label %17
  ]

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %7, 1
  %13 = add nuw i64 %6, 1
  br label %14

14:                                               ; preds = %11, %43
  %15 = phi i64 [ %13, %11 ], [ 0, %43 ]
  %16 = phi i32 [ %12, %11 ], [ 0, %43 ]
  br label %5

17:                                               ; preds = %5
  %18 = zext i32 %7 to i64
  br label %19

19:                                               ; preds = %17, %41
  %20 = phi i64 [ 0, %17 ], [ %42, %41 ]
  %21 = phi i32 [ 0, %17 ], [ %27, %41 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %20
  br label %25

25:                                               ; preds = %23, %29
  %26 = phi i64 [ %20, %23 ], [ %40, %29 ]
  %27 = phi i32 [ %21, %23 ], [ %39, %29 ]
  %28 = icmp eq i64 %26, %18
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = shl nsw i32 %32, 1
  %34 = icmp eq i32 %30, %33
  %35 = shl nsw i32 %30, 1
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %34, i1 true, i1 %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %27, %38
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

41:                                               ; preds = %25
  %42 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

43:                                               ; preds = %19
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #5
  br label %14

45:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
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
