; ModuleID = 'source-C-CXX/23/917.c'
source_filename = "source-C-CXX/23/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %16
  %4 = phi i32 [ 0, %0 ], [ %20, %16 ]
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %22
  %7 = phi i32 [ %26, %22 ], [ 0, %3 ]
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %21
  %10 = tail call i32 @getchar() #6
  %11 = shl i32 %10, 24
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 536870912
  %15 = and i1 %8, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = zext i32 %4 to i64
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !8

21:                                               ; preds = %13
  br i1 %14, label %9, label %22, !llvm.loop !8

22:                                               ; preds = %21
  %23 = trunc i32 %10 to i8
  %24 = zext i32 %7 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %5, i64 %24
  store i8 %23, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !8

27:                                               ; preds = %9
  %28 = zext i32 %4 to i64
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %28, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = call i64 @strlen(i8* noundef nonnull %2) #7
  %32 = trunc i64 %31 to i32
  %33 = add nuw i32 %4, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %42, %27
  %36 = phi i64 [ %53, %42 ], [ 1, %27 ]
  %37 = phi i32 [ %47, %42 ], [ %32, %27 ]
  %38 = phi i32 [ %51, %42 ], [ %32, %27 ]
  %39 = phi i32 [ %49, %42 ], [ 0, %27 ]
  %40 = phi i32 [ %52, %42 ], [ 0, %27 ]
  %41 = icmp eq i64 %36, %34
  br i1 %41, label %54, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %36, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %37, %45
  %47 = select i1 %46, i32 %45, i32 %37
  %48 = trunc i64 %36 to i32
  %49 = select i1 %46, i32 %48, i32 %39
  %50 = icmp sgt i32 %38, %45
  %51 = select i1 %50, i32 %45, i32 %38
  %52 = select i1 %50, i32 %48, i32 %40
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

54:                                               ; preds = %35
  %55 = sext i32 %39 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %55, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  %58 = sext i32 %40 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret i32 0
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
