; ModuleID = 'source-C-CXX/23/2201.c'
source_filename = "source-C-CXX/23/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %10

10:                                               ; preds = %43, %0
  %11 = phi i32 [ 1000, %0 ], [ %44, %43 ]
  %12 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %13 = phi i64 [ 0, %0 ], [ %46, %43 ]
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %21, %10
  %17 = phi i64 [ %23, %21 ], [ 0, %10 ]
  %18 = phi i64 [ %24, %21 ], [ %15, %10 ]
  %19 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %25
    i8 44, label %25
    i8 0, label %25
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %17, 1
  %24 = add i64 %18, 1
  br label %16, !llvm.loop !8

25:                                               ; preds = %16, %16, %16
  %26 = and i64 %17, 4294967295
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = call i64 @strlen(i8* noundef nonnull %6) #7
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  %32 = icmp slt i32 %12, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %29, %33 ], [ %12, %31 ]
  %37 = icmp sgt i32 %11, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %29, %38 ], [ %11, %35 ]
  %42 = icmp eq i8 %20, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40, %25
  %44 = phi i32 [ %11, %25 ], [ %41, %40 ]
  %45 = phi i32 [ %12, %25 ], [ %36, %40 ]
  %46 = add i64 %18, 1
  br label %10

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #6
  ret void
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
