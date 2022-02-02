; ModuleID = 'source-C-CXX/18/1584.c'
source_filename = "source-C-CXX/18/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %23 [
    i8 0, label %18
    i8 32, label %28
  ]

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %68, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %14, 1
  %22 = zext i32 %21 to i64
  br label %38

23:                                               ; preds = %12
  %24 = sext i32 %14 to i64
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %24, i64 %25
  store i8 %17, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %15, 1
  br label %33

28:                                               ; preds = %12
  %29 = sext i32 %14 to i64
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %29, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %14, %23 ], [ %32, %28 ]
  %35 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %36 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

37:                                               ; preds = %45
  br i1 %19, label %68, label %48

38:                                               ; preds = %20, %45
  %39 = phi i64 [ 0, %20 ], [ %46, %45 ]
  %40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %40) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %7) #6
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %37, label %38, !llvm.loop !10

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %63, %48 ], [ 0, %37 ]
  %50 = phi i32 [ %61, %48 ], [ 0, %37 ]
  %51 = phi i32 [ %59, %48 ], [ 0, %37 ]
  %52 = zext i32 %50 to i64
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %52, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  %57 = add nsw i32 %51, 1
  %58 = select i1 %56, i8 32, i8 %55
  %59 = select i1 %56, i32 0, i32 %57
  %60 = zext i1 %56 to i32
  %61 = add nuw nsw i32 %50, %60
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %49
  store i8 %58, i8* %62, align 1
  %63 = add nuw i64 %49, 1
  %64 = icmp sgt i32 %61, %14
  br i1 %64, label %65, label %48, !llvm.loop !11

65:                                               ; preds = %48
  %66 = shl i64 %49, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %18, %65, %37
  %69 = phi i64 [ -1, %37 ], [ %67, %65 ], [ -1, %18 ]
  %70 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %69
  store i8 0, i8* %70, align 1, !tbaa !5
  %71 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
