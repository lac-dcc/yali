; ModuleID = 'source-C-CXX/78/2168.c'
source_filename = "source-C-CXX/78/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %0, %17
  %8 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %7, %14
  %18 = add nuw nsw i64 %8, 1
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %22, label %7, !llvm.loop !9

20:                                               ; preds = %14
  %21 = and i64 %8, 4294967295
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i64 [ %21, %20 ], [ 100, %17 ]
  br label %24

24:                                               ; preds = %22, %63
  %25 = phi i64 [ 0, %22 ], [ %64, %63 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 400
  %30 = call noalias align 16 i8* @malloc(i64 %29) #6
  %31 = bitcast i8* %30 to i32*
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %24
  %34 = zext i32 %27 to i64
  %35 = shl nuw nsw i64 %34, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  br label %37

37:                                               ; preds = %58, %33
  %38 = phi i32 [ %60, %58 ], [ %27, %33 ]
  %39 = phi i32 [ %59, %58 ], [ 1, %33 ]
  %40 = phi i32 [ %62, %58 ], [ 0, %33 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %31, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = add nsw i32 %39, 1
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i32 1, i32* %42, align 4, !tbaa !5
  %50 = add nsw i32 %38, -1
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ 1, %49 ], [ %46, %45 ]
  %53 = phi i32 [ %50, %49 ], [ %38, %45 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = add nsw i32 %40, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %63

58:                                               ; preds = %51, %37
  %59 = phi i32 [ %39, %37 ], [ %52, %51 ]
  %60 = phi i32 [ %38, %37 ], [ %53, %51 ]
  %61 = add nsw i32 %40, 1
  %62 = srem i32 %61, %27
  br label %37

63:                                               ; preds = %24, %55
  %64 = add nuw nsw i64 %25, 1
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %67, label %24, !llvm.loop !11

66:                                               ; preds = %67
  call void @free(i8* %30) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %63 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %23
  br i1 %73, label %66, label %67, !llvm.loop !12
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

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
