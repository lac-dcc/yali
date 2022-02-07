; ModuleID = 'source-C-CXX/31/392.c'
source_filename = "source-C-CXX/31/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias i8* @jian(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #8
  %7 = tail call noalias align 16 i8* @malloc(i64 %5) #8
  %8 = tail call noalias align 16 i8* @malloc(i64 %5) #8
  %9 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(1) %0) #8
  %10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(1) %1) #8
  %11 = add nsw i64 %5, -1
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = sext i32 %3 to i64
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i8, i8* %7, i64 %14
  br label %16

16:                                               ; preds = %44, %4
  %17 = phi i64 [ %5, %4 ], [ %23, %44 ]
  %18 = phi i8* [ %15, %4 ], [ %46, %44 ]
  %19 = phi i8* [ %12, %4 ], [ %45, %44 ]
  br label %20

20:                                               ; preds = %16, %47
  %21 = phi i64 [ %23, %47 ], [ %17, %16 ]
  %22 = phi i8* [ %49, %47 ], [ %19, %16 ]
  %23 = add i64 %21, -1
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = add i8 %24, -47
  %26 = icmp ult i8 %25, 11
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load i8, i8* %18, align 1, !tbaa !5
  %29 = icmp slt i8 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = add nuw nsw i8 %24, 58
  %32 = sub i8 %31, %28
  %33 = getelementptr inbounds i8, i8* %8, i64 %23
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %22, i64 -1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -1
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %44

37:                                               ; preds = %27
  %38 = icmp sgt i8 %28, 47
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = add nuw nsw i8 %24, 48
  %41 = sub nsw i8 %40, %28
  %42 = getelementptr inbounds i8, i8* %8, i64 %23
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %22, i64 -1
  br label %44

44:                                               ; preds = %39, %30
  %45 = phi i8* [ %34, %30 ], [ %43, %39 ]
  %46 = getelementptr inbounds i8, i8* %18, i64 -1
  br label %16, !llvm.loop !8

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, i8* %8, i64 %23
  store i8 %24, i8* %48, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %22, i64 -1
  br label %20, !llvm.loop !8

50:                                               ; preds = %20
  ret i8* %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8*], align 16
  %3 = alloca [10 x i8*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [10 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #9
  %6 = bitcast [10 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #8
  %16 = getelementptr inbounds [10 x i8*], [10 x i8*]* %2, i64 0, i64 %12
  store i8* %15, i8** %16, align 8, !tbaa !12
  %17 = call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #8
  %18 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 %12
  store i8* %17, i8** %18, align 8, !tbaa !12
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %33, %25 ], [ %8, %11 ]
  %22 = phi i64 [ %32, %25 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds [10 x i8*], [10 x i8*]* %2, i64 0, i64 %22
  %27 = load i8*, i8** %26, align 8, !tbaa !12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %27) #10
  %29 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 %22
  %30 = load i8*, i8** %29, align 8, !tbaa !12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %30) #10
  %32 = add nuw nsw i64 %22, 1
  %33 = load i32, i32* %1, align 4, !tbaa !10
  br label %20, !llvm.loop !15

34:                                               ; preds = %20, %79
  %35 = phi i32 [ %82, %79 ], [ %21, %20 ]
  %36 = phi i64 [ %81, %79 ], [ 0, %20 ]
  %37 = phi i32 [ %62, %79 ], [ undef, %20 ]
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %34
  %41 = getelementptr inbounds [10 x i8*], [10 x i8*]* %3, i64 0, i64 %36
  %42 = getelementptr inbounds [10 x i8*], [10 x i8*]* %2, i64 0, i64 %36
  %43 = load i8*, i8** %42, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40, %57
  %45 = phi i64 [ 0, %40 ], [ %58, %57 ]
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %43) #11
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load i8*, i8** %41, align 8, !tbaa !12
  %50 = trunc i64 %46 to i32
  %51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %49) #11
  %52 = trunc i64 %51 to i32
  %53 = call i8* @jian(i8* %43, i8* %49, i32 %50, i32 %52) #10
  %54 = getelementptr inbounds i8, i8* %53, i64 %45
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = add nuw i64 %45, 1
  br label %44, !llvm.loop !16

59:                                               ; preds = %48
  %60 = trunc i64 %45 to i32
  br label %61

61:                                               ; preds = %44, %59
  %62 = phi i32 [ %60, %59 ], [ %37, %44 ]
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi i64 [ %78, %68 ], [ %63, %61 ]
  %66 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %43) #11
  %67 = icmp ugt i64 %66, %65
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i8*, i8** %41, align 8, !tbaa !12
  %70 = trunc i64 %66 to i32
  %71 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %69) #11
  %72 = trunc i64 %71 to i32
  %73 = call i8* @jian(i8* %43, i8* %69, i32 %70, i32 %72) #10
  %74 = getelementptr inbounds i8, i8* %73, i64 %65
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw i64 %65, 1
  br label %64, !llvm.loop !17

79:                                               ; preds = %64
  %80 = call i32 @putchar(i32 10)
  %81 = add nuw nsw i64 %36, 1
  %82 = load i32, i32* %1, align 4, !tbaa !10
  br label %34, !llvm.loop !18

83:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
