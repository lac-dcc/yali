; ModuleID = 'source-C-CXX/23/905.c'
source_filename = "source-C-CXX/23/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %40
  %13 = phi i64 [ 0, %9 ], [ %45, %40 ]
  %14 = phi i32 [ 0, %9 ], [ %46, %40 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp ne i8 %17, 32
  %19 = icmp slt i32 %14, %7
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %26, label %40

21:                                               ; preds = %40
  %22 = trunc i64 %45 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %70, label %24

24:                                               ; preds = %21
  %25 = and i64 %45, 4294967295
  br label %48

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %12 ]
  %28 = phi i64 [ %31, %26 ], [ %15, %12 ]
  %29 = phi i8 [ %34, %26 ], [ %17, %12 ]
  %30 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %13, i64 %27
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nsw i64 %28, 1
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 32
  %36 = icmp slt i64 %31, %11
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %26, label %38, !llvm.loop !8

38:                                               ; preds = %26
  %39 = trunc i64 %31 to i32
  br label %40

40:                                               ; preds = %38, %12
  %41 = phi i64 [ 0, %12 ], [ %32, %38 ]
  %42 = phi i32 [ %14, %12 ], [ %39, %38 ]
  %43 = and i64 %41, 4294967295
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %13, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = add nuw i64 %13, 1
  %46 = add nsw i32 %42, 1
  %47 = icmp slt i32 %46, %7
  br i1 %47, label %12, label %21, !llvm.loop !10

48:                                               ; preds = %24, %48
  %49 = phi i64 [ 0, %24 ], [ %65, %48 ]
  %50 = phi i32 [ 0, %24 ], [ %64, %48 ]
  %51 = phi i32 [ 0, %24 ], [ %59, %48 ]
  %52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %49, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #6
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #6
  %57 = icmp ugt i64 %53, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %58, i32 %51
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #6
  %63 = icmp ult i64 %53, %62
  %64 = select i1 %63, i32 %58, i32 %50
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %67, label %48, !llvm.loop !11

67:                                               ; preds = %48
  %68 = sext i32 %59 to i64
  %69 = sext i32 %64 to i64
  br label %70

70:                                               ; preds = %0, %67, %21
  %71 = phi i64 [ 0, %21 ], [ %68, %67 ], [ 0, %0 ]
  %72 = phi i64 [ 0, %21 ], [ %69, %67 ], [ 0, %0 ]
  %73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %71, i64 0
  %74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %72, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %73, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
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
