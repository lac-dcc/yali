; ModuleID = 'source-C-CXX/36/476.c'
source_filename = "source-C-CXX/36/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call i32 @getchar() #8
  br label %7

7:                                                ; preds = %113, %0
  %8 = phi i32 [ 1, %0 ], [ %114, %113 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %115, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %13 = call i64 @strlen(i8* noundef nonnull %4) #10
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %105, %11
  %23 = phi i32 [ 0, %11 ], [ %108, %105 ]
  %24 = phi i32 [ 0, %11 ], [ %107, %105 ]
  %25 = icmp slt i32 %23, %14
  br i1 %25, label %26, label %109

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load i8, i8* %4, align 16
  br label %30

30:                                               ; preds = %28, %37
  %31 = phi i64 [ 1, %28 ], [ %38, %37 ]
  %32 = icmp slt i64 %31, %17
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, %29
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

39:                                               ; preds = %33
  %40 = trunc i64 %31 to i32
  br label %41

41:                                               ; preds = %30, %39
  %42 = phi i32 [ %40, %39 ], [ %18, %30 ]
  %43 = icmp eq i32 %42, %14
  br i1 %43, label %101, label %44

44:                                               ; preds = %41, %26
  %45 = phi i32 [ 0, %41 ], [ %23, %26 ]
  %46 = icmp eq i32 %45, %15
  br i1 %46, label %47, label %60

47:                                               ; preds = %44, %52
  %48 = phi i64 [ %49, %52 ], [ %21, %44 ]
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = load i8, i8* %20, align 1, !tbaa !9
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %60, label %47, !llvm.loop !12

57:                                               ; preds = %47
  %58 = trunc i64 %48 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %98, label %60

60:                                               ; preds = %52, %57, %44
  %61 = icmp sgt i32 %45, 0
  %62 = icmp slt i32 %45, %15
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = zext i32 %45 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = add nuw nsw i32 %45, 1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 %14)
  br label %69

69:                                               ; preds = %64, %73
  %70 = phi i64 [ %65, %64 ], [ %71, %73 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp slt i64 %71, %17
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = load i8, i8* %66, align 1, !tbaa !9
  %77 = icmp eq i8 %75, %76
  br i1 %77, label %78, label %69, !llvm.loop !13

78:                                               ; preds = %73
  %79 = trunc i64 %71 to i32
  br label %80

80:                                               ; preds = %69, %78
  %81 = phi i32 [ %79, %78 ], [ %68, %69 ]
  %82 = icmp eq i32 %81, %14
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = zext i32 %45 to i64
  br label %85

85:                                               ; preds = %83, %90
  %86 = phi i64 [ %84, %83 ], [ %87, %90 ]
  %87 = add nsw i64 %86, -1
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = load i8, i8* %66, align 1, !tbaa !9
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %105, label %85, !llvm.loop !14

95:                                               ; preds = %85
  %96 = trunc i64 %86 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95, %57
  %99 = phi i8* [ %20, %57 ], [ %66, %95 ]
  %100 = load i8, i8* %99, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %98, %41
  %102 = phi i8 [ %29, %41 ], [ %100, %98 ]
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #8
  br label %105

105:                                              ; preds = %90, %101, %60, %95, %80
  %106 = phi i32 [ %45, %95 ], [ %45, %80 ], [ %45, %60 ], [ %14, %101 ], [ %45, %90 ]
  %107 = phi i32 [ %24, %95 ], [ %24, %80 ], [ %24, %60 ], [ 1, %101 ], [ %24, %90 ]
  %108 = add nsw i32 %106, 1
  br label %22, !llvm.loop !15

109:                                              ; preds = %22
  %110 = icmp eq i32 %24, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %113

113:                                              ; preds = %109, %111
  %114 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

115:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
