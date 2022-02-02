; ModuleID = 'source-C-CXX/88/1587.c'
source_filename = "source-C-CXX/88/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = mul i32 %8, %8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  %14 = call noalias align 16 i8* @malloc(i64 %11) #6
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 %11, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 %11, i1 false)
  br label %18

18:                                               ; preds = %17, %49
  %19 = phi i32 [ %50, %49 ], [ 0, %17 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %25, label %53, label %27

27:                                               ; preds = %18
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = zext i32 %21 to i64
  %31 = zext i32 %23 to i64
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds i32, i32* %13, i64 %30
  %34 = getelementptr inbounds i32, i32* %15, i64 %31
  br label %35

35:                                               ; preds = %29, %46
  %36 = phi i64 [ 0, %29 ], [ %47, %46 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %33, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %35
  %42 = icmp eq i64 %36, %31
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, i32* %34, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %34, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %43
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %35, !llvm.loop !9

49:                                               ; preds = %46, %27
  %50 = add nuw nsw i32 %19, 1
  %51 = mul nsw i32 %26, %26
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %18, label %53, !llvm.loop !11

53:                                               ; preds = %49, %18, %0
  %54 = phi i32 [ %8, %0 ], [ %26, %18 ], [ %26, %49 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53, %71
  %57 = phi i32 [ %72, %71 ], [ %54, %53 ]
  %58 = phi i64 [ %73, %71 ], [ 0, %53 ]
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = getelementptr inbounds i32, i32* %15, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %57, -1
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = trunc i64 %58 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %56, %62, %67
  %72 = phi i32 [ %57, %56 ], [ %57, %62 ], [ %70, %67 ]
  %73 = add nuw nsw i64 %58, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %56, label %76, !llvm.loop !12

76:                                               ; preds = %71, %53
  call void @free(i8* %12) #6
  call void @free(i8* %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
