; ModuleID = 'source-C-CXX/14/86.c'
source_filename = "source-C-CXX/14/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %50, %48 ], [ %8, %0 ]
  %12 = phi i32 [ %52, %48 ], [ 0, %0 ]
  %13 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %14 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %14, 0
  %18 = select i1 %17, i32 %14, i32 0
  br label %48

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %28, %19 ], [ 0, %10 ]
  %21 = phi i32 [ %27, %19 ], [ 0, %10 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %19, label %32, !llvm.loop !9

32:                                               ; preds = %19
  %33 = icmp sgt i32 %27, %14
  %34 = select i1 %33, i32 %27, i32 %14
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = zext i32 %29 to i64
  br label %40

38:                                               ; preds = %40
  %39 = icmp eq i64 %45, %37
  br i1 %39, label %48, label %40, !llvm.loop !11

40:                                               ; preds = %36, %38
  %41 = phi i64 [ 0, %36 ], [ %45, %38 ]
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %46, label %38

46:                                               ; preds = %40
  %47 = add nsw i32 %13, 1
  br label %48

48:                                               ; preds = %38, %16, %32, %46
  %49 = phi i32 [ %34, %46 ], [ %34, %32 ], [ %18, %16 ], [ %34, %38 ]
  %50 = phi i32 [ %29, %46 ], [ %29, %32 ], [ %11, %16 ], [ %29, %38 ]
  %51 = phi i32 [ %47, %46 ], [ %13, %32 ], [ %13, %16 ], [ %13, %38 ]
  %52 = add nuw nsw i32 %12, 1
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %10, label %54, !llvm.loop !12

54:                                               ; preds = %48
  %55 = add i32 %49, -2
  br label %56

56:                                               ; preds = %54, %0
  %57 = phi i32 [ -2, %0 ], [ %55, %54 ]
  %58 = phi i32 [ 0, %0 ], [ %51, %54 ]
  %59 = add nsw i32 %58, -2
  %60 = mul nsw i32 %59, %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %60)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
