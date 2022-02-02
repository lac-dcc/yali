; ModuleID = 'source-C-CXX/23/827.c'
source_filename = "source-C-CXX/23/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [101 x i8]], align 16
  %2 = alloca [5001 x i8], align 16
  %3 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5001, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %51
  %13 = phi i32 [ %54, %51 ], [ 0, %9 ]
  %14 = phi i32 [ %53, %51 ], [ 0, %9 ]
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, %7
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = sub i32 %7, %13
  %20 = sub nsw i64 %11, %18
  br label %27

21:                                               ; preds = %51
  %22 = call i64 @strlen(i8* noundef nonnull %3) #6
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %53, 1
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = zext i32 %53 to i64
  br label %65

27:                                               ; preds = %17, %35
  %28 = phi i64 [ %18, %17 ], [ %38, %35 ]
  %29 = phi i64 [ 0, %17 ], [ %37, %35 ]
  %30 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %15, i64 %29
  store i8 %31, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  %38 = add nsw i64 %28, 1
  %39 = icmp eq i64 %37, %20
  br i1 %39, label %43, label %27, !llvm.loop !8

40:                                               ; preds = %27
  %41 = trunc i64 %29 to i32
  %42 = trunc i64 %28 to i32
  br label %43

43:                                               ; preds = %35, %40
  %44 = phi i32 [ %42, %40 ], [ %7, %35 ]
  %45 = phi i32 [ %41, %40 ], [ %19, %35 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %15, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %14, 1
  br label %51

51:                                               ; preds = %12, %47, %43
  %52 = phi i32 [ %44, %47 ], [ %44, %43 ], [ %13, %12 ]
  %53 = phi i32 [ %50, %47 ], [ %14, %43 ], [ %14, %12 ]
  %54 = add nsw i32 %52, 1
  %55 = icmp slt i32 %54, %7
  br i1 %55, label %12, label %21, !llvm.loop !10

56:                                               ; preds = %65
  %57 = sext i32 %78 to i64
  %58 = sext i32 %82 to i64
  br label %59

59:                                               ; preds = %0, %56, %21
  %60 = phi i64 [ 0, %21 ], [ %57, %56 ], [ 0, %0 ]
  %61 = phi i64 [ 0, %21 ], [ %58, %56 ], [ 0, %0 ]
  %62 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %60, i64 0
  %63 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %61, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %62, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 5001, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %3) #5
  ret i32 0

65:                                               ; preds = %25, %65
  %66 = phi i64 [ 1, %25 ], [ %83, %65 ]
  %67 = phi i32 [ 0, %25 ], [ %82, %65 ]
  %68 = phi i32 [ 0, %25 ], [ %78, %65 ]
  %69 = phi i32 [ %23, %25 ], [ %81, %65 ]
  %70 = phi i32 [ %23, %25 ], [ %76, %65 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %66, i64 0
  %73 = call i64 @strlen(i8* noundef nonnull %72) #6
  %74 = icmp ugt i64 %73, %71
  %75 = trunc i64 %73 to i32
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = trunc i64 %66 to i32
  %78 = select i1 %74, i32 %77, i32 %68
  %79 = sext i32 %69 to i64
  %80 = icmp ult i64 %73, %79
  %81 = select i1 %80, i32 %75, i32 %69
  %82 = select i1 %80, i32 %77, i32 %67
  %83 = add nuw nsw i64 %66, 1
  %84 = icmp eq i64 %83, %26
  br i1 %84, label %56, label %65, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
