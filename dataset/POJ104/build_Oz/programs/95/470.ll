; ModuleID = 'source-C-CXX/95/470.c'
source_filename = "source-C-CXX/95/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  br label %14

14:                                               ; preds = %30, %10
  %15 = phi i8 [ %37, %30 ], [ %7, %10 ]
  %16 = phi i64 [ %35, %30 ], [ 1, %10 ]
  %17 = phi i32 [ %32, %30 ], [ %13, %10 ]
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  %20 = sext i8 %15 to i32
  %21 = mul nsw i32 %17, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  %24 = icmp sgt i32 %23, 12
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = urem i32 %23, 13
  %27 = udiv i32 %23, 13
  %28 = trunc i32 %27 to i8
  %29 = add i8 %28, 48
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i8 [ %29, %25 ], [ 48, %19 ]
  %32 = phi i32 [ %26, %25 ], [ %23, %19 ]
  %33 = add nsw i64 %16, -1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  store i8 %31, i8* %34, align 1, !tbaa !5
  %35 = add nuw i64 %16, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  %39 = load i8, i8* %4, align 16, !tbaa !5
  %40 = icmp ne i8 %39, 48
  %41 = select i1 %40, i1 true, i1 %8
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42, %50
  %47 = phi i8 [ %54, %50 ], [ 48, %42 ]
  %48 = phi i64 [ %52, %50 ], [ 0, %42 ]
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %52 = add nuw i64 %48, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  store i8 %54, i8* %51, align 1, !tbaa !5
  br label %46, !llvm.loop !10

55:                                               ; preds = %46, %42, %38
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32 %17) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
