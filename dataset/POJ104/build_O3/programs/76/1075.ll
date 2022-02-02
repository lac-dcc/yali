; ModuleID = 'source-C-CXX/76/1075.c'
source_filename = "source-C-CXX/76/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %6

6:                                                ; preds = %17, %2
  %7 = phi i8 [ %13, %17 ], [ undef, %2 ]
  %8 = phi i32 [ %23, %17 ], [ 0, %2 ]
  br label %9

9:                                                ; preds = %6, %15
  %10 = phi i32 [ 1, %15 ], [ %8, %6 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %9, label %17, !llvm.loop !8

17:                                               ; preds = %15
  %18 = add nsw i32 %10, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %13
  %23 = add nsw i32 %10, 1
  br i1 %22, label %6, label %24, !llvm.loop !8

24:                                               ; preds = %17
  %25 = icmp sgt i8 %21, %13
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i8 %21, 1
  br label %30

28:                                               ; preds = %24
  %29 = add i8 %13, 1
  br label %30

30:                                               ; preds = %9, %26, %28
  %31 = phi i8 [ %27, %26 ], [ %29, %28 ], [ undef, %9 ]
  %32 = phi i8 [ %21, %26 ], [ %21, %28 ], [ %7, %9 ]
  %33 = load i8, i8* %4, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %30, %53
  %36 = phi i64 [ %54, %53 ], [ 0, %30 ]
  %37 = phi i8 [ %56, %53 ], [ %33, %30 ]
  %38 = icmp eq i8 %37, %13
  br i1 %38, label %39, label %53

39:                                               ; preds = %35, %43
  %40 = phi i64 [ %41, %43 ], [ %36, %35 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %32
  br i1 %46, label %47, label %39, !llvm.loop !10

47:                                               ; preds = %43
  %48 = trunc i64 %41 to i32
  %49 = and i64 %41, 4294967295
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %49
  %51 = trunc i64 %36 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %51)
  store i8 %31, i8* %50, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %39, %47, %35
  %54 = add nuw i64 %36, 1
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %35, !llvm.loop !11

58:                                               ; preds = %53, %30
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
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
!11 = distinct !{!11, !9}
