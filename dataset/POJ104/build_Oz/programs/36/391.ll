; ModuleID = 'source-C-CXX/36/391.c'
source_filename = "source-C-CXX/36/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global i8* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i64], align 16
  %2 = alloca [26 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = tail call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #7
  store i8* %5, i8** @s, align 8, !tbaa !5
  %6 = bitcast [26 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #8
  %7 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4) #9
  br label %10

10:                                               ; preds = %75, %0
  %11 = load i32, i32* %3, align 4, !tbaa !9
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %3, align 4, !tbaa !9
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %10
  %15 = load i8*, i8** @s, align 8, !tbaa !5
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #7
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %26, %23 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 26
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i8*, i8** @s, align 8, !tbaa !5
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %21) #10
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %18
  store i64 0, i64* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %18
  store i64 100001, i64* %25, align 8, !tbaa !11
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

27:                                               ; preds = %20, %42
  %28 = phi i64 [ 0, %20 ], [ %43, %42 ]
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %21, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !11
  %38 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = icmp sgt i64 %39, %28
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i64 %28, i64* %38, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %30, %41
  %43 = add nuw i64 %28, 1
  br label %27, !llvm.loop !16

44:                                               ; preds = %27, %63
  %45 = phi i64 [ %66, %63 ], [ 0, %27 ]
  %46 = phi i8 [ %64, %63 ], [ 45, %27 ]
  %47 = phi i32 [ %65, %63 ], [ 100001, %27 ]
  %48 = phi i32 [ %67, %63 ], [ 0, %27 ]
  %49 = icmp eq i64 %45, 26
  br i1 %49, label %68, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %45
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %45
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = sext i32 %47 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = trunc i32 %48 to i8
  %61 = add nuw nsw i8 %60, 97
  %62 = trunc i64 %56 to i32
  br label %63

63:                                               ; preds = %50, %54, %59
  %64 = phi i8 [ %61, %59 ], [ %46, %54 ], [ %46, %50 ]
  %65 = phi i32 [ %62, %59 ], [ %47, %54 ], [ %47, %50 ]
  %66 = add nuw nsw i64 %45, 1
  %67 = add nuw nsw i32 %48, 1
  br label %44, !llvm.loop !17

68:                                               ; preds = %44
  %69 = icmp eq i8 %46, 45
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

72:                                               ; preds = %68
  %73 = sext i8 %46 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #9
  br label %75

75:                                               ; preds = %72, %70
  br label %10, !llvm.loop !18

76:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
