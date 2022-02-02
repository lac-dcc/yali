; ModuleID = 'source-C-CXX/2/3184.c'
source_filename = "source-C-CXX/2/3184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5, %13
  %11 = phi i64 [ %14, %13 ], [ 0, %5 ]
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %10, !llvm.loop !9

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %10, %5, %18, %3
  %21 = phi i32 [ undef, %3 ], [ %19, %18 ], [ 0, %5 ], [ -1, %10 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %14, label %78

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %78

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %10, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !11

22:                                               ; preds = %12, %73
  %23 = phi i32 [ %74, %73 ], [ %19, %12 ]
  %24 = phi i64 [ %75, %73 ], [ 0, %12 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %23, 0
  %28 = add nsw i32 %23, -1
  br i1 %27, label %29, label %67

29:                                               ; preds = %22
  %30 = zext i32 %28 to i64
  %31 = load i32, i32* %10, align 16, !tbaa !5
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %36
  %34 = phi i64 [ %37, %36 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %26
  br i1 %40, label %41, label %33, !llvm.loop !9

41:                                               ; preds = %36, %29
  %42 = phi i64 [ 0, %29 ], [ %37, %36 ]
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi i32 [ %43, %41 ], [ -1, %33 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %26
  %48 = icmp eq i32 %31, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %52
  %50 = phi i64 [ %53, %52 ], [ 0, %44 ]
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds i32, i32* %10, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %47
  br i1 %56, label %57, label %49, !llvm.loop !9

57:                                               ; preds = %52, %44
  %58 = phi i64 [ 0, %44 ], [ %53, %52 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %45, %59
  %61 = icmp ne i32 %45, -1
  %62 = and i1 %61, %60
  %63 = icmp ne i32 %59, -1
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %78

67:                                               ; preds = %49, %22, %57
  %68 = sext i32 %28 to i64
  %69 = icmp slt i64 %24, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %70
  %74 = phi i32 [ %23, %67 ], [ %72, %70 ]
  %75 = add nuw nsw i64 %24, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %22, label %78, !llvm.loop !12

78:                                               ; preds = %73, %0, %12, %65
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
