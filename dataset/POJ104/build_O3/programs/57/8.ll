; ModuleID = 'source-C-CXX/57/8.c'
source_filename = "source-C-CXX/57/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  br i1 %7, label %19, label %69

11:                                               ; preds = %8, %11
  %12 = phi i64 [ 0, %8 ], [ %15, %11 ]
  %13 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #6
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %12
  store i8* %13, i8** %14, align 8, !tbaa !9
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %10, label %11, !llvm.loop !11

17:                                               ; preds = %19
  %18 = icmp sgt i32 %25, 0
  br i1 %18, label %28, label %69

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %10 ]
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #6
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %17, !llvm.loop !13

28:                                               ; preds = %17, %62
  %29 = phi i64 [ %65, %62 ], [ 0, %17 ]
  %30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = load i8, i8* %31, align 1, !tbaa !14
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = add i8 %32, -97
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %32, 95
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %62

40:                                               ; preds = %35, %28
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %40, %59
  %44 = phi i8 [ %61, %59 ], [ %32, %40 ]
  %45 = phi i64 [ %57, %59 ], [ 0, %40 ]
  %46 = add i8 %44, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = add i8 %44, -97
  %50 = icmp ult i8 %49, 26
  %51 = icmp eq i8 %44, 95
  %52 = or i1 %51, %50
  %53 = add i8 %44, -48
  %54 = icmp ult i8 %53, 10
  %55 = or i1 %54, %52
  br i1 %55, label %56, label %62

56:                                               ; preds = %48, %43
  %57 = add nuw i64 %45, 1
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %62, label %59, !llvm.loop !15

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %31, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !14
  br label %43

62:                                               ; preds = %56, %48, %40, %35
  %63 = phi i32 [ 0, %35 ], [ 1, %40 ], [ 1, %56 ], [ 0, %48 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %29, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %28, label %69, !llvm.loop !16

69:                                               ; preds = %62, %0, %10, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret i32 0
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
