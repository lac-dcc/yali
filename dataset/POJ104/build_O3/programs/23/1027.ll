; ModuleID = 'source-C-CXX/23/1027.c'
source_filename = "source-C-CXX/23/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %3, i8 0, i64 5000, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #6
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %0
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %45, %9
  %13 = phi i64 [ 0, %9 ], [ %49, %45 ]
  %14 = phi i32 [ 0, %9 ], [ %47, %45 ]
  %15 = icmp slt i32 %14, %6
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = sub nsw i64 %11, %17
  br label %27

19:                                               ; preds = %45
  %20 = and i64 %46, 4294967295
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %13, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = trunc i64 %13 to i32
  %23 = add i32 %22, 1
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %72

25:                                               ; preds = %19
  %26 = zext i32 %23 to i64
  br label %50

27:                                               ; preds = %16, %38
  %28 = phi i64 [ 0, %16 ], [ %41, %38 ]
  %29 = phi i64 [ %17, %16 ], [ %40, %38 ]
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = trunc i64 %29 to i32
  %35 = add nsw i32 %34, 1
  %36 = and i64 %28, 4294967295
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %13, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %45

38:                                               ; preds = %27
  %39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %13, i64 %28
  store i8 %31, i8* %39, align 1, !tbaa !5
  %40 = add nsw i64 %29, 1
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %43, label %27, !llvm.loop !8

43:                                               ; preds = %38
  %44 = trunc i64 %40 to i32
  br label %45

45:                                               ; preds = %43, %12, %33
  %46 = phi i64 [ %28, %33 ], [ 0, %12 ], [ %18, %43 ]
  %47 = phi i32 [ %35, %33 ], [ %14, %12 ], [ %44, %43 ]
  %48 = icmp slt i32 %47, %6
  %49 = add nuw i64 %13, 1
  br i1 %48, label %12, label %19

50:                                               ; preds = %25, %50
  %51 = phi i64 [ 1, %25 ], [ %67, %50 ]
  %52 = phi i32 [ 0, %25 ], [ %66, %50 ]
  %53 = phi i32 [ 0, %25 ], [ %61, %50 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #7
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %51, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #7
  %59 = icmp ult i64 %56, %58
  %60 = trunc i64 %51 to i32
  %61 = select i1 %59, i32 %60, i32 %53
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i64 @strlen(i8* noundef nonnull %63) #7
  %65 = icmp ugt i64 %64, %58
  %66 = select i1 %65, i32 %60, i32 %52
  %67 = add nuw nsw i64 %51, 1
  %68 = icmp eq i64 %67, %26
  br i1 %68, label %69, label %50, !llvm.loop !10

69:                                               ; preds = %50
  %70 = sext i32 %61 to i64
  %71 = sext i32 %66 to i64
  br label %72

72:                                               ; preds = %0, %69, %19
  %73 = phi i64 [ 0, %19 ], [ %70, %69 ], [ 0, %0 ]
  %74 = phi i64 [ 0, %19 ], [ %71, %69 ], [ 0, %0 ]
  %75 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %73, i64 0
  %76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %74, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %75, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
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
