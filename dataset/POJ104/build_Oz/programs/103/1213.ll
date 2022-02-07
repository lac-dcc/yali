; ModuleID = 'source-C-CXX/103/1213.c'
source_filename = "source-C-CXX/103/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = call i32 @putchar(i32 49)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4
  br label %15

15:                                               ; preds = %0, %11
  %16 = phi i32 [ %8, %0 ], [ %14, %11 ]
  %17 = phi i32 [ %6, %0 ], [ %13, %11 ]
  %18 = icmp ne i32 %17, 1
  %19 = icmp ne i32 %16, 1
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp eq i32 %17, %16
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %16) #5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi i32 [ %26, %23 ], [ %16, %15 ]
  %29 = phi i32 [ %25, %23 ], [ %17, %15 ]
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %28, 1
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %29, %28
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %27, %40
  %36 = phi i32 [ %41, %40 ], [ %29, %27 ]
  %37 = phi i32 [ %43, %40 ], [ %28, %27 ]
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 %37, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %37, %39 ], [ %36, %35 ]
  %42 = phi i32 [ %36, %39 ], [ %37, %35 ]
  %43 = sdiv i32 %42, 2
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %35, !llvm.loop !9

45:                                               ; preds = %40
  store i32 %41, i32* %2, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %41) #5
  br label %47

47:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
