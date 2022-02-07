; ModuleID = 'source-C-CXX/57/952.c'
source_filename = "source-C-CXX/57/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #9
  %8 = bitcast i8* %7 to i8**
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(81) i8* @malloc(i64 81) #9
  %16 = getelementptr inbounds i8*, i8** %8, i64 %12
  store i8* %15, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %28, %23 ], [ %4, %11 ]
  %20 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8*, i8** %8, i64 %20
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25) #9
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !13

29:                                               ; preds = %18, %64
  %30 = phi i32 [ %67, %64 ], [ %19, %18 ]
  %31 = phi i64 [ %66, %64 ], [ 0, %18 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8*, i8** %8, i64 %31
  %36 = load i8*, i8** %35, align 8, !tbaa !9
  %37 = load i8, i8* %36, align 1, !tbaa !14
  %38 = icmp eq i8 %37, 95
  %39 = and i8 %37, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  %42 = or i1 %41, %38
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %49, %34
  %45 = phi i8 [ %63, %49 ], [ %37, %34 ]
  %46 = phi i64 [ %61, %49 ], [ 0, %34 ]
  %47 = phi i32 [ %60, %49 ], [ %43, %34 ]
  %48 = icmp eq i8 %45, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = add i8 %45, -48
  %51 = icmp ult i8 %50, 10
  %52 = add i8 %45, -97
  %53 = icmp ult i8 %52, 26
  %54 = or i1 %51, %53
  %55 = add i8 %45, -65
  %56 = icmp ult i8 %55, 26
  %57 = select i1 %54, i1 true, i1 %56
  %58 = icmp eq i8 %45, 95
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i32 %47, i32 0
  %61 = add nuw i64 %46, 1
  %62 = getelementptr inbounds i8, i8* %36, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !14
  br label %44, !llvm.loop !15

64:                                               ; preds = %44
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #8
  %66 = add nuw nsw i64 %31, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !16

68:                                               ; preds = %29, %73
  %69 = phi i32 [ %77, %73 ], [ %30, %29 ]
  %70 = phi i64 [ %76, %73 ], [ 0, %29 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8*, i8** %8, i64 %70
  %75 = load i8*, i8** %74, align 8, !tbaa !9
  call void @free(i8* %75) #9
  %76 = add nuw nsw i64 %70, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !17

78:                                               ; preds = %68
  call void @free(i8* %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
