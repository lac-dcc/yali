; ModuleID = 'source-C-CXX/19/1012.c'
source_filename = "source-C-CXX/19/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %85, %0
  %8 = phi i32 [ undef, %0 ], [ %19, %85 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %90, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %22, %11
  %18 = phi i64 [ %30, %22 ], [ 0, %11 ]
  %19 = phi i32 [ %28, %22 ], [ %8, %11 ]
  %20 = phi i32 [ %29, %22 ], [ 0, %11 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %20, %25
  %27 = trunc i64 %18 to i32
  %28 = select i1 %26, i32 %27, i32 %19
  %29 = select i1 %26, i32 %25, i32 %20
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

31:                                               ; preds = %17
  %32 = add i32 %19, 1
  %33 = sext i32 %32 to i64
  %34 = shl i64 %12, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %44, %31
  %37 = phi i64 [ %48, %44 ], [ 0, %31 ]
  %38 = phi i64 [ %49, %44 ], [ %33, %31 ]
  %39 = icmp slt i64 %38, %35
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = trunc i64 %14 to i32
  %42 = add nsw i32 %19, %41
  %43 = sext i32 %42 to i64
  br label %50

44:                                               ; preds = %36
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %37
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %37, 1
  %49 = add nsw i64 %38, 1
  br label %36, !llvm.loop !10

50:                                               ; preds = %40, %57
  %51 = phi i64 [ 0, %40 ], [ %61, %57 ]
  %52 = phi i64 [ %33, %40 ], [ %62, %57 ]
  %53 = icmp sgt i64 %52, %43
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = add nsw i32 %41, %13
  %56 = sext i32 %55 to i64
  br label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %52
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw i64 %51, 1
  %62 = add i64 %52, 1
  br label %50, !llvm.loop !11

63:                                               ; preds = %54, %71
  %64 = phi i64 [ 0, %54 ], [ %75, %71 ]
  %65 = phi i64 [ %43, %54 ], [ %66, %71 ]
  %66 = add nsw i64 %65, 1
  %67 = icmp slt i64 %66, %56
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %55, -1
  %70 = sext i32 %69 to i64
  br label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %64
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %66
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

76:                                               ; preds = %68, %79
  %77 = phi i64 [ 0, %68 ], [ %84, %79 ]
  %78 = icmp slt i64 %77, %70
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

85:                                               ; preds = %76
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %70
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #7
  br label %7, !llvm.loop !14

90:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
