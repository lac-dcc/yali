; ModuleID = 'source-C-CXX/81/2427.c'
source_filename = "source-C-CXX/81/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %54, %0
  %10 = phi i32 [ %20, %54 ], [ %8, %0 ]
  %11 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %12 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %13 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %14 = sext i32 %10 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %9
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #4
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %11, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, i32* %18, align 4, !tbaa !5
  %30 = add i32 %29, -60
  %31 = icmp ult i32 %30, 31
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nsw i32 %13, 1
  br label %54

34:                                               ; preds = %28, %24, %16
  %35 = icmp ne i64 %11, %22
  %36 = icmp sgt i32 %13, %12
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = select i1 %23, i1 true, i1 %36
  %40 = select i1 %39, i32 %13, i32 0
  br i1 %23, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, i32* %17, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 51
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, i32* %18, align 4, !tbaa !5
  %47 = add i32 %46, -60
  %48 = icmp ugt i32 %47, 30
  %49 = add nsw i32 %13, 1
  %50 = icmp sgt i32 %12, %13
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45, %41
  %53 = select i1 %36, i32 %13, i32 %12
  br label %54

54:                                               ; preds = %52, %38, %45, %34, %32
  %55 = phi i32 [ %12, %32 ], [ %13, %34 ], [ %12, %38 ], [ %49, %45 ], [ %53, %52 ]
  %56 = phi i32 [ %33, %32 ], [ 0, %34 ], [ %40, %38 ], [ %49, %45 ], [ %13, %52 ]
  %57 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

58:                                               ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
