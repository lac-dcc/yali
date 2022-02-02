; ModuleID = 'source-C-CXX/23/2631.c'
source_filename = "source-C-CXX/23/2631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [200 x [24 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) %6, i8 0, i64 4800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %40, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %14, %10
  br i1 %16, label %35, label %17

17:                                               ; preds = %12, %27
  %18 = phi i64 [ %29, %27 ], [ 0, %12 ]
  %19 = phi i32 [ %31, %27 ], [ %14, %12 ]
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %18
  %21 = getelementptr inbounds i8, i8* %20, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %27 [
    i8 32, label %23
    i8 44, label %25
  ]

23:                                               ; preds = %17
  %24 = add nsw i32 %19, 1
  br label %35

25:                                               ; preds = %17
  %26 = add nsw i32 %19, 2
  br label %35

27:                                               ; preds = %17
  %28 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %3, i64 0, i64 %13, i64 %18
  store i8 %22, i8* %28, align 1, !tbaa !5
  %29 = add nuw i64 %18, 1
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %14, %30
  %32 = icmp sgt i32 %31, %10
  br i1 %32, label %33, label %17, !llvm.loop !8

33:                                               ; preds = %27
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %12, %25, %23
  %36 = phi i32 [ 0, %23 ], [ 0, %25 ], [ 0, %12 ], [ %34, %33 ]
  %37 = phi i32 [ %24, %23 ], [ %26, %25 ], [ %14, %12 ], [ %14, %33 ]
  %38 = add nsw i32 %37, %36
  %39 = icmp eq i32 %38, %11
  %40 = add nuw i64 %13, 1
  br i1 %39, label %41, label %12

41:                                               ; preds = %35
  %42 = trunc i64 %13 to i32
  %43 = call i64 @strlen(i8* noundef nonnull %6) #7
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %41
  %47 = add i64 %13, 1
  %48 = and i64 %47, 4294967295
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ 1, %46 ], [ %67, %49 ]
  %51 = phi i32 [ 0, %46 ], [ %66, %49 ]
  %52 = phi i32 [ 0, %46 ], [ %62, %49 ]
  %53 = phi i32 [ %44, %46 ], [ %65, %49 ]
  %54 = phi i32 [ %44, %46 ], [ %60, %49 ]
  %55 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %3, i64 0, i64 %50, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #7
  %57 = sext i32 %54 to i64
  %58 = icmp ugt i64 %56, %57
  %59 = trunc i64 %56 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = trunc i64 %50 to i32
  %62 = select i1 %58, i32 %61, i32 %52
  %63 = sext i32 %53 to i64
  %64 = icmp ult i64 %56, %63
  %65 = select i1 %64, i32 %59, i32 %53
  %66 = select i1 %64, i32 %61, i32 %51
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, %48
  br i1 %68, label %69, label %49, !llvm.loop !10

69:                                               ; preds = %49
  %70 = sext i32 %62 to i64
  %71 = sext i32 %66 to i64
  br label %72

72:                                               ; preds = %69, %41
  %73 = phi i64 [ 0, %41 ], [ %70, %69 ]
  %74 = phi i64 [ 0, %41 ], [ %71, %69 ]
  %75 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %3, i64 0, i64 %73, i64 0
  %76 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %3, i64 0, i64 %74, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %75, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
