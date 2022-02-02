; ModuleID = 'source-C-CXX/97/213.c'
source_filename = "source-C-CXX/97/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [20 x i8], i32 }

@word = dso_local global [1000 x %struct.word] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %52, label %16

8:                                                ; preds = %16
  %9 = icmp slt i32 %27, 1
  br i1 %9, label %52, label %10

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0, i32 0, i64 0))
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = load i32, i32* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br label %29

16:                                               ; preds = %2, %16
  %17 = phi %struct.word* [ %25, %16 ], [ getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %2 ]
  %18 = phi i32 [ %26, %16 ], [ 1, %2 ]
  %19 = getelementptr inbounds %struct.word, %struct.word* %17, i64 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %19)
  %21 = getelementptr inbounds %struct.word, %struct.word* %17, i64 0, i32 0, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %21) #5
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.word, %struct.word* %17, i64 0, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = getelementptr inbounds %struct.word, %struct.word* %17, i64 1
  %26 = add nuw nsw i32 %18, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp slt i32 %18, %27
  br i1 %28, label %16, label %8, !llvm.loop !11

29:                                               ; preds = %14, %46
  %30 = phi %struct.word* [ %48, %46 ], [ getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 1), %14 ]
  %31 = phi i32 [ %47, %46 ], [ %15, %14 ]
  %32 = phi i32 [ %49, %46 ], [ 2, %14 ]
  %33 = getelementptr inbounds %struct.word, %struct.word* %30, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = add nsw i32 %34, %31
  %36 = icmp sgt i32 %35, 79
  %37 = getelementptr inbounds %struct.word, %struct.word* %30, i64 0, i32 0, i64 0
  br i1 %36, label %38, label %41

38:                                               ; preds = %29
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %37)
  %40 = load i32, i32* %33, align 4, !tbaa !9
  br label %46

41:                                               ; preds = %29
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %37)
  %43 = load i32, i32* %33, align 4, !tbaa !9
  %44 = add i32 %31, 1
  %45 = add i32 %44, %43
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i32 [ %40, %38 ], [ %45, %41 ]
  %48 = getelementptr inbounds %struct.word, %struct.word* %30, i64 1
  %49 = add nuw nsw i32 %32, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = icmp slt i32 %32, %50
  br i1 %51, label %29, label %52, !llvm.loop !13

52:                                               ; preds = %46, %2, %10, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"word", !7, i64 0, !6, i64 20}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
