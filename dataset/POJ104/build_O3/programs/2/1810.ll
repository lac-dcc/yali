; ModuleID = 'source-C-CXX/2/1810.c'
source_filename = "source-C-CXX/2/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %61, label %73

13:                                               ; preds = %61
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %66, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %13
  %17 = zext i32 %66 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %66, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %57
  %23 = phi i64 [ 0, %16 ], [ %59, %57 ]
  %24 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %25 = getelementptr inbounds i32, i32* %11, i64 %23
  br i1 %19, label %43, label %26

26:                                               ; preds = %22, %85
  %27 = phi i64 [ %87, %85 ], [ 0, %22 ]
  %28 = phi i32 [ %86, %85 ], [ %24, %22 ]
  %29 = phi i64 [ %88, %85 ], [ %20, %22 ]
  %30 = icmp eq i64 %27, %23
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %11, i64 %27
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = icmp eq i32 %35, %14
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %28, %37
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i32 [ %28, %26 ], [ %38, %31 ]
  %41 = or i64 %27, 1
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %85, label %77

43:                                               ; preds = %85, %22
  %44 = phi i32 [ undef, %22 ], [ %86, %85 ]
  %45 = phi i64 [ 0, %22 ], [ %87, %85 ]
  %46 = phi i32 [ %24, %22 ], [ %86, %85 ]
  br i1 %21, label %57, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %45, %23
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = load i32, i32* %25, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %11, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = icmp eq i32 %53, %14
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %46, %55
  br label %57

57:                                               ; preds = %49, %47, %43
  %58 = phi i32 [ %44, %43 ], [ %46, %47 ], [ %56, %49 ]
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %69, label %22, !llvm.loop !9

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %0 ]
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %13, !llvm.loop !11

69:                                               ; preds = %57
  %70 = icmp sgt i32 %58, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %58, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %0, %13, %69
  %74 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %69 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %71 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  br label %76

76:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

77:                                               ; preds = %39
  %78 = load i32, i32* %25, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %11, i64 %41
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = icmp eq i32 %81, %14
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %40, %83
  br label %85

85:                                               ; preds = %77, %39
  %86 = phi i32 [ %40, %39 ], [ %84, %77 ]
  %87 = add nuw nsw i64 %27, 2
  %88 = add i64 %29, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %43, label %26, !llvm.loop !12
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
