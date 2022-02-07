; ModuleID = 'source-C-CXX/1/238.c'
source_filename = "source-C-CXX/1/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i32, [999 x i32] }
%struct.anon.0 = type { i32, [26 x i8] }

@a = dso_local local_unnamed_addr global [26 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [999 x %struct.anon.0] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %5 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 26
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %5 to i8
  %9 = add nuw nsw i8 %8, 65
  %10 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %4, i32 0
  store i8 %9, i8* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %4, i32 1
  store i32 0, i32* %11, align 4, !tbaa !10
  %12 = add nuw nsw i64 %4, 1
  %13 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %24, %14
  %17 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %17, i32 0
  %26 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %17, i32 1, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i8* nonnull %26) #7
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

29:                                               ; preds = %21, %65
  %30 = phi i64 [ 0, %21 ], [ %66, %65 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %67, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %30, i32 1, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %30, i32 0
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %63, %32
  %40 = phi i64 [ %64, %63 ], [ 0, %32 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %30, i32 1, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %42, %61
  %46 = phi i64 [ 0, %42 ], [ %62, %61 ]
  %47 = icmp eq i64 %46, 26
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %46, i32 0
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = icmp eq i8 %50, %44
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967295
  %54 = load i32, i32* %36, align 16, !tbaa !16
  %55 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %53, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %53, i32 2, i64 %57
  store i32 %54, i32* %58, align 4, !tbaa !13
  %59 = load i32, i32* %55, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %55, align 4, !tbaa !10
  br label %63

61:                                               ; preds = %48
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

63:                                               ; preds = %45, %52
  %64 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !19

65:                                               ; preds = %39
  %66 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !20

67:                                               ; preds = %29, %71
  %68 = phi i64 [ %76, %71 ], [ 0, %29 ]
  %69 = phi i32 [ %75, %71 ], [ 0, %29 ]
  %70 = icmp eq i64 %68, 26
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %68, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !21

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %67 ]
  %79 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp eq i32 %69, %80
  %82 = add nuw i64 %78, 1
  br i1 %81, label %83, label %77

83:                                               ; preds = %77
  %84 = and i64 %78, 4294967295
  %85 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %84, i32 0
  %86 = load i8, i8* %85, align 4, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = load i32, i32* %79, align 4, !tbaa !10
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89) #7
  br label %91

91:                                               ; preds = %96, %83
  %92 = phi i64 [ %100, %96 ], [ 0, %83 ]
  %93 = load i32, i32* %79, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %84, i32 2, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98) #7
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !9, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"", !9, i64 0, !7, i64 4}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
