; ModuleID = 'source-C-CXX/36/984.c'
source_filename = "source-C-CXX/36/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99 x i8], align 16
  %2 = alloca [99 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %4) #6
  %5 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %73, %0
  %9 = phi i32 [ 1, %0 ], [ %74, %73 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %75, label %12

12:                                               ; preds = %8, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, 98
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %20 = call i64 @strlen(i8* noundef nonnull %4) #8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %26

24:                                               ; preds = %37
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %18
  %27 = phi i64 [ %34, %24 ], [ 0, %18 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %18 ]
  %29 = icmp eq i64 %27, %23
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = add i64 %20, 4294967295
  %32 = and i64 %31, 4294967295
  br label %54

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %27
  %36 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %27
  br label %37

37:                                               ; preds = %52, %33
  %38 = phi i64 [ %53, %52 ], [ %28, %33 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, %21
  br i1 %40, label %41, label %24

41:                                               ; preds = %37
  %42 = load i8, i8* %35, align 1, !tbaa !12
  %43 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %36, align 4, !tbaa !5
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %46
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

54:                                               ; preds = %30, %71
  %55 = phi i64 [ 0, %30 ], [ %72, %71 ]
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967295
  %63 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !12
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #7
  br label %73

67:                                               ; preds = %57
  %68 = icmp eq i64 %55, %32
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %67
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

73:                                               ; preds = %54, %61
  %74 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

75:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %4) #6
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
