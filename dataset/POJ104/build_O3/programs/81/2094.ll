; ModuleID = 'source-C-CXX/81/2094.c'
source_filename = "source-C-CXX/81/2094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #3
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = add i32 %17, -90
  %19 = icmp ult i32 %18, 51
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = add i32 %21, -60
  %23 = icmp ult i32 %22, 31
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %12
  br label %25

25:                                               ; preds = %20, %24
  %26 = phi i32 [ 0, %24 ], [ 1, %20 ]
  %27 = add nuw nsw i64 %13, 1
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %12, label %32, !llvm.loop !9

32:                                               ; preds = %25
  %33 = icmp slt i32 %29, 1
  br i1 %33, label %62, label %34

34:                                               ; preds = %32
  %35 = add nuw i32 %29, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %59, %34
  %38 = phi i32 [ 0, %34 ], [ %61, %59 ]
  %39 = phi i64 [ 1, %34 ], [ %57, %59 ]
  %40 = phi i32 [ 0, %34 ], [ %56, %59 ]
  %41 = phi i32 [ 0, %34 ], [ %54, %59 ]
  switch i32 %38, label %53 [
    i32 0, label %42
    i32 1, label %47
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1, i32 %41
  br label %53

47:                                               ; preds = %37
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %41, %51
  br label %53

53:                                               ; preds = %42, %37, %47
  %54 = phi i32 [ %52, %47 ], [ %46, %42 ], [ %41, %37 ]
  %55 = icmp slt i32 %40, %54
  %56 = select i1 %55, i32 %54, i32 %40
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %62, label %59, !llvm.loop !11

59:                                               ; preds = %53
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %39
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %37

62:                                               ; preds = %53, %0, %32
  %63 = phi i32 [ 0, %32 ], [ 0, %0 ], [ %56, %53 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
