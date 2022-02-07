; ModuleID = 'source-C-CXX/36/992.c'
source_filename = "source-C-CXX/36/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %67, %0
  %7 = phi i32 [ undef, %0 ], [ %24, %67 ]
  %8 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %69

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = add i64 %13, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %21

19:                                               ; preds = %29
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !9

21:                                               ; preds = %19, %11
  %22 = phi i64 [ %27, %19 ], [ 0, %11 ]
  %23 = phi i64 [ %20, %19 ], [ 1, %11 ]
  %24 = phi i32 [ %31, %19 ], [ %7, %11 ]
  %25 = icmp eq i64 %22, %18
  br i1 %25, label %51, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %22
  br label %29

29:                                               ; preds = %48, %26
  %30 = phi i64 [ %50, %48 ], [ %23, %26 ]
  %31 = phi i32 [ %49, %48 ], [ %24, %26 ]
  %32 = trunc i64 %30 to i32
  %33 = icmp slt i32 %32, %14
  br i1 %33, label %34, label %19

34:                                               ; preds = %29
  %35 = load i8, i8* %28, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 48, i8* %38, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %37, %41, %34
  %43 = phi i32 [ 1, %41 ], [ %31, %37 ], [ %31, %34 ]
  %44 = icmp sgt i32 %43, 0
  %45 = icmp eq i64 %30, %16
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 48, i8* %28, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %42, %47
  %49 = phi i32 [ 0, %47 ], [ %43, %42 ]
  %50 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

51:                                               ; preds = %21, %65
  %52 = phi i64 [ %66, %65 ], [ 0, %21 ]
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = sext i8 %56 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #7
  br label %67

61:                                               ; preds = %54
  %62 = icmp eq i64 %52, %16
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %61, %63
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

67:                                               ; preds = %51, %58
  %68 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !14

69:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
