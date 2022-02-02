; ModuleID = 'source-C-CXX/23/1935.c'
source_filename = "source-C-CXX/23/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = call i64 @strlen(i8* noundef nonnull %5) #7
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #6
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %0
  %14 = add i64 %7, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = and i64 %7, 4294967295
  br label %17

17:                                               ; preds = %13, %47
  %18 = phi i64 [ 0, %13 ], [ %51, %47 ]
  %19 = phi i32 [ 0, %13 ], [ %50, %47 ]
  %20 = phi i32 [ 30, %13 ], [ %49, %47 ]
  %21 = phi i32 [ 0, %13 ], [ %48, %47 ]
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %28
    i8 44, label %28
  ]

24:                                               ; preds = %17
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %25
  store i8 %23, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %21, 1
  br label %28

28:                                               ; preds = %17, %17, %24
  %29 = phi i32 [ %27, %24 ], [ %21, %17 ], [ %21, %17 ]
  switch i8 %23, label %30 [
    i8 32, label %34
    i8 44, label %34
  ]

30:                                               ; preds = %28
  %31 = icmp eq i64 %18, %15
  %32 = icmp ne i32 %29, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %36, label %47

34:                                               ; preds = %28, %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %30, %34
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = icmp sgt i32 %29, %19
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %11) #6
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %29, %40 ], [ %19, %36 ]
  %44 = icmp slt i32 %29, %20
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %11) #6
  br label %47

47:                                               ; preds = %42, %45, %30, %34
  %48 = phi i32 [ 0, %34 ], [ %29, %30 ], [ 0, %45 ], [ 0, %42 ]
  %49 = phi i32 [ %20, %34 ], [ %20, %30 ], [ %29, %45 ], [ %20, %42 ]
  %50 = phi i32 [ %19, %34 ], [ %19, %30 ], [ %43, %45 ], [ %43, %42 ]
  %51 = add nuw nsw i64 %18, 1
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %53, label %17, !llvm.loop !8

53:                                               ; preds = %47, %0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
