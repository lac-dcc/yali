; ModuleID = 'source-C-CXX/99/2366.c'
source_filename = "source-C-CXX/99/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i32 }

@ch = dso_local local_unnamed_addr global [52 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %5 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 26
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %5 to i8
  %9 = add nuw nsw i8 %8, 65
  %10 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %4, i32 0
  store i8 %9, i8* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %4, i32 1
  store i32 0, i32* %11, align 4, !tbaa !10
  %12 = add nuw nsw i64 %4, 1
  %13 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %3, %18
  %15 = phi i64 [ %23, %18 ], [ 26, %3 ]
  %16 = phi i32 [ %24, %18 ], [ 26, %3 ]
  %17 = icmp eq i64 %15, 52
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = trunc i32 %16 to i8
  %20 = add nuw nsw i8 %19, 71
  %21 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %15, i32 0
  store i8 %20, i8* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %15, i32 1
  store i32 0, i32* %22, align 4, !tbaa !10
  %23 = add nuw nsw i64 %15, 1
  %24 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !13

25:                                               ; preds = %14
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %27 = call i64 @strlen(i8* noundef nonnull %2) #8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %54, %25
  %32 = phi i64 [ %56, %54 ], [ 0, %25 ]
  %33 = phi i32 [ %55, %54 ], [ 0, %25 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !14
  %38 = and i8 %37, -33
  %39 = add i8 %38, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %54

41:                                               ; preds = %35, %52
  %42 = phi i64 [ %53, %52 ], [ 0, %35 ]
  %43 = icmp eq i64 %42, 52
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %42, i32 0
  %46 = load i8, i8* %45, align 8, !tbaa !5
  %47 = icmp eq i8 %37, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %42, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %44, %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

54:                                               ; preds = %41, %35
  %55 = phi i32 [ %33, %35 ], [ 1, %41 ]
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

57:                                               ; preds = %31
  %58 = icmp eq i32 %33, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %75

61:                                               ; preds = %57, %73
  %62 = phi i64 [ %74, %73 ], [ 0, %57 ]
  %63 = icmp eq i64 %62, 52
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %62, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %62, i32 0
  %70 = load i8, i8* %69, align 8, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %66) #9
  br label %73

73:                                               ; preds = %64, %68
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

75:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
