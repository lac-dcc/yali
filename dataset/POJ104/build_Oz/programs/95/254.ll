; ModuleID = 'source-C-CXX/95/254.c'
source_filename = "source-C-CXX/95/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %9 = load i8, i8* %8, align 2, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = load i8, i8* %2, align 16
  %12 = icmp eq i8 %11, 49
  %13 = select i1 %10, i1 %12, i1 false
  %14 = icmp slt i8 %5, 51
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %7, %0
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #4
  br label %55

18:                                               ; preds = %7
  %19 = select i1 %12, i1 %14, i1 false
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = sext i8 %5 to i32
  %22 = mul nsw i32 %21, 10
  %23 = sext i8 %9 to i32
  br label %28

24:                                               ; preds = %18
  %25 = sext i8 %11 to i32
  %26 = mul nsw i32 %25, 10
  %27 = sext i8 %5 to i32
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ -528, %24 ], [ -428, %20 ]
  %30 = phi i32 [ %27, %24 ], [ %22, %20 ]
  %31 = phi i32 [ %26, %24 ], [ %23, %20 ]
  %32 = phi i8 [ %5, %24 ], [ %9, %20 ]
  %33 = phi i64 [ 1, %24 ], [ 2, %20 ]
  %34 = add nsw i32 %30, %29
  %35 = add nsw i32 %34, %31
  br label %36

36:                                               ; preds = %42, %28
  %37 = phi i8 [ %49, %42 ], [ %32, %28 ]
  %38 = phi i64 [ %46, %42 ], [ %33, %28 ]
  %39 = phi i32 [ %52, %42 ], [ %35, %28 ]
  %40 = phi i32 [ %45, %42 ], [ undef, %28 ]
  %41 = icmp eq i8 %37, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = sdiv i32 %39, 13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %43) #4
  %45 = srem i32 %39, 13
  %46 = add nuw i64 %38, 1
  %47 = mul nsw i32 %45, 10
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %47, -48
  %52 = add nsw i32 %51, %50
  br label %36, !llvm.loop !8

53:                                               ; preds = %36
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %40) #4
  br label %55

55:                                               ; preds = %53, %16
  %56 = call i32 @getchar() #4
  %57 = call i32 @getchar() #4
  %58 = call i32 @getchar() #4
  %59 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
