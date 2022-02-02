; ModuleID = 'source-C-CXX/23/2078.c'
source_filename = "source-C-CXX/23/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %16

12:                                               ; preds = %53
  %13 = icmp sgt i32 %55, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %12
  %15 = zext i32 %55 to i64
  br label %58

16:                                               ; preds = %9, %53
  %17 = phi i32 [ %55, %53 ], [ 0, %9 ]
  %18 = phi i32 [ %56, %53 ], [ 0, %9 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %53, label %23

23:                                               ; preds = %16
  %24 = sext i32 %17 to i64
  %25 = icmp slt i32 %18, %7
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = sub i32 %7, %18
  %28 = sub nsw i64 %11, %19
  %29 = icmp eq i8 %21, 32
  br i1 %29, label %42, label %30

30:                                               ; preds = %26, %38
  %31 = phi i64 [ %35, %38 ], [ 0, %26 ]
  %32 = phi i64 [ %36, %38 ], [ %19, %26 ]
  %33 = phi i8 [ %40, %38 ], [ %21, %26 ]
  %34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %24, i64 %31
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = add nsw i64 %32, 1
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %47, label %38, !llvm.loop !8

38:                                               ; preds = %30
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %30

42:                                               ; preds = %38, %26
  %43 = phi i64 [ %19, %26 ], [ %36, %38 ]
  %44 = phi i64 [ 0, %26 ], [ %35, %38 ]
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %43 to i32
  br label %47

47:                                               ; preds = %30, %42, %23
  %48 = phi i32 [ %18, %23 ], [ %46, %42 ], [ %7, %30 ]
  %49 = phi i32 [ 0, %23 ], [ %45, %42 ], [ %27, %30 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %24, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %17, 1
  br label %53

53:                                               ; preds = %16, %47
  %54 = phi i32 [ %48, %47 ], [ %18, %16 ]
  %55 = phi i32 [ %52, %47 ], [ %17, %16 ]
  %56 = add nsw i32 %54, 1
  %57 = icmp slt i32 %56, %7
  br i1 %57, label %16, label %12, !llvm.loop !10

58:                                               ; preds = %14, %58
  %59 = phi i64 [ 0, %14 ], [ %74, %58 ]
  %60 = phi i32 [ undef, %14 ], [ %70, %58 ]
  %61 = phi i32 [ undef, %14 ], [ %73, %58 ]
  %62 = phi i32 [ 2000, %14 ], [ %72, %58 ]
  %63 = phi i32 [ 0, %14 ], [ %68, %58 ]
  %64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %59, i64 0
  %65 = call i64 @strlen(i8* noundef nonnull %64) #6
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = trunc i64 %59 to i32
  %70 = select i1 %67, i32 %69, i32 %60
  %71 = icmp sgt i32 %62, %66
  %72 = select i1 %71, i32 %66, i32 %62
  %73 = select i1 %71, i32 %69, i32 %61
  %74 = add nuw nsw i64 %59, 1
  %75 = icmp eq i64 %74, %15
  br i1 %75, label %76, label %58, !llvm.loop !11

76:                                               ; preds = %58
  %77 = sext i32 %70 to i64
  %78 = sext i32 %73 to i64
  br label %79

79:                                               ; preds = %0, %76, %12
  %80 = phi i64 [ 0, %12 ], [ %78, %76 ], [ 0, %0 ]
  %81 = phi i64 [ 0, %12 ], [ %77, %76 ], [ 0, %0 ]
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %81, i64 0
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %80, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %82, i8* nonnull %83)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
