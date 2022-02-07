; ModuleID = 'source-C-CXX/78/4998.c'
source_filename = "source-C-CXX/78/4998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %62, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %63

12:                                               ; preds = %5
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #8
  %16 = bitcast i8* %15 to i32*
  %17 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %25, %12
  %20 = phi i64 [ %26, %25 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add i32 %9, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  br label %29

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds i32, i32* %16, i64 %20
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %22, %43
  %30 = phi i32 [ %46, %43 ], [ 0, %22 ]
  %31 = phi i32 [ %47, %43 ], [ 0, %22 ]
  %32 = icmp eq i32 %31, %24
  br i1 %32, label %52, label %33

33:                                               ; preds = %29, %48
  %34 = phi i32 [ %51, %48 ], [ %30, %29 ]
  %35 = phi i32 [ %49, %48 ], [ 0, %29 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %16, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %35, 1
  %42 = icmp eq i32 %41, %7
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds i32, i32* %16, i64 %36
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %34, 1
  %46 = srem i32 %45, %9
  %47 = add nuw i32 %31, 1
  br label %29, !llvm.loop !11

48:                                               ; preds = %40, %33
  %49 = phi i32 [ %35, %33 ], [ %41, %40 ]
  %50 = add nsw i32 %34, 1
  %51 = srem i32 %50, %9
  br label %33

52:                                               ; preds = %29, %55
  %53 = phi i64 [ %59, %55 ], [ 0, %29 ]
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i32, i32* %16, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i64 %53, 1
  br i1 %58, label %52, label %60, !llvm.loop !12

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #7
  br label %62

62:                                               ; preds = %52, %60
  call void @free(i8* %15) #8
  br label %5

63:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
