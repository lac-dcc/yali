; ModuleID = 'source-C-CXX/18/1228.c'
source_filename = "source-C-CXX/18/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8*], align 16
  %2 = bitcast [200 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 200
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %8 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 %4
  store i8* %7, i8** %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %3, %26
  %11 = phi i32 [ %27, %26 ], [ 0, %3 ]
  %12 = phi i32 [ %29, %26 ], [ 0, %3 ]
  %13 = tail call i32 @getchar() #9
  %14 = trunc i32 %13 to i8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  store i8 %14, i8* %19, align 1, !tbaa !11
  %20 = and i32 %13, 255
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %30, label %22

22:                                               ; preds = %10
  %23 = icmp eq i8 %14, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  store i8 0, i8* %19, align 1, !tbaa !11
  %25 = add nsw i32 %11, 1
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i32 [ %25, %24 ], [ %11, %22 ]
  %28 = phi i32 [ -1, %24 ], [ %12, %22 ]
  %29 = add nsw i32 %28, 1
  br label %10, !llvm.loop !12

30:                                               ; preds = %10
  store i8 0, i8* %19, align 1, !tbaa !11
  %31 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %32 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %31, i8* %32) #9
  br label %34

34:                                               ; preds = %44, %30
  %35 = phi i64 [ %45, %44 ], [ 0, %30 ]
  %36 = icmp sgt i64 %35, %15
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 %35
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) %31) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) %32) #8
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

46:                                               ; preds = %34
  %47 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 0
  %48 = load i8*, i8** %47, align 16, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %48) #9
  %50 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %46
  %54 = phi i64 [ %60, %56 ], [ 1, %46 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 %54
  %58 = load i8*, i8** %57, align 8, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %58) #9
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

61:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
