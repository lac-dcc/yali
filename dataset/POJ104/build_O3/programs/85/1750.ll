; ModuleID = 'source-C-CXX/85/1750.c'
source_filename = "source-C-CXX/85/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %0, %54
  %9 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %54

15:                                               ; preds = %8
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #6
  %19 = bitcast i8* %18 to i32*
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %15 ]
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %15
  %30 = phi i32 [ %11, %15 ], [ %26, %21 ]
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %46, %29
  %33 = phi i64 [ %50, %46 ], [ %31, %29 ]
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds i32, i32* %19, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = mul nsw i32 %34, 3
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %42, 61
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = sub nsw i32 60, %41
  br label %51

46:                                               ; preds = %37
  %47 = mul nsw i32 %35, 3
  %48 = add nsw i32 %40, %47
  %49 = icmp slt i32 %48, 61
  %50 = add nsw i64 %33, -1
  br i1 %49, label %51, label %32, !llvm.loop !11

51:                                               ; preds = %32, %46, %44
  %52 = phi i32 [ %45, %44 ], [ undef, %32 ], [ %40, %46 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %51, %13
  %55 = add nuw nsw i32 %9, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %8, label %58, !llvm.loop !12

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @tiaosheng(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = zext i32 %0 to i64
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i64 [ %22, %18 ], [ %3, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = mul nsw i32 %6, 3
  %14 = add nsw i32 %12, %13
  %15 = icmp slt i32 %14, 61
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = sub nsw i32 60, %13
  br label %23

18:                                               ; preds = %9
  %19 = mul nsw i32 %7, 3
  %20 = add nsw i32 %12, %19
  %21 = icmp slt i32 %20, 61
  %22 = add nsw i64 %5, -1
  br i1 %21, label %23, label %4, !llvm.loop !11

23:                                               ; preds = %18, %4, %16
  %24 = phi i32 [ %17, %16 ], [ %12, %18 ], [ undef, %4 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
