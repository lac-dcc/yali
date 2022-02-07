; ModuleID = 'source-C-CXX/23/2223.c'
source_filename = "source-C-CXX/23/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %7

7:                                                ; preds = %65, %0
  %8 = phi i64 [ %69, %65 ], [ 0, %0 ]
  %9 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %10 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %11 = phi i32 [ %68, %65 ], [ 100, %0 ]
  %12 = tail call i32 @getchar() #5
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %8
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = shl i32 %12, 24
  switch i32 %15, label %16 [
    i32 738197504, label %18
    i32 536870912, label %18
    i32 167772160, label %18
  ]

16:                                               ; preds = %7
  %17 = add nsw i32 %9, 1
  br label %65

18:                                               ; preds = %7, %7, %7
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %9, %10
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = trunc i64 %8 to i32
  %24 = sub i32 %9, %23
  %25 = sub i32 %23, %9
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i64 [ %37, %30 ], [ %26, %22 ]
  %29 = icmp slt i64 %28, %8
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = trunc i64 %28 to i32
  %34 = add i32 %24, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  store i8 %32, i8* %36, align 1, !tbaa !5
  %37 = add nsw i64 %28, 1
  br label %27, !llvm.loop !8

38:                                               ; preds = %27, %20
  %39 = phi i32 [ %10, %20 ], [ %9, %27 ]
  %40 = icmp slt i32 %9, %11
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = trunc i64 %8 to i32
  %43 = sub i32 %9, %42
  %44 = sub i32 %42, %9
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %49, %41
  %47 = phi i64 [ %56, %49 ], [ %45, %41 ]
  %48 = icmp slt i64 %47, %8
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = trunc i64 %47 to i32
  %53 = add i32 %43, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %54
  store i8 %51, i8* %55, align 1, !tbaa !5
  %56 = add nsw i64 %47, 1
  br label %46, !llvm.loop !10

57:                                               ; preds = %46
  %58 = trunc i64 %47 to i32
  %59 = add i32 %43, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %38
  %63 = phi i32 [ %9, %57 ], [ %11, %38 ]
  %64 = icmp eq i8 %13, 10
  br i1 %64, label %70, label %65

65:                                               ; preds = %18, %62, %16
  %66 = phi i32 [ %17, %16 ], [ 0, %62 ], [ 0, %18 ]
  %67 = phi i32 [ %10, %16 ], [ %39, %62 ], [ %10, %18 ]
  %68 = phi i32 [ %11, %16 ], [ %63, %62 ], [ %11, %18 ]
  %69 = add nuw i64 %8, 1
  br label %7

70:                                               ; preds = %62
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
