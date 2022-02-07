; ModuleID = 'source-C-CXX/84/1191.c'
source_filename = "source-C-CXX/84/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %46, %0
  %7 = phi i32 [ 0, %0 ], [ %50, %46 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %12 = load i8, i8* %3, align 16
  %13 = add i8 %12, -97
  %14 = icmp ult i8 %13, 26
  %15 = add i8 %12, -65
  %16 = icmp ult i8 %15, 26
  %17 = icmp eq i8 %12, 95
  %18 = or i1 %17, %16
  %19 = select i1 %14, i1 true, i1 %18
  br label %20

20:                                               ; preds = %41, %10
  %21 = phi i8 [ %45, %41 ], [ %12, %10 ]
  %22 = phi i64 [ %43, %41 ], [ 0, %10 ]
  %23 = phi i32 [ %27, %41 ], [ 0, %10 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %10 ]
  %25 = icmp eq i8 %21, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %23, 1
  br i1 %19, label %28, label %41

28:                                               ; preds = %26
  %29 = add i8 %21, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = add i8 %21, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %21, 95
  %35 = or i1 %34, %33
  %36 = add i8 %21, -48
  %37 = icmp ult i8 %36, 10
  %38 = or i1 %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %31, %28
  %40 = add nsw i32 %24, 1
  br label %41

41:                                               ; preds = %26, %31, %39
  %42 = phi i32 [ %40, %39 ], [ %24, %31 ], [ %24, %26 ]
  %43 = add nuw i64 %22, 1
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  br label %20, !llvm.loop !10

46:                                               ; preds = %20
  %47 = icmp eq i32 %23, %24
  %48 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  %50 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

51:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
