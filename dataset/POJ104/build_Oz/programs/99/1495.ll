; ModuleID = 'source-C-CXX/99/1495.c'
source_filename = "source-C-CXX/99/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [123 x i32], align 16
  %2 = bitcast [123 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %2, i8 0, i64 492, i1 false)
  %3 = tail call noalias align 16 dereferenceable_or_null(301) i8* @malloc(i64 301) #7
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 302
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %3, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8) #8
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

14:                                               ; preds = %7
  %15 = and i64 %5, 4294967295
  br label %16

16:                                               ; preds = %4, %14
  %17 = phi i64 [ %15, %14 ], [ 302, %4 ]
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi i64 [ %47, %45 ], [ 65, %16 ]
  %20 = phi i32 [ %46, %45 ], [ 0, %16 ]
  %21 = icmp eq i64 %19, 91
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %19
  br label %24

24:                                               ; preds = %22, %36
  %25 = phi i64 [ 0, %22 ], [ %37, %36 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %3, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %19, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, i32* %23, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %23, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %27, %33
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

38:                                               ; preds = %24
  %39 = load i32, i32* %23, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %19 to i32
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %39) #8
  %44 = add nsw i32 %20, 1
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi i32 [ %44, %41 ], [ %20, %38 ]
  %47 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

48:                                               ; preds = %18, %75
  %49 = phi i64 [ %77, %75 ], [ 97, %18 ]
  %50 = phi i32 [ %76, %75 ], [ %20, %18 ]
  %51 = icmp eq i64 %49, 123
  br i1 %51, label %78, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %49
  br label %54

54:                                               ; preds = %52, %66
  %55 = phi i64 [ 0, %52 ], [ %67, %66 ]
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %3, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %49, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %53, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %53, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %57, %63
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

68:                                               ; preds = %54
  %69 = load i32, i32* %53, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %49 to i32
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %69) #8
  %74 = add nsw i32 %50, 1
  br label %75

75:                                               ; preds = %68, %71
  %76 = phi i32 [ %74, %71 ], [ %50, %68 ]
  %77 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

78:                                               ; preds = %48
  %79 = icmp eq i32 %50, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %82

82:                                               ; preds = %80, %78
  tail call void @free(i8* %3) #7
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
