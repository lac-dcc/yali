; ModuleID = 'source-C-CXX/23/469.c'
source_filename = "source-C-CXX/23/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %15
  %7 = phi i32 [ %16, %15 ], [ 0, %3 ]
  %8 = tail call i32 @getchar() #6
  %9 = trunc i32 %8 to i8
  %10 = shl i32 %8, 24
  switch i32 %10, label %11 [
    i32 167772160, label %23
    i32 536870912, label %15
  ]

11:                                               ; preds = %6
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %5, i64 %12
  store i8 %9, i8* %13, align 1, !tbaa !5
  %14 = add nsw i32 %7, 1
  br label %15

15:                                               ; preds = %6, %11
  %16 = phi i32 [ %14, %11 ], [ %7, %6 ]
  %17 = icmp eq i8 %9, 32
  br i1 %17, label %18, label %6, !llvm.loop !8

18:                                               ; preds = %15
  %19 = zext i32 %4 to i64
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %19, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !8

23:                                               ; preds = %6
  %24 = zext i32 %4 to i64
  %25 = sext i32 %7 to i64
  %26 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %34, %23
  %28 = phi i64 [ %47, %34 ], [ 0, %23 ]
  %29 = phi i32 [ %45, %34 ], [ 100, %23 ]
  %30 = phi i32 [ %40, %34 ], [ 0, %23 ]
  %31 = phi i32 [ %42, %34 ], [ undef, %23 ]
  %32 = phi i32 [ %46, %34 ], [ undef, %23 ]
  %33 = icmp ugt i64 %28, %24
  br i1 %33, label %48, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %28, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #7
  %37 = sext i32 %30 to i64
  %38 = icmp ugt i64 %36, %37
  %39 = trunc i64 %36 to i32
  %40 = select i1 %38, i32 %39, i32 %30
  %41 = trunc i64 %28 to i32
  %42 = select i1 %38, i32 %41, i32 %31
  %43 = zext i32 %29 to i64
  %44 = icmp ult i64 %36, %43
  %45 = select i1 %44, i32 %39, i32 %29
  %46 = select i1 %44, i32 %41, i32 %32
  %47 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

48:                                               ; preds = %27
  %49 = sext i32 %31 to i64
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %49, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = sext i32 %32 to i64
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %52, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
