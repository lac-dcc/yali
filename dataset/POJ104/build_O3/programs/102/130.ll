; ModuleID = 'source-C-CXX/102/130.c'
source_filename = "source-C-CXX/102/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %2, i8 0, i64 1001, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %14
  %7 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %8 = phi i8 [ %17, %14 ], [ %4, %0 ]
  %9 = phi i8* [ %16, %14 ], [ %2, %0 ]
  %10 = add i8 %8, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = add nsw i8 %8, -32
  store i8 %13, i8* %9, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %6, %12
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %6, !llvm.loop !8

19:                                               ; preds = %14
  %20 = load i8, i8* %2, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %19, %36
  %23 = phi i8 [ %43, %36 ], [ %20, %19 ]
  %24 = phi i8* [ %42, %36 ], [ %2, %19 ]
  %25 = phi i8 [ %39, %36 ], [ %20, %19 ]
  %26 = phi i32 [ %38, %36 ], [ 0, %19 ]
  %27 = phi i32 [ %40, %36 ], [ 0, %19 ]
  %28 = icmp eq i8 %25, %23
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %26, 1
  br label %36

31:                                               ; preds = %22
  %32 = sext i8 %25 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %26)
  %34 = load i8, i8* %24, align 1, !tbaa !5
  %35 = add nsw i32 %27, -1
  br label %36

36:                                               ; preds = %29, %31
  %37 = phi i32 [ %27, %29 ], [ %35, %31 ]
  %38 = phi i32 [ %30, %29 ], [ 0, %31 ]
  %39 = phi i8 [ %23, %29 ], [ %34, %31 ]
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %22, !llvm.loop !10

45:                                               ; preds = %36, %0, %19
  %46 = phi i32 [ 0, %19 ], [ 0, %0 ], [ %38, %36 ]
  %47 = phi i8 [ 0, %19 ], [ 0, %0 ], [ %39, %36 ]
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
