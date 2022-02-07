; ModuleID = 'source-C-CXX/57/45.c'
source_filename = "source-C-CXX/57/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #7
  br label %11

11:                                               ; preds = %60, %0
  %12 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  %17 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #7
  %19 = load i8, i8* %17, align 16, !tbaa !9
  %20 = icmp slt i8 %19, 65
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = add nsw i8 %19, -91
  %23 = icmp ult i8 %22, 6
  %24 = icmp ne i8 %19, 95
  %25 = and i1 %24, %23
  %26 = icmp sgt i8 %19, 122
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %21, %16
  %29 = getelementptr inbounds i32, i32* %8, i64 %12
  br label %58

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, i8* %17, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %8, i64 %12
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds i32, i32* %8, i64 %12
  br label %38

38:                                               ; preds = %54, %36
  %39 = phi i8 [ %57, %54 ], [ %32, %36 ]
  %40 = phi i64 [ %55, %54 ], [ 1, %36 ]
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = icmp slt i8 %39, 48
  %44 = add i8 %39, -58
  %45 = icmp ult i8 %44, 7
  %46 = or i1 %43, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = add nsw i8 %39, -91
  %49 = icmp ult i8 %48, 6
  %50 = icmp ne i8 %39, 95
  %51 = and i1 %50, %49
  %52 = icmp sgt i8 %39, 122
  %53 = or i1 %52, %51
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  store i32 1, i32* %37, align 4, !tbaa !5
  %55 = add nuw i64 %40, 1
  %56 = getelementptr inbounds i8, i8* %17, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  br label %38, !llvm.loop !10

58:                                               ; preds = %42, %47, %28
  %59 = phi i32* [ %29, %28 ], [ %37, %47 ], [ %37, %42 ]
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %38, %58
  %61 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

62:                                               ; preds = %11, %68
  %63 = phi i32 [ %73, %68 ], [ %13, %11 ]
  %64 = phi i64 [ %72, %68 ], [ 0, %11 ]
  %65 = add nsw i32 %63, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds i32, i32* %8, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #6
  %72 = add nuw nsw i64 %64, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !13

74:                                               ; preds = %62
  %75 = and i64 %64, 4294967295
  %76 = getelementptr inbounds i32, i32* %8, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
