; ModuleID = 'source-C-CXX/23/2071.c'
source_filename = "source-C-CXX/23/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [200 x [401 x i8]], align 16
  %3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ %34, %27 ], [ 0, %0 ]
  %8 = phi i32 [ %33, %27 ], [ 0, %0 ]
  %9 = phi i64 [ %36, %27 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %15, %14 ], [ %7, %6 ]
  %12 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %16
    i8 32, label %27
  ]

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %9
  %20 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %19) #6
  %21 = call i64 @strlen(i8* noundef nonnull %4) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %16
  %25 = add nuw i32 %8, 1
  %26 = zext i32 %25 to i64
  br label %47

27:                                               ; preds = %10
  %28 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = zext i32 %8 to i64
  %30 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %9
  %32 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %31) #6
  %33 = add nuw nsw i32 %8, 1
  %34 = add nuw i64 %11, 1
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  br label %6, !llvm.loop !8

37:                                               ; preds = %47
  %38 = sext i32 %59 to i64
  %39 = sext i32 %61 to i64
  br label %40

40:                                               ; preds = %37, %16
  %41 = phi i64 [ 0, %16 ], [ %39, %37 ]
  %42 = phi i64 [ 0, %16 ], [ %38, %37 ]
  %43 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i32 @puts(i8* nonnull %43)
  %45 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %41, i64 0
  %46 = call i32 @puts(i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 80200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #6
  ret i32 0

47:                                               ; preds = %24, %47
  %48 = phi i64 [ 1, %24 ], [ %63, %47 ]
  %49 = phi i32 [ 0, %24 ], [ %59, %47 ]
  %50 = phi i32 [ %22, %24 ], [ %62, %47 ]
  %51 = phi i32 [ %22, %24 ], [ %57, %47 ]
  %52 = phi i32 [ 0, %24 ], [ %61, %47 ]
  %53 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %48, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #7
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = trunc i64 %48 to i32
  %59 = select i1 %56, i32 %58, i32 %49
  %60 = icmp sgt i32 %50, %55
  %61 = select i1 %60, i32 %58, i32 %52
  %62 = select i1 %60, i32 %55, i32 %50
  %63 = add nuw nsw i64 %48, 1
  %64 = icmp eq i64 %63, %26
  br i1 %64, label %37, label %47, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
