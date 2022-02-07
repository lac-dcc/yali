; ModuleID = 'source-C-CXX/57/1001.c'
source_filename = "source-C-CXX/57/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i8*, i64 %5, align 16
  %8 = call noalias align 16 dereferenceable_or_null(81) i8* @malloc(i64 81) #10
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #10
  store i8* %8, i8** %7, align 16, !tbaa !9
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(81) i8* @malloc(i64 81) #10
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16) #10
  %18 = getelementptr inbounds i8*, i8** %7, i64 %11
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

20:                                               ; preds = %10, %54
  %21 = phi i32 [ %58, %54 ], [ %12, %10 ]
  %22 = phi i64 [ %57, %54 ], [ 1, %10 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %59, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %7, i64 %22
  %27 = load i8*, i8** %26, align 8, !tbaa !9
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #11
  %29 = trunc i64 %28 to i32
  %30 = load i8, i8* %27, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 95
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = sext i8 %30 to i32
  %34 = call i32 @isalpha(i32 %33) #11
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i32 [ 1, %25 ], [ %36, %32 ]
  %39 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %39, i8** %26, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %51, %37
  %41 = phi i8* [ %39, %37 ], [ %52, %51 ]
  %42 = phi i32 [ 1, %37 ], [ %53, %51 ]
  %43 = icmp slt i32 %42, %29
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i8, i8* %41, align 1, !tbaa !13
  %46 = sext i8 %45 to i32
  %47 = call i32 @isalnum(i32 %46) #11
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq i8 %45, 95
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %52, i8** %26, align 8, !tbaa !9
  %53 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !14

54:                                               ; preds = %44, %40
  %55 = phi i32 [ %38, %40 ], [ 0, %44 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #9
  %57 = add nuw nsw i64 %22, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !15

59:                                               ; preds = %20
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalnum(i32) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
