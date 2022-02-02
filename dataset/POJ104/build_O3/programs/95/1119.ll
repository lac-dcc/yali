; ModuleID = 'source-C-CXX/95/1119.c'
source_filename = "source-C-CXX/95/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = phi i8 [ %16, %8 ], [ %6, %0 ]
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %12, i32* %13, align 4, !tbaa !8
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %18, %0
  %24 = phi i32 [ %22, %18 ], [ undef, %0 ]
  %25 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %26, %24
  %28 = call i64 @strlen(i8* noundef nonnull %3) #5
  %29 = trunc i64 %28 to i32
  switch i32 %29, label %36 [
    i32 1, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %77

32:                                               ; preds = %23
  %33 = sdiv i32 %27, 13
  %34 = srem i32 %27, 13
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %34)
  br label %77

36:                                               ; preds = %23
  %37 = icmp slt i32 %27, 13
  %38 = icmp sgt i32 %29, 2
  br i1 %37, label %42, label %39

39:                                               ; preds = %36
  br i1 %38, label %40, label %69

40:                                               ; preds = %39
  %41 = and i64 %28, 4294967295
  br label %57

42:                                               ; preds = %36
  br i1 %38, label %43, label %73

43:                                               ; preds = %42
  %44 = and i64 %28, 4294967295
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 2, %43 ], [ %55, %45 ]
  %47 = phi i32 [ %27, %43 ], [ %53, %45 ]
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, %48
  %52 = sdiv i32 %51, 13
  %53 = srem i32 %51, 13
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %73, label %45, !llvm.loop !12

57:                                               ; preds = %40, %57
  %58 = phi i64 [ 2, %40 ], [ %67, %57 ]
  %59 = phi i32 [ %27, %40 ], [ %65, %57 ]
  %60 = sdiv i32 %59, 13
  %61 = srem i32 %59, 13
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp eq i64 %67, %41
  br i1 %68, label %69, label %57, !llvm.loop !13

69:                                               ; preds = %57, %39
  %70 = phi i32 [ %27, %39 ], [ %65, %57 ]
  %71 = sdiv i32 %70, 13
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %45, %42, %69
  %74 = phi i32 [ %70, %69 ], [ %27, %42 ], [ %53, %45 ]
  %75 = srem i32 %74, 13
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %32, %73, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
!13 = distinct !{!13, !11}
