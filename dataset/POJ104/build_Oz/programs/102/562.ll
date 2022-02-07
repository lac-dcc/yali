; ModuleID = 'source-C-CXX/102/562.c'
source_filename = "source-C-CXX/102/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i64 [ %54, %48 ], [ 0, %0 ]
  %6 = phi i8 [ %50, %48 ], [ undef, %0 ]
  %7 = phi i32 [ %51, %48 ], [ undef, %0 ]
  %8 = phi i32 [ %52, %48 ], [ 0, %0 ]
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load i8, i8* %2, align 16, !tbaa !5
  br label %29

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i64 %5, -1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = icmp eq i8 %14, %18
  %21 = add nsw i32 %19, -32
  %22 = icmp eq i32 %21, %15
  %23 = select i1 %20, i1 true, i1 %22
  %24 = add nsw i32 %19, 32
  %25 = icmp eq i32 %24, %15
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = add nsw i32 %7, 1
  br label %48

29:                                               ; preds = %10, %12
  %30 = phi i8 [ %11, %10 ], [ %14, %12 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i32 %8, 0
  br i1 %33, label %35, label %40

35:                                               ; preds = %29
  br i1 %34, label %48, label %36

36:                                               ; preds = %35
  %37 = sext i8 %6 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %7) #4
  %39 = load i8, i8* %31, align 1, !tbaa !5
  br label %48

40:                                               ; preds = %29
  br i1 %34, label %45, label %41

41:                                               ; preds = %40
  %42 = sext i8 %6 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %7) #4
  %44 = load i8, i8* %31, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i8 [ %44, %41 ], [ %30, %40 ]
  %47 = add i8 %46, -32
  br label %48

48:                                               ; preds = %35, %36, %45, %27
  %49 = phi i8 [ %14, %27 ], [ %46, %45 ], [ %39, %36 ], [ %30, %35 ]
  %50 = phi i8 [ %6, %27 ], [ %47, %45 ], [ %39, %36 ], [ %30, %35 ]
  %51 = phi i32 [ %28, %27 ], [ 1, %45 ], [ 1, %36 ], [ 1, %35 ]
  %52 = phi i32 [ %8, %27 ], [ 1, %45 ], [ 1, %36 ], [ 1, %35 ]
  %53 = icmp eq i8 %49, 0
  %54 = add nuw i64 %5, 1
  br i1 %53, label %55, label %4

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
