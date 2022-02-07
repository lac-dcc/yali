; ModuleID = 'source-C-CXX/78/1041.c'
source_filename = "source-C-CXX/78/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %7 = phi i32 [ %12, %15 ], [ 0, %0 ]
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %6
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  %11 = call i32 @putchar(i32 10)
  %12 = add nuw nsw i32 %7, 1
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = add nuw i64 %6, 1
  br i1 %17, label %19, label %5

19:                                               ; preds = %5, %15
  %20 = zext i32 %12 to i64
  br label %21

21:                                               ; preds = %46, %19
  %22 = phi i64 [ %47, %46 ], [ 0, %19 ]
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 300
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 300
  br i1 %33, label %34, label %46

34:                                               ; preds = %29, %38
  %35 = phi i32 [ %42, %38 ], [ 2, %29 ]
  %36 = phi i32 [ %41, %38 ], [ 0, %29 ]
  %37 = icmp sgt i32 %35, %26
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = srem i32 %31, %35
  %40 = add nsw i32 %39, %36
  %41 = srem i32 %40, %35
  %42 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !9

43:                                               ; preds = %34
  %44 = add nsw i32 %36, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #5
  br label %46

46:                                               ; preds = %24, %29, %43
  %47 = add nuw i64 %22, 1
  br label %21, !llvm.loop !11

48:                                               ; preds = %21
  %49 = call i32 @getchar() #5
  %50 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
