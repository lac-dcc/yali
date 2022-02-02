; ModuleID = 'source-C-CXX/56/1816.c'
source_filename = "source-C-CXX/56/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %49
  %9 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = shl i64 %11, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %17 [
    i8 114, label %20
    i8 121, label %30
  ]

17:                                               ; preds = %8
  %18 = add i64 %12, -8589934592
  %19 = ashr exact i64 %18, 32
  br label %40

20:                                               ; preds = %8
  %21 = add i64 %12, -8589934592
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 101
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = ashr exact i64 %12, 32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  store i8 %29, i8* %15, align 1, !tbaa !9
  store i8 %29, i8* %23, align 1, !tbaa !9
  br label %49

30:                                               ; preds = %8
  %31 = add i64 %12, -8589934592
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 108
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = ashr exact i64 %12, 32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  store i8 %39, i8* %15, align 1, !tbaa !9
  store i8 %39, i8* %33, align 1, !tbaa !9
  br label %49

40:                                               ; preds = %17, %20, %30
  %41 = phi i64 [ %19, %17 ], [ %22, %20 ], [ %32, %30 ]
  %42 = ashr exact i64 %12, 32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  store i8 %44, i8* %15, align 1, !tbaa !9
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  store i8 %44, i8* %45, align 1, !tbaa !9
  %46 = add i64 %12, -12884901888
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  store i8 %44, i8* %48, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %36, %40, %26
  %50 = call i32 @puts(i8* nonnull %5)
  %51 = add nuw nsw i32 %9, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %8, label %54, !llvm.loop !10

54:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
