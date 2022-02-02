; ModuleID = 'source-C-CXX/23/834.c'
source_filename = "source-C-CXX/23/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %25
  %12 = phi i64 [ 0, %9 ], [ %28, %25 ]
  %13 = phi i32 [ 0, %9 ], [ %27, %25 ]
  %14 = phi i32 [ 0, %9 ], [ %26, %25 ]
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = sext i32 %14 to i64
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %18, i64 %19
  br i1 %17, label %21, label %23

21:                                               ; preds = %11
  store i8 0, i8* %20, align 1, !tbaa !5
  %22 = add nsw i32 %14, 1
  br label %25

23:                                               ; preds = %11
  store i8 %16, i8* %20, align 1, !tbaa !5
  %24 = add nsw i32 %13, 1
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %14, %23 ]
  %27 = phi i32 [ 0, %21 ], [ %24, %23 ]
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %11, !llvm.loop !8

30:                                               ; preds = %25, %0
  %31 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %32 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %33 = sext i32 %31 to i64
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = call i64 @strlen(i8* noundef nonnull %3) #6
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %31, 1
  br i1 %38, label %75, label %39

39:                                               ; preds = %30
  %40 = add nuw i32 %31, 1
  %41 = zext i32 %40 to i64
  br label %47

42:                                               ; preds = %47
  %43 = sext i32 %56 to i64
  br i1 %38, label %75, label %44

44:                                               ; preds = %42
  %45 = add nuw i32 %31, 1
  %46 = zext i32 %45 to i64
  br label %60

47:                                               ; preds = %39, %47
  %48 = phi i64 [ 1, %39 ], [ %58, %47 ]
  %49 = phi i32 [ %37, %39 ], [ %57, %47 ]
  %50 = phi i32 [ 0, %39 ], [ %56, %47 ]
  %51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %48, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #6
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %49, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %50
  %57 = select i1 %54, i32 %53, i32 %49
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %42, label %47, !llvm.loop !10

60:                                               ; preds = %44, %60
  %61 = phi i64 [ 1, %44 ], [ %71, %60 ]
  %62 = phi i32 [ %37, %44 ], [ %70, %60 ]
  %63 = phi i32 [ 0, %44 ], [ %69, %60 ]
  %64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %61, i64 0
  %65 = call i64 @strlen(i8* noundef nonnull %64) #6
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %62, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %63
  %70 = select i1 %67, i32 %66, i32 %62
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %46
  br i1 %72, label %73, label %60, !llvm.loop !11

73:                                               ; preds = %60
  %74 = sext i32 %69 to i64
  br label %75

75:                                               ; preds = %30, %73, %42
  %76 = phi i64 [ %43, %42 ], [ %43, %73 ], [ 0, %30 ]
  %77 = phi i64 [ 0, %42 ], [ %74, %73 ], [ 0, %30 ]
  %78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %76, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %77, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !9}
