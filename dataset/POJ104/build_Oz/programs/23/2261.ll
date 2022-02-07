; ModuleID = 'source-C-CXX/23/2261.c'
source_filename = "source-C-CXX/23/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [210 x [100 x i8]], align 16
  %2 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %5 = phi i32 [ %26, %25 ], [ 1, %0 ]
  br label %6

6:                                                ; preds = %12, %3
  %7 = phi i32 [ %5, %3 ], [ 1, %12 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @getchar() #6
  %11 = shl i32 %10, 24
  switch i32 %11, label %13 [
    i32 167772160, label %31
    i32 536870912, label %12
    i32 738197504, label %12
  ]

12:                                               ; preds = %9, %9
  br label %6

13:                                               ; preds = %9
  %14 = trunc i32 %10 to i8
  %15 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %4, i64 0
  store i8 %14, i8* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi i64 [ %22, %20 ], [ 0, %13 ]
  %18 = tail call i32 @getchar() #6
  %19 = shl i32 %18, 24
  switch i32 %19, label %20 [
    i32 536870912, label %24
    i32 738197504, label %24
    i32 167772160, label %25
  ]

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i8
  %22 = add nuw i64 %17, 1
  %23 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %4, i64 %22
  store i8 %21, i8* %23, align 1, !tbaa !5
  br label %16

24:                                               ; preds = %16, %16
  br label %25

25:                                               ; preds = %16, %24
  %26 = phi i32 [ 1, %24 ], [ 0, %16 ]
  %27 = add i64 %17, 1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %4, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nuw i64 %4, 1
  br label %3

31:                                               ; preds = %9, %6
  %32 = and i64 %4, 4294967295
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ %46, %39 ], [ 1, %31 ]
  %35 = phi i32 [ %45, %39 ], [ 0, %31 ]
  %36 = icmp ult i64 %34, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %37, i64 0
  br i1 %36, label %39, label %47

39:                                               ; preds = %33
  %40 = call i64 @strlen(i8* noundef nonnull %38) #7
  %41 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %34, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #7
  %43 = icmp ult i64 %40, %42
  %44 = trunc i64 %34 to i32
  %45 = select i1 %43, i32 %44, i32 %35
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !8

47:                                               ; preds = %33
  %48 = call i32 @puts(i8* nonnull %38)
  br label %49

49:                                               ; preds = %55, %47
  %50 = phi i64 [ %62, %55 ], [ 1, %47 ]
  %51 = phi i32 [ %61, %55 ], [ 0, %47 ]
  %52 = icmp ult i64 %50, %32
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %53, i64 0
  br i1 %52, label %55, label %63

55:                                               ; preds = %49
  %56 = call i64 @strlen(i8* noundef nonnull %54) #7
  %57 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %50, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #7
  %59 = icmp ugt i64 %56, %58
  %60 = trunc i64 %50 to i32
  %61 = select i1 %59, i32 %60, i32 %51
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !10

63:                                               ; preds = %49
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
