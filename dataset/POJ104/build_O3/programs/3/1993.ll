; ModuleID = 'source-C-CXX/3/1993.c'
source_filename = "source-C-CXX/3/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 100
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to [100 x i32]*
  %12 = icmp sgt i32 %6, 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %0, %36
  %17 = phi i32 [ %37, %36 ], [ %6, %0 ]
  %18 = phi i32 [ %38, %36 ], [ %13, %0 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %26, label %36

21:                                               ; preds = %36, %0
  %22 = phi i32 [ %6, %0 ], [ %37, %36 ]
  %23 = phi i32 [ %13, %0 ], [ %38, %36 ]
  %24 = mul nsw i32 %22, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %42, label %73

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %19, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i32 [ %35, %34 ], [ %17, %16 ]
  %38 = phi i32 [ %31, %34 ], [ %18, %16 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %16, label %21, !llvm.loop !11

42:                                               ; preds = %21, %42
  %43 = phi i32 [ %70, %42 ], [ 0, %21 ]
  %44 = phi i32 [ %69, %42 ], [ 0, %21 ]
  %45 = phi i32 [ %68, %42 ], [ 0, %21 ]
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %51 = add i32 %45, 1
  %52 = icmp slt i32 %44, 1
  %53 = select i1 %52, i32 0, i32 %51
  %54 = select i1 %52, i32 %51, i32 -1
  %55 = add i32 %44, %54
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  %58 = add i32 %55, 1
  %59 = add i32 %58, %53
  %60 = select i1 %57, i32 %53, i32 0
  %61 = select i1 %57, i32 %55, i32 %59
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = add nsw i32 %60, 1
  %65 = add i32 %64, %61
  %66 = sub i32 %65, %62
  %67 = add i32 %62, -1
  %68 = select i1 %63, i32 %60, i32 %66
  %69 = select i1 %63, i32 %61, i32 %67
  %70 = add nuw nsw i32 %43, 1
  %71 = mul nsw i32 %56, %62
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %42, label %73, !llvm.loop !13

73:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
