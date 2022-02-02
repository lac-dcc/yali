; ModuleID = 'source-C-CXX/95/798.c'
source_filename = "source-C-CXX/95/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = mul nsw i32 %10, 10
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = add nsw i32 %15, %11
  %17 = icmp slt i32 %16, 13
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %7, 1
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = and i64 %6, 4294967295
  br label %41

22:                                               ; preds = %0
  %23 = icmp sgt i32 %7, 2
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = and i64 %6, 4294967295
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 2, %24 ], [ %39, %26 ]
  %28 = phi i32 [ %16, %24 ], [ %38, %26 ]
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, -48
  %34 = add i32 %33, %32
  %35 = sdiv i32 %34, 13
  %36 = add nsw i64 %27, -2
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !8
  %38 = srem i32 %34, 13
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %58, label %26, !llvm.loop !10

41:                                               ; preds = %55, %20
  %42 = phi i8 [ %13, %20 ], [ %57, %55 ]
  %43 = phi i64 [ 1, %20 ], [ %53, %55 ]
  %44 = phi i32 [ %10, %20 ], [ %52, %55 ]
  %45 = mul nsw i32 %44, 10
  %46 = sext i8 %42 to i32
  %47 = add nsw i32 %45, -48
  %48 = add nsw i32 %47, %46
  %49 = sdiv i32 %48, 13
  %50 = add nsw i64 %43, -1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !8
  %52 = srem i32 %48, 13
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %58, label %55, !llvm.loop !12

55:                                               ; preds = %41
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %41

58:                                               ; preds = %41, %26, %18, %22
  %59 = phi i32 [ -2, %22 ], [ -1, %18 ], [ -2, %26 ], [ -1, %41 ]
  %60 = phi i32 [ %16, %22 ], [ %10, %18 ], [ %38, %26 ], [ %52, %41 ]
  %61 = add nsw i32 %59, %7
  %62 = add i32 %61, -1
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ 0, %64 ], [ %71, %66 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %65
  br i1 %72, label %73, label %66, !llvm.loop !13

73:                                               ; preds = %66, %58
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
