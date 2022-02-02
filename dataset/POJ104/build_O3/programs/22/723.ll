; ModuleID = 'source-C-CXX/22/723.c'
source_filename = "source-C-CXX/22/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %67

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %35
  %14 = phi i64 [ 0, %11 ], [ %39, %35 ]
  %15 = phi i32 [ 0, %11 ], [ %38, %35 ]
  %16 = phi i32 [ 0, %11 ], [ %37, %35 ]
  %17 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %35, label %21

21:                                               ; preds = %13
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = sext i32 %17 to i64
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %27, %23 ], [ %17, %21 ]
  %30 = phi i32 [ 0, %23 ], [ %16, %21 ]
  %31 = sext i32 %29 to i64
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 %32
  store i8 %19, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %30, 1
  br label %35

35:                                               ; preds = %13, %28
  %36 = phi i32 [ %29, %28 ], [ %17, %13 ]
  %37 = phi i32 [ %34, %28 ], [ %16, %13 ]
  %38 = phi i32 [ 1, %28 ], [ 0, %13 ]
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %41, label %13, !llvm.loop !8

41:                                               ; preds = %35
  %42 = sext i32 %36 to i64
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = icmp sgt i32 %36, 1
  br i1 %45, label %46, label %67

46:                                               ; preds = %41, %60
  %47 = phi i64 [ %62, %60 ], [ %42, %41 ]
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = load i8, i8* %48, align 4, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %46 ]
  %53 = phi i8 [ %58, %51 ], [ %49, %46 ]
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw i64 %52, 1
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !10

60:                                               ; preds = %51, %46
  %61 = call i32 @putchar(i32 32)
  %62 = add nsw i64 %47, -1
  %63 = icmp sgt i64 %47, 2
  br i1 %63, label %46, label %64, !llvm.loop !11

64:                                               ; preds = %60
  %65 = shl i64 %62, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %9, %64, %41
  %68 = phi i64 [ %66, %64 ], [ %42, %41 ], [ 0, %9 ]
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
