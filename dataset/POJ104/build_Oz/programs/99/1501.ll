; ModuleID = 'source-C-CXX/99/1501.c'
source_filename = "source-C-CXX/99/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 26
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %40, %10
  %21 = phi i64 [ %41, %40 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i64
  %27 = add i8 %25, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add i8 %25, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %40

32:                                               ; preds = %29, %23
  %33 = phi i64 [ 4294967199, %23 ], [ 4294967231, %29 ]
  %34 = phi [26 x i32]* [ %2, %23 ], [ %3, %29 ]
  %35 = add nsw i64 %33, %26
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %32, %29
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

42:                                               ; preds = %20, %59
  %43 = phi i64 [ %61, %59 ], [ 0, %20 ]
  %44 = phi i32 [ %60, %59 ], [ 0, %20 ]
  %45 = icmp eq i64 %43, 26
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %44, 0
  %52 = shl nuw nsw i64 %43, 24
  %53 = add nuw nsw i64 %52, 1090519040
  %54 = lshr exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  %56 = select i1 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56, i32 %55, i32 %48) #6
  %58 = add nsw i32 %44, 1
  br label %59

59:                                               ; preds = %46, %50
  %60 = phi i32 [ %58, %50 ], [ %44, %46 ]
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

62:                                               ; preds = %42, %79
  %63 = phi i64 [ %81, %79 ], [ 0, %42 ]
  %64 = phi i32 [ %80, %79 ], [ %44, %42 ]
  %65 = icmp eq i64 %63, 26
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %82, label %84

68:                                               ; preds = %62
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = shl nuw nsw i64 %63, 24
  %74 = add nuw nsw i64 %73, 1627389952
  %75 = lshr exact i64 %74, 24
  %76 = trunc i64 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %70) #6
  %78 = add nsw i32 %64, 1
  br label %79

79:                                               ; preds = %68, %72
  %80 = phi i32 [ %78, %72 ], [ %64, %68 ]
  %81 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

82:                                               ; preds = %66
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %84

84:                                               ; preds = %82, %66
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
