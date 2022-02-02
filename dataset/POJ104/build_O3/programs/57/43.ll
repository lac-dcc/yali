; ModuleID = 'source-C-CXX/57/43.c'
source_filename = "source-C-CXX/57/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %83, label %6

6:                                                ; preds = %0, %77
  %7 = phi i32 [ %80, %77 ], [ 1, %0 ]
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #6
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %8, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 95
  br i1 %13, label %14, label %33

14:                                               ; preds = %6
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %16, label %77

16:                                               ; preds = %14
  %17 = and i64 %10, 4294967295
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i64 %32, %17
  br i1 %19, label %77, label %20, !llvm.loop !10

20:                                               ; preds = %16, %18
  %21 = phi i64 [ 1, %16 ], [ %32, %18 ]
  %22 = getelementptr inbounds i8, i8* %8, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 95
  %25 = and i8 %23, -33
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  %28 = or i1 %27, %24
  %29 = add i8 %23, -48
  %30 = icmp ult i8 %29, 10
  %31 = or i1 %28, %30
  %32 = add nuw nsw i64 %21, 1
  br i1 %31, label %18, label %77

33:                                               ; preds = %6
  %34 = add i8 %12, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = icmp sgt i32 %11, 1
  br i1 %37, label %38, label %77

38:                                               ; preds = %36
  %39 = and i64 %10, 4294967295
  br label %42

40:                                               ; preds = %42
  %41 = icmp eq i64 %54, %39
  br i1 %41, label %77, label %42, !llvm.loop !12

42:                                               ; preds = %38, %40
  %43 = phi i64 [ 1, %38 ], [ %54, %40 ]
  %44 = getelementptr inbounds i8, i8* %8, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 95
  %47 = and i8 %45, -33
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  %50 = or i1 %49, %46
  %51 = add i8 %45, -48
  %52 = icmp ult i8 %51, 10
  %53 = or i1 %50, %52
  %54 = add nuw nsw i64 %43, 1
  br i1 %53, label %40, label %77

55:                                               ; preds = %33
  %56 = add i8 %12, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = icmp sgt i32 %11, 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  %61 = and i64 %10, 4294967295
  br label %64

62:                                               ; preds = %64
  %63 = icmp eq i64 %76, %61
  br i1 %63, label %77, label %64, !llvm.loop !13

64:                                               ; preds = %60, %62
  %65 = phi i64 [ 1, %60 ], [ %76, %62 ]
  %66 = getelementptr inbounds i8, i8* %8, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 95
  %69 = and i8 %67, -33
  %70 = add i8 %69, -65
  %71 = icmp ult i8 %70, 26
  %72 = or i1 %71, %68
  %73 = add i8 %67, -48
  %74 = icmp ult i8 %73, 10
  %75 = or i1 %72, %74
  %76 = add nuw nsw i64 %65, 1
  br i1 %75, label %62, label %77

77:                                               ; preds = %62, %64, %40, %42, %18, %20, %58, %36, %14, %55
  %78 = phi i32 [ 0, %55 ], [ 1, %14 ], [ 1, %36 ], [ 1, %58 ], [ 1, %18 ], [ 0, %20 ], [ 1, %40 ], [ 0, %42 ], [ 1, %62 ], [ 0, %64 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i32 %7, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %7, %81
  br i1 %82, label %6, label %83, !llvm.loop !14

83:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
