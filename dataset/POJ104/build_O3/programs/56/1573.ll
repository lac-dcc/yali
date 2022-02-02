; ModuleID = 'source-C-CXX/56/1573.c'
source_filename = "source-C-CXX/56/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

10:                                               ; preds = %0, %55
  %11 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = add i64 %15, -8589934592
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %34 [
    i8 101, label %20
    i8 108, label %26
  ]

20:                                               ; preds = %10
  %21 = add i64 %15, -4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 114
  br i1 %25, label %32, label %34

26:                                               ; preds = %10
  %27 = add i64 %15, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 121
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %20
  %33 = phi i8* [ %23, %20 ], [ %29, %26 ]
  store i8 0, i8* %18, align 1, !tbaa !9
  store i8 0, i8* %33, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %32, %10, %20, %26
  %35 = phi i8 [ 108, %26 ], [ 101, %20 ], [ %19, %10 ], [ 0, %32 ]
  %36 = add i64 %15, -12884901888
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 105
  %41 = icmp eq i8 %35, 110
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = add i64 %15, -4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 103
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i8 0, i8* %38, align 1, !tbaa !9
  store i8 0, i8* %18, align 1, !tbaa !9
  store i8 0, i8* %46, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %49, %43, %34
  %51 = call i32 @puts(i8* nonnull %5)
  %52 = icmp sgt i32 %14, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = and i64 %13, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 32, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %50
  %56 = add nuw nsw i32 %11, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %10, label %9, !llvm.loop !10
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
