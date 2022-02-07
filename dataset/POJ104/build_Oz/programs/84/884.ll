; ModuleID = 'source-C-CXX/84/884.c'
source_filename = "source-C-CXX/84/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i8**
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %19, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %16 = getelementptr inbounds i8*, i8** %8, i64 %11
  store i8* %15, i8** %16, align 8, !tbaa !9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15) #7
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !11

20:                                               ; preds = %9, %66
  %21 = phi i32 [ %68, %66 ], [ %10, %9 ]
  %22 = phi i64 [ %67, %66 ], [ 0, %9 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %8, i64 %22
  %27 = load i8*, i8** %26, align 8, !tbaa !9
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 95
  %30 = and i8 %28, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = or i1 %32, %29
  br i1 %33, label %34, label %63

34:                                               ; preds = %25
  %35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #9
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %34, %56
  %39 = phi i64 [ 1, %34 ], [ %57, %56 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %27, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  %46 = add i8 %43, -65
  %47 = icmp ult i8 %46, 26
  %48 = or i1 %45, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = add i8 %43, -97
  %51 = icmp ult i8 %50, 26
  %52 = icmp eq i8 %43, 95
  %53 = or i1 %52, %51
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %58

56:                                               ; preds = %49, %41
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

58:                                               ; preds = %38, %54
  %59 = trunc i64 %39 to i32
  %60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #9
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %25, %58
  %64 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %58 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %25 ]
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  br label %66

66:                                               ; preds = %63, %58
  %67 = add nuw nsw i64 %22, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !15

69:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
