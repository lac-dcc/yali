; ModuleID = 'source-C-CXX/57/261.c'
source_filename = "source-C-CXX/57/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [85 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = call i32 @getchar() #7
  %6 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %72, %0
  %8 = phi i32 [ 0, %0 ], [ %75, %72 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %76

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %13 = load i8, i8* %6, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 95
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = call i64 @strlen(i8* noundef nonnull %6) #9
  %17 = call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %18

18:                                               ; preds = %15, %25
  %19 = phi i64 [ 1, %15 ], [ %26, %25 ]
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 45
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

27:                                               ; preds = %21, %18
  %28 = phi i64 [ %19, %21 ], [ %17, %18 ]
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %46, %27
  %31 = phi i64 [ %47, %46 ], [ %29, %27 ]
  %32 = icmp ugt i64 %16, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = add i8 %35, -65
  %40 = icmp ult i8 %39, 26
  %41 = icmp eq i8 %35, 95
  %42 = or i1 %41, %40
  %43 = add i8 %35, -48
  %44 = icmp ult i8 %43, 10
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %72

46:                                               ; preds = %38, %33
  %47 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

48:                                               ; preds = %11
  %49 = and i8 %13, -33
  %50 = add i8 %49, -65
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = call i64 @strlen(i8* noundef nonnull %6) #9
  br label %54

54:                                               ; preds = %52, %70
  %55 = phi i64 [ 0, %52 ], [ %71, %70 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = add i8 %59, -97
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = add i8 %59, -65
  %64 = icmp ult i8 %63, 26
  %65 = icmp eq i8 %59, 95
  %66 = or i1 %65, %64
  %67 = add i8 %59, -48
  %68 = icmp ult i8 %67, 10
  %69 = or i1 %68, %66
  br i1 %69, label %70, label %72

70:                                               ; preds = %62, %57
  %71 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

72:                                               ; preds = %62, %54, %38, %30, %48
  %73 = phi i32 [ 0, %48 ], [ 0, %38 ], [ 1, %30 ], [ 0, %62 ], [ 1, %54 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #7
  %75 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !14

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
