; ModuleID = 'source-C-CXX/99/2575.c'
source_filename = "source-C-CXX/99/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.count = type { i32, i8 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [53 x %struct.count], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [53 x %struct.count]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 424, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i32 @getchar() #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %10 = phi i8 [ %14, %12 ], [ 65, %0 ]
  %11 = icmp eq i64 %9, 26
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %9, i32 1
  store i8 %10, i8* %13, align 4, !tbaa !5
  %14 = add nuw nsw i8 %10, 1
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

16:                                               ; preds = %8, %20
  %17 = phi i64 [ %23, %20 ], [ 26, %8 ]
  %18 = phi i8 [ %22, %20 ], [ 97, %8 ]
  %19 = icmp eq i64 %17, 52
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %17, i32 1
  store i8 %18, i8* %21, align 4, !tbaa !5
  %22 = add nuw nsw i8 %18, 1
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

24:                                               ; preds = %16, %31
  %25 = phi i64 [ %33, %31 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, 52
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = trunc i64 %7 to i32
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %25, i32 0
  store i32 0, i32* %32, align 8, !tbaa !13
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

34:                                               ; preds = %27, %56
  %35 = phi i64 [ 0, %27 ], [ %57, %56 ]
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !15
  %40 = and i8 %39, -33
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %56

43:                                               ; preds = %37, %54
  %44 = phi i64 [ %55, %54 ], [ 0, %37 ]
  %45 = icmp eq i64 %44, 52
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %44, i32 1
  %48 = load i8, i8* %47, align 4, !tbaa !5
  %49 = icmp eq i8 %48, %39
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %44, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %46, %50
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

56:                                               ; preds = %43, %37
  %57 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

58:                                               ; preds = %34, %71
  %59 = phi i64 [ %73, %71 ], [ 0, %34 ]
  %60 = phi i32 [ %72, %71 ], [ 0, %34 ]
  %61 = icmp eq i64 %59, 52
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %59, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %59, i32 1
  %68 = load i8, i8* %67, align 4, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %69, i32 %64) #8
  br label %71

71:                                               ; preds = %62, %66
  %72 = phi i32 [ 1, %66 ], [ %60, %62 ]
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

74:                                               ; preds = %58
  %75 = icmp eq i32 %60, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 424, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 4}
!6 = !{!"count", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
