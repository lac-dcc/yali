; ModuleID = 'source-C-CXX/21/670.c'
source_filename = "source-C-CXX/21/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1501 x i8], align 16
  %2 = getelementptr inbounds [1501 x i8], [1501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1501, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1501) %2, i8 0, i64 1501, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %6 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %7 = phi i64 [ %21, %28 ], [ -100000, %0 ]
  %8 = phi i64 [ %22, %28 ], [ -100000, %0 ]
  %9 = getelementptr inbounds [1501 x i8], [1501 x i8]* %1, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %20 [
    i8 44, label %11
    i8 0, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = sext i32 %6 to i64
  %13 = icmp slt i64 %7, %12
  %14 = select i1 %13, i64 %12, i64 %7
  %15 = select i1 %13, i64 %7, i64 %8
  %16 = icmp sgt i64 %7, %12
  %17 = icmp slt i64 %15, %12
  %18 = select i1 %16, i1 %17, i1 false
  %19 = select i1 %18, i64 %12, i64 %15
  br label %20

20:                                               ; preds = %11, %4
  %21 = phi i64 [ %7, %4 ], [ %14, %11 ]
  %22 = phi i64 [ %8, %4 ], [ %19, %11 ]
  switch i8 %10, label %23 [
    i8 44, label %28
    i8 0, label %31
  ]

23:                                               ; preds = %20
  %24 = sext i8 %10 to i32
  %25 = mul nsw i32 %6, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i32 [ %27, %23 ], [ 0, %20 ]
  %30 = add nuw i64 %5, 1
  br label %4

31:                                               ; preds = %20
  %32 = icmp eq i64 %22, -100000
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %22) #5
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0i8(i64 1501, i8* nonnull %2) #4
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
