; ModuleID = 'source-C-CXX/50/838.c'
source_filename = "source-C-CXX/50/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sub = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x %struct.sub], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %3) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = sext i32 %12 to i64
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %34, %0
  %20 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = zext i32 %15 to i64
  br label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %20
  br label %26

26:                                               ; preds = %29, %24
  %27 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %25, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %20, i32 0, i64 %27
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

34:                                               ; preds = %26
  %35 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %20, i32 0, i64 %14
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

37:                                               ; preds = %22, %66
  %38 = phi i64 [ 0, %22 ], [ %43, %66 ]
  %39 = phi i64 [ 1, %22 ], [ %70, %66 ]
  %40 = phi i32 [ 0, %22 ], [ %68, %66 ]
  %41 = icmp eq i64 %38, %17
  br i1 %41, label %71, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  br label %44

44:                                               ; preds = %61, %42
  %45 = phi i64 [ %65, %61 ], [ %39, %42 ]
  %46 = phi i32 [ %64, %61 ], [ 1, %42 ]
  %47 = icmp ult i64 %45, %17
  br i1 %47, label %48, label %66

48:                                               ; preds = %44, %52
  %49 = phi i64 [ %60, %52 ], [ 0, %44 ]
  %50 = phi i32 [ %59, %52 ], [ 0, %44 ]
  %51 = icmp eq i64 %49, %23
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %38, i32 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %45, i32 0, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %50, %58
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

61:                                               ; preds = %48
  %62 = icmp eq i32 %50, %12
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %46, %63
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

66:                                               ; preds = %44
  %67 = icmp ugt i32 %46, %40
  %68 = select i1 %67, i32 %46, i32 %40
  %69 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %38, i32 1
  store i32 %46, i32* %69, align 4, !tbaa !15
  %70 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !17

71:                                               ; preds = %37
  %72 = icmp eq i32 %40, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %89

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %40) #7
  br label %77

77:                                               ; preds = %87, %75
  %78 = phi i64 [ %88, %87 ], [ 0, %75 ]
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp eq i32 %82, %40
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %1, i64 0, i64 %78, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  br label %87

87:                                               ; preds = %80, %84
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

89:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 8}
!16 = !{!"sub", !7, i64 0, !6, i64 8}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
