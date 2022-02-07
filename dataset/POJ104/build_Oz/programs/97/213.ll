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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i32 [ 1, %2 ], [ %19, %11 ]
  %8 = phi %struct.word* [ getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %2 ], [ %18, %11 ]
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.word, %struct.word* %8, i64 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %12) #5
  %14 = getelementptr inbounds %struct.word, %struct.word* %8, i64 0, i32 0, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %14) #6
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.word, %struct.word* %8, i64 0, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.word, %struct.word* %8, i64 1
  %19 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6, %47
  %21 = phi i32 [ %51, %47 ], [ %9, %6 ]
  %22 = phi i32 [ %50, %47 ], [ 1, %6 ]
  %23 = phi i32 [ %48, %47 ], [ undef, %6 ]
  %24 = phi %struct.word* [ %49, %47 ], [ getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %6 ]
  %25 = icmp sgt i32 %22, %21
  br i1 %25, label %52, label %26

26:                                               ; preds = %20
  %27 = icmp eq i32 %22, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.word, %struct.word* %24, i64 0, i32 0, i64 0
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29) #5
  %31 = getelementptr inbounds %struct.word, %struct.word* %24, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !9
  br label %47

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.word, %struct.word* %24, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, %23
  %37 = icmp sgt i32 %36, 79
  %38 = getelementptr inbounds %struct.word, %struct.word* %24, i64 0, i32 0, i64 0
  br i1 %37, label %39, label %42

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %38) #5
  %41 = load i32, i32* %34, align 4, !tbaa !9
  br label %47

42:                                               ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %38) #5
  %44 = load i32, i32* %34, align 4, !tbaa !9
  %45 = add i32 %23, 1
  %46 = add i32 %45, %44
  br label %47

47:                                               ; preds = %28, %42, %39
  %48 = phi i32 [ %32, %28 ], [ %41, %39 ], [ %46, %42 ]
  %49 = getelementptr inbounds %struct.word, %struct.word* %24, i64 1
  %50 = add nuw nsw i32 %22, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !13

52:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !12}
