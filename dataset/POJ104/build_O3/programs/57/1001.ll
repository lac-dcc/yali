; ModuleID = 'source-C-CXX/57/1001.c'
source_filename = "source-C-CXX/57/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i8*, i64 %5, align 16
  %8 = call noalias align 16 dereferenceable_or_null(81) i8* @malloc(i64 81) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #8
  store i8* %8, i8** %7, align 16, !tbaa !9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %68, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %20, 1
  br i1 %13, label %68, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(81) i8* @malloc(i64 81) #8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16) #8
  %18 = getelementptr inbounds i8*, i8** %7, i64 %15
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %12, !llvm.loop !11

23:                                               ; preds = %12, %61
  %24 = phi i64 [ %64, %61 ], [ 1, %12 ]
  %25 = getelementptr inbounds i8*, i8** %7, i64 %24
  %26 = load i8*, i8** %25, align 8, !tbaa !9
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #9
  %28 = trunc i64 %27 to i32
  %29 = load i8, i8* %26, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 95
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = sext i8 %29 to i32
  %33 = call i32 @isalpha(i32 %32) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi i32 [ 1, %23 ], [ %35, %31 ]
  %38 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %38, i8** %25, align 8, !tbaa !9
  %39 = icmp sgt i32 %28, 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = add i64 %27, 4294967294
  %42 = and i64 %41, 4294967295
  %43 = add nuw nsw i64 %42, 2
  %44 = getelementptr i8, i8* %26, i64 %43
  br label %45

45:                                               ; preds = %40, %54
  %46 = phi i8* [ %38, %40 ], [ %55, %54 ]
  %47 = phi i32 [ 1, %40 ], [ %56, %54 ]
  %48 = load i8, i8* %46, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  %50 = call i32 @isalnum(i32 %49) #9
  %51 = icmp ne i32 %50, 0
  %52 = icmp eq i8 %48, 95
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, i8* %46, i64 1
  %56 = add nuw nsw i32 %47, 1
  %57 = icmp eq i32 %56, %28
  br i1 %57, label %58, label %45, !llvm.loop !14

58:                                               ; preds = %54, %45
  %59 = phi i8* [ %46, %45 ], [ %44, %54 ]
  %60 = phi i32 [ 0, %45 ], [ %37, %54 ]
  store i8* %59, i8** %25, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %58, %36
  %62 = phi i32 [ %37, %36 ], [ %60, %58 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %24, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %24, %66
  br i1 %67, label %23, label %68, !llvm.loop !15

68:                                               ; preds = %61, %0, %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalnum(i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
