; ModuleID = 'source-C-CXX/44/2174.c'
source_filename = "source-C-CXX/44/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = shl i64 %6, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %10
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %49, %0
  %15 = phi i64 [ %51, %49 ], [ 0, %0 ]
  %16 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, 50
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %7
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i8, i8* %11, align 1, !tbaa !5
  %24 = add nsw i64 %15, %13
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  store i8 %23, i8* %26, align 1, !tbaa !5
  %27 = icmp eq i8 %23, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %22
  %29 = add nsw i64 %24, -2
  br label %30

30:                                               ; preds = %28, %38
  %31 = phi i64 [ %15, %28 ], [ %34, %38 ]
  %32 = phi i64 [ 1, %28 ], [ %45, %38 ]
  %33 = phi i32 [ %16, %28 ], [ %44, %38 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp slt i64 %34, %29
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %46, label %49

38:                                               ; preds = %30
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = select i1 %43, i32 %33, i32 1
  %45 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !8

46:                                               ; preds = %36
  %47 = trunc i64 %15 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  br label %52

49:                                               ; preds = %18, %22, %36
  %50 = phi i32 [ 1, %36 ], [ %16, %22 ], [ %16, %18 ]
  %51 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

52:                                               ; preds = %14, %46
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
