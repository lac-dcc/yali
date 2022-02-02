; ModuleID = 'source-C-CXX/2/1093.c'
source_filename = "source-C-CXX/2/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp eq i32 %15, 1
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %21, i1 %23, i1 false
  %25 = zext i1 %24 to i32
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %18
  %28 = zext i32 %15 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %15, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %27, %71
  %34 = phi i64 [ 0, %27 ], [ %74, %71 ]
  %35 = phi i32 [ %25, %27 ], [ %73, %71 ]
  %36 = phi i32 [ undef, %27 ], [ %72, %71 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  br i1 %30, label %54, label %38

38:                                               ; preds = %33, %88
  %39 = phi i64 [ %93, %88 ], [ 0, %33 ]
  %40 = phi i32 [ %92, %88 ], [ %35, %33 ]
  %41 = phi i32 [ %89, %88 ], [ %36, %33 ]
  %42 = phi i64 [ %94, %88 ], [ %31, %33 ]
  %43 = icmp eq i64 %34, %39
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %37, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, %45
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %48, %44 ], [ %41, %38 ]
  %51 = icmp eq i32 %50, %22
  %52 = or i64 %39, 1
  %53 = icmp eq i64 %34, %52
  br i1 %53, label %88, label %83

54:                                               ; preds = %88, %33
  %55 = phi i32 [ undef, %33 ], [ %89, %88 ]
  %56 = phi i32 [ undef, %33 ], [ %92, %88 ]
  %57 = phi i64 [ 0, %33 ], [ %93, %88 ]
  %58 = phi i32 [ %35, %33 ], [ %92, %88 ]
  %59 = phi i32 [ %36, %33 ], [ %89, %88 ]
  br i1 %32, label %71, label %60

60:                                               ; preds = %54
  %61 = icmp eq i64 %34, %57
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = load i32, i32* %37, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  br label %67

67:                                               ; preds = %60, %62
  %68 = phi i32 [ %66, %62 ], [ %59, %60 ]
  %69 = icmp eq i32 %68, %22
  %70 = select i1 %69, i32 1, i32 %58
  br label %71

71:                                               ; preds = %54, %67
  %72 = phi i32 [ %55, %54 ], [ %68, %67 ]
  %73 = phi i32 [ %56, %54 ], [ %70, %67 ]
  %74 = add nuw nsw i64 %34, 1
  %75 = icmp eq i64 %74, %28
  br i1 %75, label %76, label %33, !llvm.loop !11

76:                                               ; preds = %71, %18
  %77 = phi i32 [ %25, %18 ], [ %73, %71 ]
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %0, %76
  br label %80

80:                                               ; preds = %76, %79
  %81 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %76 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

83:                                               ; preds = %49
  %84 = load i32, i32* %37, align 4, !tbaa !5
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  br label %88

88:                                               ; preds = %83, %49
  %89 = phi i32 [ %87, %83 ], [ %50, %49 ]
  %90 = icmp eq i32 %89, %22
  %91 = select i1 %90, i1 true, i1 %51
  %92 = select i1 %91, i32 1, i32 %40
  %93 = add nuw nsw i64 %39, 2
  %94 = add i64 %42, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %54, label %38, !llvm.loop !12
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
!12 = distinct !{!12, !10}
