; ModuleID = 'source-C-CXX/22/598.c'
source_filename = "source-C-CXX/22/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %34, %0
  %4 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %5 = phi i32 [ 0, %0 ], [ %26, %34 ]
  %6 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %7 = phi i32 [ 0, %0 ], [ %28, %34 ]
  %8 = tail call i32 @getchar() #4
  %9 = trunc i32 %8 to i8
  %10 = shl i32 %8, 24
  %11 = icmp eq i32 %10, 167772160
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0
  br label %37

14:                                               ; preds = %3
  %15 = icmp eq i32 %10, 536870912
  %16 = icmp eq i32 %4, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = sext i32 %5 to i64
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %5, 1
  %23 = add nsw i32 %7, 1
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i32 [ 0, %18 ], [ %4, %14 ]
  %26 = phi i32 [ %22, %18 ], [ %5, %14 ]
  %27 = phi i32 [ 0, %18 ], [ %6, %14 ]
  %28 = phi i32 [ %23, %18 ], [ %7, %14 ]
  br i1 %15, label %34, label %29

29:                                               ; preds = %24
  %30 = sext i32 %26 to i64
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %30, i64 %31
  store i8 %9, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %27, 1
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ 1, %29 ], [ %25, %24 ]
  %36 = phi i32 [ %33, %29 ], [ %27, %24 ]
  br label %3, !llvm.loop !8

37:                                               ; preds = %12, %49
  %38 = phi i32 [ %50, %49 ], [ %7, %12 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #3
  ret i32 0

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %45) #4
  br label %49

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %13) #4
  br label %49

49:                                               ; preds = %43, %47
  %50 = add nsw i32 %38, -1
  br label %37, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
