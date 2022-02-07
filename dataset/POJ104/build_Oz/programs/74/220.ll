; ModuleID = 'source-C-CXX/74/220.c'
source_filename = "source-C-CXX/74/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %4) #6
  %12 = add nuw i64 %9, 1
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %8, label %15

15:                                               ; preds = %8
  %16 = call i32 @putchar(i32 10)
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %21, %17 ], [ 0, %15 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i8* nonnull %4) #6
  %21 = add nuw i64 %18, 1
  %22 = load i8, i8* %4, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  br i1 %23, label %17, label %24

24:                                               ; preds = %17
  %25 = and i64 %18, 4294967295
  br label %26

26:                                               ; preds = %24, %49
  %27 = phi i64 [ 0, %24 ], [ %50, %49 ]
  %28 = icmp eq i64 %27, 1000
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %27
  br label %31

31:                                               ; preds = %29, %47
  %32 = phi i64 [ 0, %29 ], [ %48, %47 ]
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %27, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %27, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %30, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %30, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %34, %39, %44
  %48 = add nuw i64 %32, 1
  br label %31, !llvm.loop !10

49:                                               ; preds = %31
  %50 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

51:                                               ; preds = %26
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi i64 [ %63, %58 ], [ 0, %51 ]
  %56 = phi i32 [ %62, %58 ], [ %53, %51 ]
  %57 = icmp eq i64 %55, 1000
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

64:                                               ; preds = %54
  %65 = trunc i64 %21 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %56) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
