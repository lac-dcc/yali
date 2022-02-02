; ModuleID = 'source-C-CXX/32/1928.c'
source_filename = "source-C-CXX/32/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %0, %39
  %11 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = load i8, i8* %5, align 16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %10, %36
  %16 = phi i8 [ %38, %36 ], [ %13, %10 ]
  %17 = phi i64 [ %33, %36 ], [ 0, %10 ]
  switch i8 %16, label %18 [
    i8 65, label %21
    i8 71, label %23
    i8 67, label %25
    i8 84, label %27
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  br label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %17
  store i8 84, i8* %22, align 1, !tbaa !9
  br label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %17
  store i8 67, i8* %24, align 1, !tbaa !9
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %17
  store i8 71, i8* %26, align 1, !tbaa !9
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %17
  store i8 65, i8* %28, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %18, %23, %21, %25, %27
  %30 = phi i8 [ %20, %18 ], [ 67, %23 ], [ 84, %21 ], [ 71, %25 ], [ 65, %27 ]
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = add nuw i64 %17, 1
  %34 = call i64 @strlen(i8* noundef nonnull %5) #7
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %39, !llvm.loop !10

36:                                               ; preds = %29
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !9
  br label %15

39:                                               ; preds = %29, %10
  %40 = call i32 @putchar(i32 10)
  %41 = add nuw nsw i32 %11, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %10, label %44, !llvm.loop !12

44:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
