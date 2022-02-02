; ModuleID = 'source-C-CXX/83/1839.c'
source_filename = "source-C-CXX/83/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %63

8:                                                ; preds = %16
  %9 = icmp sgt i32 %25, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %8
  %11 = zext i32 %25 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %25, 1
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %23, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %8, !llvm.loop !9

28:                                               ; preds = %28, %14
  %29 = phi i64 [ 0, %14 ], [ %47, %28 ]
  %30 = phi i32 [ %23, %14 ], [ %46, %28 ]
  %31 = phi i64 [ %15, %14 ], [ %48, %28 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = sub nsw i32 %23, %33
  %35 = icmp slt i32 %34, %30
  %36 = icmp sgt i32 %34, 0
  %37 = and i1 %35, %36
  %38 = select i1 %37, i32 %34, i32 %30
  %39 = or i64 %29, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %23, %41
  %43 = icmp slt i32 %42, %38
  %44 = icmp sgt i32 %42, 0
  %45 = and i1 %43, %44
  %46 = select i1 %45, i32 %42, i32 %38
  %47 = add nuw nsw i64 %29, 2
  %48 = add i64 %31, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %28, !llvm.loop !11

50:                                               ; preds = %28, %10
  %51 = phi i32 [ undef, %10 ], [ %46, %28 ]
  %52 = phi i64 [ 0, %10 ], [ %47, %28 ]
  %53 = phi i32 [ %23, %10 ], [ %46, %28 ]
  %54 = icmp eq i64 %12, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %23, %57
  %59 = icmp slt i32 %58, %53
  %60 = icmp sgt i32 %58, 0
  %61 = and i1 %59, %60
  %62 = select i1 %61, i32 %58, i32 %53
  br label %63

63:                                               ; preds = %55, %50, %0, %8
  %64 = phi i32 [ %23, %8 ], [ 0, %0 ], [ %23, %50 ], [ %23, %55 ]
  %65 = phi i32 [ %23, %8 ], [ 0, %0 ], [ %51, %50 ], [ %62, %55 ]
  %66 = sub nsw i32 %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
