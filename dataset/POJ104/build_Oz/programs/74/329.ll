; ModuleID = 'source-C-CXX/74/329.c'
source_filename = "source-C-CXX/74/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1006 x i32], align 16
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1006 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4024, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4024) %6, i8 0, i64 4024, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw i64 %8, 1
  %12 = call i32 @getchar() #5
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %7

15:                                               ; preds = %7
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %15, %24
  %18 = phi i64 [ 0, %15 ], [ %19, %24 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = add i64 %8, 1
  %23 = and i64 %22, 4294967295
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = call i32 @getchar() #5
  br label %17

28:                                               ; preds = %21, %46
  %29 = phi i64 [ 1, %21 ], [ %47, %46 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %33 to i64
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %41, %31
  %39 = phi i64 [ %45, %41 ], [ %36, %31 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1006 x i32], [1006 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nsw i64 %39, 1
  br label %38, !llvm.loop !9

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

48:                                               ; preds = %28, %52
  %49 = phi i64 [ %57, %52 ], [ 1, %28 ]
  %50 = phi i32 [ %56, %52 ], [ 0, %28 ]
  %51 = icmp eq i64 %49, 1001
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1006 x i32], [1006 x i32]* %3, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 %50, i32 %54
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

58:                                               ; preds = %48
  %59 = trunc i64 %8 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %50) #5
  call void @llvm.lifetime.end.p0i8(i64 4024, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
