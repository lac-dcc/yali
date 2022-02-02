; ModuleID = 'source-C-CXX/21/85.c'
source_filename = "source-C-CXX/21/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %30, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %21, %7 ], [ 0, %0 ]
  %9 = phi i32* [ %22, %7 ], [ %4, %0 ]
  %10 = phi i32 [ %19, %7 ], [ -1111, %0 ]
  %11 = phi i32 [ %18, %7 ], [ -1, %0 ]
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  %14 = icmp sle i32 %12, %10
  %15 = icmp eq i32 %12, %11
  %16 = select i1 %14, i1 true, i1 %15
  %17 = select i1 %16, i32 %10, i32 %12
  %18 = select i1 %13, i32 %12, i32 %11
  %19 = select i1 %13, i32 %11, i32 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %21 = add nuw i64 %8, 1
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %7, !llvm.loop !9

25:                                               ; preds = %7
  %26 = trunc i64 %21 to i32
  %27 = icmp ult i32 %26, 2
  %28 = icmp eq i32 %19, -1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %0, %25
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %43

32:                                               ; preds = %25
  %33 = load i32, i32* %22, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %18
  %35 = icmp sle i32 %33, %19
  %36 = icmp eq i32 %33, %18
  %37 = select i1 %35, i1 true, i1 %36
  %38 = select i1 %37, i32 %19, i32 %33
  %39 = select i1 %34, i32 %18, i32 %38
  %40 = icmp eq i32 %39, -1111
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %43

43:                                               ; preds = %32, %41, %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
