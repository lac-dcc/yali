; ModuleID = 'source-C-CXX/85/1420.c'
source_filename = "source-C-CXX/85/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [21 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %63, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  br label %13

13:                                               ; preds = %10, %59
  %14 = phi i32 [ %60, %59 ], [ 1, %10 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %20, %13
  %19 = phi i32 [ %16, %13 ], [ %25, %20 ]
  br label %28

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %13 ]
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %18, !llvm.loop !9

28:                                               ; preds = %28, %18
  %29 = phi i64 [ %50, %28 ], [ 1, %18 ]
  %30 = phi i32 [ %48, %28 ], [ 0, %18 ]
  %31 = phi i32 [ %47, %28 ], [ 0, %18 ]
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = mul nsw i64 %29, -3
  %35 = add nsw i64 %34, 63
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  %38 = icmp eq i32 %33, 0
  %39 = or i1 %37, %38
  %40 = trunc i64 %29 to i32
  %41 = mul nuw nsw i32 %40, 3
  %42 = add nsw i32 %33, %41
  %43 = select i1 %39, i32 %31, i32 %33
  %44 = select i1 %39, i32 %30, i32 %42
  %45 = add nsw i32 %43, 60
  %46 = sub i32 %45, %44
  %47 = select i1 %38, i32 %46, i32 %43
  %48 = select i1 %38, i32 60, i32 %44
  %49 = icmp slt i32 %48, 60
  %50 = add nuw nsw i64 %29, 1
  %51 = icmp ult i64 %29, 20
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %28, label %53, !llvm.loop !11

53:                                               ; preds = %28
  %54 = icmp eq i32 %19, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %59

59:                                               ; preds = %55, %57
  %60 = add nuw nsw i32 %14, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp slt i32 %14, %61
  br i1 %62, label %13, label %63, !llvm.loop !12

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
