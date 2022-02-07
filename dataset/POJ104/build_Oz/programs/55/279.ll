; ModuleID = 'source-C-CXX/55/279.c'
source_filename = "source-C-CXX/55/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #6
  %6 = load i64, i64* %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %9 = phi i64 [ %6, %0 ], [ %26, %24 ]
  %10 = phi i32 [ 1, %0 ], [ %27, %24 ]
  %11 = icmp eq i64 %8, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  store i64 %9, i64* %2, align 8, !tbaa !5
  %13 = zext i32 %10 to i64
  br label %28

14:                                               ; preds = %7
  %15 = srem i64 %9, 10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %8
  store i32 %16, i32* %17, align 4, !tbaa !9
  %18 = sdiv i64 %9, 10
  %19 = add i64 %9, 9
  %20 = icmp ugt i64 %19, 18
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %10, %21
  %23 = add nuw nsw i64 %8, 1
  br label %24

24:                                               ; preds = %14, %36
  %25 = phi i64 [ %23, %14 ], [ 0, %36 ]
  %26 = phi i64 [ %18, %14 ], [ %39, %36 ]
  %27 = phi i32 [ %22, %14 ], [ 1, %36 ]
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %31
  %29 = phi i64 [ 0, %12 ], [ %35, %31 ]
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33) #6
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

36:                                               ; preds = %28
  %37 = call i32 @putchar(i32 10)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #6
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
