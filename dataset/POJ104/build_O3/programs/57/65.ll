; ModuleID = 'source-C-CXX/57/65.c'
source_filename = "source-C-CXX/57/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %67

10:                                               ; preds = %53
  %11 = icmp sgt i32 %55, 0
  br i1 %11, label %58, label %67

12:                                               ; preds = %0, %53
  %13 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #6
  %16 = load i8, i8* %14, align 16, !tbaa !9
  %17 = icmp eq i8 %16, 95
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %8, i64 %13
  br label %27

20:                                               ; preds = %12
  %21 = sext i8 %16 to i32
  %22 = call i32 @isalpha(i32 %21) #7
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i32, i32* %8, i64 %13
  br i1 %23, label %52, label %25

25:                                               ; preds = %20
  %26 = icmp eq i8 %16, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %18, %25
  %28 = phi i32* [ %19, %18 ], [ %24, %25 ]
  br label %29

29:                                               ; preds = %27, %41
  %30 = phi i64 [ 0, %27 ], [ %42, %41 ]
  %31 = phi i8 [ %16, %27 ], [ %44, %41 ]
  %32 = sext i8 %31 to i32
  %33 = call i32 @isalpha(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = add nsw i32 %32, -48
  %36 = icmp ult i32 %35, 10
  %37 = select i1 %34, i1 true, i1 %36
  %38 = icmp eq i8 %31, 95
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 3, i32* %28, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %29, %40
  %42 = add nuw i64 %30, 1
  %43 = getelementptr inbounds i8, i8* %14, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !10

46:                                               ; preds = %41, %25
  %47 = phi i32* [ %24, %25 ], [ %28, %41 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %53

51:                                               ; preds = %46
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %53

52:                                               ; preds = %20
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %51, %52
  %54 = add nuw nsw i64 %13, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %12, label %10, !llvm.loop !12

58:                                               ; preds = %10, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %10 ]
  %60 = getelementptr inbounds i32, i32* %8, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %67, !llvm.loop !13

67:                                               ; preds = %58, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
