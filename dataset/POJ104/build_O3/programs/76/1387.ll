; ModuleID = 'source-C-CXX/76/1387.c'
source_filename = "source-C-CXX/76/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %38, %0
  %11 = load i8, i8* %4, align 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %54, label %43

13:                                               ; preds = %0, %38
  %14 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %38 [
    i8 40, label %19
    i8 123, label %19
    i8 91, label %19
    i8 60, label %19
    i8 41, label %21
    i8 93, label %21
    i8 125, label %21
    i8 62, label %21
  ]

19:                                               ; preds = %13, %13, %13, %13
  %20 = add nsw i32 %16, 1
  br label %30

21:                                               ; preds = %13, %13, %13, %13
  %22 = add nsw i32 %16, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %15, 1
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !8
  %29 = add nsw i32 %15, 2
  br label %30

30:                                               ; preds = %21, %19
  %31 = phi i32 [ %16, %19 ], [ %26, %21 ]
  %32 = phi [100 x i32]* [ %2, %19 ], [ %3, %21 ]
  %33 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %34 = phi i32 [ %15, %19 ], [ %29, %21 ]
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %35
  %37 = trunc i64 %14 to i32
  store i32 %37, i32* %36, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %30, %13
  %39 = phi i32 [ %16, %13 ], [ %33, %30 ]
  %40 = phi i32 [ %15, %13 ], [ %34, %30 ]
  %41 = add nuw nsw i64 %14, 1
  %42 = icmp eq i64 %41, %8
  br i1 %42, label %10, label %13, !llvm.loop !10

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %51, %43 ], [ 0, %10 ]
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49, i32 %48)
  %51 = add nuw i64 %44, 1
  %52 = call i64 @strlen(i8* noundef nonnull %4) #5
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %43, label %54, !llvm.loop !12

54:                                               ; preds = %43, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
