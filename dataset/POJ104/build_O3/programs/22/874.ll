; ModuleID = 'source-C-CXX/22/874.c'
source_filename = "source-C-CXX/22/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %44

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %27
  %14 = phi i64 [ 0, %11 ], [ %30, %27 ]
  %15 = phi i32 [ 0, %11 ], [ %29, %27 ]
  %16 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = sext i32 %16 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %20, i64 %21
  br i1 %19, label %25, label %23

23:                                               ; preds = %13
  store i8 %18, i8* %22, align 1, !tbaa !5
  %24 = add nsw i32 %15, 1
  br label %27

25:                                               ; preds = %13
  store i8 0, i8* %22, align 1, !tbaa !5
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi i32 [ %26, %25 ], [ %16, %23 ]
  %29 = phi i32 [ 0, %25 ], [ %24, %23 ]
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !8

32:                                               ; preds = %27
  %33 = sext i32 %28 to i64
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = icmp sgt i32 %28, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %59
  %38 = phi i64 [ %61, %59 ], [ %33, %32 ]
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 0
  %40 = load i8, i8* %39, align 4, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %59, label %50

42:                                               ; preds = %59
  %43 = trunc i64 %61 to i32
  br label %44

44:                                               ; preds = %9, %42, %32
  %45 = phi i32 [ %28, %32 ], [ %43, %42 ], [ 0, %9 ]
  %46 = load i8, i8* %3, align 16
  %47 = icmp eq i8 %46, 0
  %48 = icmp slt i32 %45, 0
  %49 = select i1 %48, i1 true, i1 %47
  br i1 %49, label %72, label %63

50:                                               ; preds = %37, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %37 ]
  %52 = phi i8 [ %57, %50 ], [ %40, %37 ]
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw i64 %51, 1
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %50

59:                                               ; preds = %50, %37
  %60 = call i32 @putchar(i32 32)
  %61 = add nsw i64 %38, -1
  %62 = icmp sgt i64 %38, 1
  br i1 %62, label %37, label %42, !llvm.loop !10

63:                                               ; preds = %44, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %44 ]
  %65 = phi i8 [ %70, %63 ], [ %46, %44 ]
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw i64 %64, 1
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %63

72:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
