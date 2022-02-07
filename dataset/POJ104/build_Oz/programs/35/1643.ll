; ModuleID = 'source-C-CXX/35/1643.c'
source_filename = "source-C-CXX/35/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abc = type { [1000 x i32], [1000 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.abc, align 4
  %2 = alloca %struct.abc, align 4
  %3 = bitcast %struct.abc* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast %struct.abc* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.abc, %struct.abc* %1, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %63

13:                                               ; preds = %0
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ 0, %13 ], [ %23, %21 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = and i64 %8, 4294967295
  br label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 0, i64 %17
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %19, %46
  %25 = phi i64 [ 0, %19 ], [ %47, %46 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.abc, %struct.abc* %1, i64 0, i32 1, i64 %25
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i64 [ 0, %27 ], [ %45, %44 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 1, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = load i8, i8* %28, align 1, !tbaa !11
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = and i64 %30, 4294967295
  %43 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 0, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %32, %36
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

46:                                               ; preds = %29, %41
  %47 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

48:                                               ; preds = %24, %55
  %49 = phi i64 [ %56, %55 ], [ 0, %24 ]
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.abc, %struct.abc* %2, i64 0, i32 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

57:                                               ; preds = %51
  %58 = trunc i64 %49 to i32
  br label %59

59:                                               ; preds = %48, %57
  %60 = phi i32 [ %58, %57 ], [ %14, %48 ]
  %61 = icmp eq i32 %60, %9
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %63

63:                                               ; preds = %59, %0
  %64 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %62, %59 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
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
