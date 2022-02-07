; ModuleID = 'source-C-CXX/92/2265.c'
source_filename = "source-C-CXX/92/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %21, %2
  %10 = phi i64 [ %23, %21 ], [ 0, %2 ]
  %11 = phi i32 [ %22, %21 ], [ 0, %2 ]
  %12 = icmp eq i64 %10, 3
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %10 to i32
  %15 = shl i32 %14, 1
  %16 = add i32 %15, 3
  %17 = srem i32 %8, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %10
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi i32 [ 1, %19 ], [ %11, %13 ]
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %9
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %28

28:                                               ; preds = %30, %37, %26
  %29 = phi i64 [ %42, %37 ], [ 3, %26 ], [ 3, %30 ]
  br label %45

30:                                               ; preds = %24, %43
  %31 = phi i64 [ %44, %43 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %28, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = trunc i64 %31 to i32
  %39 = shl nuw nsw i32 %38, 1
  %40 = add nuw nsw i32 %39, 3
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #6
  %42 = and i64 %31, 4294967295
  br label %28

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

45:                                               ; preds = %53, %28
  %46 = phi i64 [ %29, %28 ], [ %47, %53 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %46, 2
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %54
  br label %45, !llvm.loop !12

54:                                               ; preds = %49
  %55 = trunc i64 %47 to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = add nuw nsw i32 %56, 3
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #6
  br label %53

59:                                               ; preds = %45
  %60 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
