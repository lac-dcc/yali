; ModuleID = 'source-C-CXX/50/295.c'
source_filename = "source-C-CXX/50/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cc = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca [500 x %struct.cc], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #7
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0, i32 1
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = sext i32 %13 to i64
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %17
  br label %19

19:                                               ; preds = %66, %0
  %20 = phi i64 [ %68, %66 ], [ 0, %0 ]
  %21 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %22 = icmp sgt i64 %20, %16
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = zext i32 %24 to i64
  br label %69

26:                                               ; preds = %19, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %20
  %31 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  store i8 0, i8* %18, align 1, !tbaa !9
  %36 = icmp eq i32 %21, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %39 = zext i32 %38 to i64
  br label %42

40:                                               ; preds = %35
  %41 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #10
  store i32 1, i32* %14, align 8, !tbaa !12
  br label %66

42:                                               ; preds = %37, %55
  %43 = phi i64 [ 0, %37 ], [ %56, %55 ]
  %44 = icmp eq i64 %43, %39
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %43, i32 0, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %46) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = trunc i64 %43 to i32
  %51 = and i64 %43, 4294967295
  %52 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !12
  br label %57

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

57:                                               ; preds = %42, %49
  %58 = phi i32 [ %50, %49 ], [ %38, %42 ]
  %59 = icmp eq i32 %58, %21
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = sext i32 %21 to i64
  %62 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %61, i32 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %6) #10
  %64 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %61, i32 1
  store i32 1, i32* %64, align 4, !tbaa !12
  %65 = add nsw i32 %21, 1
  br label %66

66:                                               ; preds = %40, %60, %57
  %67 = phi i32 [ 1, %40 ], [ %65, %60 ], [ %21, %57 ]
  %68 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

69:                                               ; preds = %23, %73
  %70 = phi i64 [ 0, %23 ], [ %78, %73 ]
  %71 = phi i32 [ 0, %23 ], [ %77, %73 ]
  %72 = icmp eq i64 %70, %25
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %70, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp sgt i32 %75, %71
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

79:                                               ; preds = %69
  %80 = icmp eq i32 %71, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #8
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ %96, %95 ], [ 0, %83 ]
  %87 = icmp eq i64 %86, %25
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %86, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp eq i32 %90, %71
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %86, i32 0, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

97:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 8}
!13 = !{!"cc", !7, i64 0, !6, i64 8}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
