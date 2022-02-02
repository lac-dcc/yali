; ModuleID = 'source-C-CXX/81/666.c'
source_filename = "source-C-CXX/81/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %36, label %81

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add i32 %18, -90
  %20 = icmp ult i32 %19, 51
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 59
  %23 = select i1 %20, i1 %22, i1 false
  %24 = icmp slt i32 %21, 91
  %25 = select i1 %23, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  br label %87

27:                                               ; preds = %36
  %28 = icmp sgt i32 %52, 1
  br i1 %28, label %29, label %81

29:                                               ; preds = %27
  %30 = add nsw i32 %52, -1
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %71, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, 4294967294
  br label %55

36:                                               ; preds = %14, %36
  %37 = phi i64 [ %51, %36 ], [ 0, %14 ]
  %38 = phi i32 [ %49, %36 ], [ 0, %14 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 51
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 59
  %45 = select i1 %42, i1 %44, i1 false
  %46 = icmp slt i32 %43, 91
  %47 = select i1 %45, i1 %46, i1 false
  %48 = add nsw i32 %38, 1
  %49 = select i1 %47, i32 %48, i32 0
  %50 = getelementptr inbounds i32, i32* %12, i64 %37
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %37, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %36, label %27, !llvm.loop !9

55:                                               ; preds = %91, %34
  %56 = phi i64 [ 0, %34 ], [ %92, %91 ]
  %57 = phi i64 [ %35, %34 ], [ %93, %91 ]
  %58 = getelementptr inbounds i32, i32* %12, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %63
  %65 = or i64 %56, 1
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %91, label %90

71:                                               ; preds = %91, %29
  %72 = phi i64 [ 0, %29 ], [ %92, %91 ]
  %73 = icmp eq i64 %32, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %12, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %74, %80, %14, %27
  %82 = phi i32 [ %52, %27 ], [ %8, %14 ], [ %52, %80 ], [ %52, %74 ], [ %52, %71 ]
  call void @free(i8* %11) #5
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %16
  %88 = phi i32 [ %86, %81 ], [ %26, %16 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

90:                                               ; preds = %64
  store i32 %67, i32* %68, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %90, %64
  %92 = add nuw nsw i64 %56, 2
  %93 = add i64 %57, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %71, label %55, !llvm.loop !11
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
!11 = distinct !{!11, !10}
