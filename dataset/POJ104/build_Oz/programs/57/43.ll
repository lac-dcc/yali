; ModuleID = 'source-C-CXX/57/43.c'
source_filename = "source-C-CXX/57/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %74, %0
  %5 = phi i32 [ 1, %0 ], [ %77, %74 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %78, label %8

8:                                                ; preds = %4
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #8
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %12 = load i8, i8* %9, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 95
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ 1, %14 ], [ %31, %20 ]
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %20, label %74

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %9, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 95
  %24 = and i8 %22, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = or i1 %26, %23
  %28 = add i8 %22, -48
  %29 = icmp ult i8 %28, 10
  %30 = or i1 %27, %29
  %31 = add nuw nsw i64 %18, 1
  br i1 %30, label %17, label %74, !llvm.loop !10

32:                                               ; preds = %8
  %33 = add i8 %12, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = shl i64 %11, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %35, %41
  %39 = phi i64 [ 1, %35 ], [ %52, %41 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %9, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 95
  %45 = and i8 %43, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  %48 = or i1 %47, %44
  %49 = add i8 %43, -48
  %50 = icmp ult i8 %49, 10
  %51 = or i1 %48, %50
  %52 = add nuw nsw i64 %39, 1
  br i1 %51, label %38, label %74, !llvm.loop !12

53:                                               ; preds = %32
  %54 = add i8 %12, -65
  %55 = icmp ult i8 %54, 26
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = shl i64 %11, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %56, %62
  %60 = phi i64 [ 1, %56 ], [ %73, %62 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %9, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 95
  %66 = and i8 %64, -33
  %67 = add i8 %66, -65
  %68 = icmp ult i8 %67, 26
  %69 = or i1 %68, %65
  %70 = add i8 %64, -48
  %71 = icmp ult i8 %70, 10
  %72 = or i1 %69, %71
  %73 = add nuw nsw i64 %60, 1
  br i1 %72, label %59, label %74, !llvm.loop !13

74:                                               ; preds = %62, %59, %41, %38, %20, %17, %53
  %75 = phi i32 [ 0, %53 ], [ 0, %20 ], [ 1, %17 ], [ 0, %41 ], [ 1, %38 ], [ 0, %62 ], [ 1, %59 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %75) #7
  %77 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

78:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !11}
