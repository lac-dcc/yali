; ModuleID = 'source-C-CXX/23/1100.c'
source_filename = "source-C-CXX/23/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %7, i8 0, i64 2500, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %0
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %40
  %13 = phi i64 [ 0, %9 ], [ %43, %40 ]
  %14 = phi i32 [ 0, %9 ], [ %42, %40 ]
  %15 = phi i32 [ undef, %9 ], [ %41, %40 ]
  %16 = icmp slt i32 %14, %6
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = sub nsw i64 %11, %18
  br label %24

20:                                               ; preds = %40
  %21 = icmp sgt i32 %41, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %20
  %23 = zext i32 %41 to i64
  br label %45

24:                                               ; preds = %17, %31
  %25 = phi i64 [ 0, %17 ], [ %33, %31 ]
  %26 = phi i64 [ %18, %17 ], [ %27, %31 ]
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %13, i64 %25
  store i8 %29, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %37, label %24, !llvm.loop !8

35:                                               ; preds = %24
  %36 = trunc i64 %27 to i32
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i32 [ %36, %35 ], [ %6, %31 ]
  %39 = trunc i64 %13 to i32
  br label %40

40:                                               ; preds = %37, %12
  %41 = phi i32 [ %15, %12 ], [ %39, %37 ]
  %42 = phi i32 [ %14, %12 ], [ %38, %37 ]
  %43 = add nuw i64 %13, 1
  %44 = icmp slt i32 %42, %6
  br i1 %44, label %12, label %20, !llvm.loop !10

45:                                               ; preds = %22, %45
  %46 = phi i64 [ 0, %22 ], [ %52, %45 ]
  %47 = phi i32 [ 0, %22 ], [ %62, %45 ]
  %48 = phi i32 [ 0, %22 ], [ %57, %45 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #7
  %52 = add nuw nsw i64 %46, 1
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #7
  %55 = icmp ult i64 %51, %54
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #7
  %61 = icmp ugt i64 %60, %54
  %62 = select i1 %61, i32 %56, i32 %47
  %63 = icmp eq i64 %52, %23
  br i1 %63, label %64, label %45, !llvm.loop !11

64:                                               ; preds = %45
  %65 = sext i32 %57 to i64
  %66 = sext i32 %62 to i64
  br label %67

67:                                               ; preds = %0, %64, %20
  %68 = phi i64 [ 0, %20 ], [ %65, %64 ], [ 0, %0 ]
  %69 = phi i64 [ 0, %20 ], [ %66, %64 ], [ 0, %0 ]
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %68, i64 0
  %71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %69, i64 0
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %70, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
