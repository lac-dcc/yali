; ModuleID = 'source-C-CXX/0/2099.c'
source_filename = "source-C-CXX/0/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %31

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call i32 @fenjie(i32 %23, i32 2)
  %25 = add nsw i32 %24, 1
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %31, !llvm.loop !11

31:                                               ; preds = %20, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fenjie(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %65

4:                                                ; preds = %2
  %5 = sub i32 %0, %1
  %6 = xor i32 %1, -1
  %7 = and i32 %5, 1
  %8 = sub i32 0, %0
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = and i32 %5, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %24, %12 ]
  %14 = phi i32 [ %1, %10 ], [ %25, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %26, %12 ]
  %16 = srem i32 %0, %14
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = add nsw i32 %14, 1
  %21 = srem i32 %0, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nsw i32 %14, 2
  %26 = add i32 %15, -2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %12, !llvm.loop !12

28:                                               ; preds = %12, %4
  %29 = phi i32 [ undef, %4 ], [ %24, %12 ]
  %30 = phi i32 [ 0, %4 ], [ %24, %12 ]
  %31 = phi i32 [ %1, %4 ], [ %25, %12 ]
  %32 = icmp eq i32 %7, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = srem i32 %0, %31
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %29, %28 ], [ %37, %33 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = icmp slt i32 %0, %1
  br i1 %42, label %61, label %43

43:                                               ; preds = %41, %56
  %44 = phi i32 [ %58, %56 ], [ 0, %41 ]
  %45 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %46 = phi i32 [ %59, %56 ], [ %1, %41 ]
  %47 = srem i32 %0, %46
  %48 = sdiv i32 %0, %46
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = tail call i32 @fenjie(i32 %48, i32 %46)
  %52 = add nsw i32 %51, %45
  %53 = icmp sge i32 %48, %46
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %44, %54
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i32 [ %45, %43 ], [ %52, %50 ]
  %58 = phi i32 [ %44, %43 ], [ %55, %50 ]
  %59 = add i32 %46, 1
  %60 = icmp eq i32 %46, %0
  br i1 %60, label %61, label %43, !llvm.loop !13

61:                                               ; preds = %56, %41
  %62 = phi i32 [ 0, %41 ], [ %57, %56 ]
  %63 = phi i32 [ 0, %41 ], [ %58, %56 ]
  %64 = add nsw i32 %63, %62
  br label %65

65:                                               ; preds = %38, %2, %61
  %66 = phi i32 [ %64, %61 ], [ 0, %2 ], [ 0, %38 ]
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
