; ModuleID = 'source-C-CXX/13/1409.c'
source_filename = "source-C-CXX/13/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #6
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %8) #6
  %14 = bitcast i8* %13 to i32*
  %15 = call noalias align 16 i8* @malloc(i64 %8) #6
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %24, %2
  %18 = phi i32 [ %34, %24 ], [ %6, %2 ]
  %19 = phi i64 [ %33, %24 ], [ 1, %2 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  br label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %16, i64 %19
  %26 = getelementptr inbounds i32, i32* %10, i64 %19
  %27 = getelementptr inbounds i32, i32* %12, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27) #5
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds i32, i32* %14, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !9

35:                                               ; preds = %22, %66
  %36 = phi i32 [ %67, %66 ], [ 0, %22 ]
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %68, label %38

38:                                               ; preds = %35, %64
  %39 = phi i64 [ %65, %64 ], [ %23, %35 ]
  %40 = phi i32 [ %46, %64 ], [ %18, %35 ]
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %14, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %40, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %43
  %52 = getelementptr inbounds i32, i32* %10, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %12, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %16, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %10, i64 %39
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %52, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %12, i64 %39
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %54, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %16, i64 %39
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %56, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  store i32 %49, i32* %44, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %43, %51
  %65 = add nsw i64 %39, -1
  br label %38, !llvm.loop !11

66:                                               ; preds = %38
  %67 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !12

68:                                               ; preds = %35
  %69 = getelementptr inbounds i32, i32* %16, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %14, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %16, i64 2
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %14, i64 2
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %16, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %14, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %72, i32 %74, i32 %76, i32 %78, i32 %80) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
