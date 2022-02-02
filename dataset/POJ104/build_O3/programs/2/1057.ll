; ModuleID = 'source-C-CXX/2/1057.c'
source_filename = "source-C-CXX/2/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %77, label %87

12:                                               ; preds = %77
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %82, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %12
  %16 = zext i32 %82 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  %20 = and i64 %16, 4294967292
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %15, %73
  %23 = phi i64 [ 0, %15 ], [ %75, %73 ]
  %24 = phi i32 [ 0, %15 ], [ %74, %73 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %19, label %57, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %54, %27 ], [ 0, %22 ]
  %29 = phi i32 [ %53, %27 ], [ %24, %22 ]
  %30 = phi i64 [ %55, %27 ], [ %20, %22 ]
  %31 = getelementptr inbounds i32, i32* %10, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = add nsw i32 %32, %26
  %34 = icmp eq i32 %33, %13
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %26
  %39 = icmp eq i32 %38, %13
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds i32, i32* %10, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %26
  %44 = icmp eq i32 %43, %13
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %26
  %49 = icmp eq i32 %48, %13
  %50 = select i1 %49, i1 true, i1 %44
  %51 = select i1 %50, i1 true, i1 %39
  %52 = select i1 %51, i1 true, i1 %34
  %53 = select i1 %52, i32 1, i32 %29
  %54 = add nuw nsw i64 %28, 4
  %55 = add i64 %30, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !9

57:                                               ; preds = %27, %22
  %58 = phi i32 [ undef, %22 ], [ %53, %27 ]
  %59 = phi i64 [ 0, %22 ], [ %54, %27 ]
  %60 = phi i32 [ %24, %22 ], [ %53, %27 ]
  br i1 %21, label %73, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %57 ]
  %63 = phi i32 [ %69, %61 ], [ %60, %57 ]
  %64 = phi i64 [ %71, %61 ], [ %18, %57 ]
  %65 = getelementptr inbounds i32, i32* %10, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %26
  %68 = icmp eq i32 %67, %13
  %69 = select i1 %68, i32 1, i32 %63
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !11

73:                                               ; preds = %61, %57
  %74 = phi i32 [ %58, %57 ], [ %69, %61 ]
  %75 = add nuw nsw i64 %23, 1
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %85, label %22, !llvm.loop !13

77:                                               ; preds = %0, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %0 ]
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %12, !llvm.loop !14

85:                                               ; preds = %73
  %86 = icmp eq i32 %74, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %0, %12, %85
  br label %88

88:                                               ; preds = %85, %87
  %89 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %85 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89)
  call void @free(i8* %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
