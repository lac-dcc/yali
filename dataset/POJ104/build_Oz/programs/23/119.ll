; ModuleID = 'source-C-CXX/23/119.c'
source_filename = "source-C-CXX/23/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i32 [ 0, %0 ], [ %20, %17 ]
  %7 = phi i32 [ 0, %0 ], [ %19, %17 ]
  %8 = tail call i32 @getchar() #6
  %9 = trunc i32 %8 to i8
  %10 = sext i32 %7 to i64
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %10, i64 %11
  store i8 %9, i8* %12, align 1, !tbaa !5
  %13 = shl i32 %8, 24
  switch i32 %13, label %17 [
    i32 536870912, label %14
    i32 167772160, label %16
  ]

14:                                               ; preds = %5
  store i8 0, i8* %12, align 1, !tbaa !5
  %15 = add nsw i32 %7, 1
  br label %17

16:                                               ; preds = %5
  store i8 0, i8* %12, align 1, !tbaa !5
  br label %21

17:                                               ; preds = %5, %14
  %18 = phi i32 [ -1, %14 ], [ %6, %5 ]
  %19 = phi i32 [ %15, %14 ], [ %7, %5 ]
  %20 = add nsw i32 %18, 1
  br label %5

21:                                               ; preds = %24, %16
  %22 = phi i64 [ %29, %24 ], [ 0, %16 ]
  %23 = icmp sgt i64 %22, %10
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %22, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #7
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !8
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21, %37
  %31 = phi i64 [ %47, %37 ], [ 0, %21 ]
  %32 = phi i32 [ %41, %37 ], [ 0, %21 ]
  %33 = phi i32 [ %45, %37 ], [ 20, %21 ]
  %34 = phi i32 [ %43, %37 ], [ undef, %21 ]
  %35 = phi i32 [ %46, %37 ], [ undef, %21 ]
  %36 = icmp sgt i64 %31, %10
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, %32
  %41 = select i1 %40, i32 %39, i32 %32
  %42 = trunc i64 %31 to i32
  %43 = select i1 %40, i32 %42, i32 %34
  %44 = icmp slt i32 %39, %33
  %45 = select i1 %44, i32 %39, i32 %33
  %46 = select i1 %44, i32 %42, i32 %35
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

48:                                               ; preds = %30
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %49, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = sext i32 %35 to i64
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %52, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
