; ModuleID = 'source-C-CXX/68/431.c'
source_filename = "source-C-CXX/68/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #7
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #7
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #10
  %15 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %16 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  br label %17

17:                                               ; preds = %13, %0
  %18 = phi i32 [ %9, %13 ], [ %11, %0 ]
  %19 = phi i32 [ %11, %13 ], [ %9, %0 ]
  %20 = call i32 @llvm.smax.i32(i32 %9, i32 %11)
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %29, %17
  %24 = phi i64 [ %33, %29 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  store i8 %32, i8* %30, align 1, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

34:                                               ; preds = %26, %37
  %35 = phi i64 [ 0, %26 ], [ %41, %37 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -48
  store i8 %40, i8* %38, align 1, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

42:                                               ; preds = %34
  %43 = add i32 %19, -1
  %44 = sext i32 %43 to i64
  %45 = zext i32 %18 to i64
  br label %46

46:                                               ; preds = %54, %42
  %47 = phi i64 [ %49, %54 ], [ %45, %42 ]
  %48 = phi i64 [ %60, %54 ], [ %44, %42 ]
  %49 = add nsw i64 %47, -1
  %50 = trunc i64 %47 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = zext i32 %43 to i64
  br label %61

54:                                               ; preds = %46
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %48
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i8 %58, %56
  store i8 %59, i8* %57, align 1, !tbaa !5
  %60 = add nsw i64 %48, -1
  br label %46, !llvm.loop !11

61:                                               ; preds = %70, %52
  %62 = phi i64 [ %53, %52 ], [ %69, %70 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, 9
  %69 = add nsw i64 %62, -1
  br i1 %68, label %71, label %70

70:                                               ; preds = %65, %71
  br label %61, !llvm.loop !12

71:                                               ; preds = %65
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1, !tbaa !5
  %75 = add nsw i8 %67, -10
  store i8 %75, i8* %66, align 1, !tbaa !5
  br label %70

76:                                               ; preds = %61, %83
  %77 = phi i64 [ %84, %83 ], [ 0, %61 ]
  %78 = icmp eq i64 %77, %22
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

85:                                               ; preds = %79
  %86 = trunc i64 %77 to i32
  br label %87

87:                                               ; preds = %76, %85
  %88 = phi i32 [ %86, %85 ], [ %21, %76 ]
  %89 = icmp eq i32 %88, %19
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  %92 = sext i32 %19 to i64
  br label %95

93:                                               ; preds = %87
  %94 = call i32 @putchar(i32 48)
  br label %104

95:                                               ; preds = %90, %98
  %96 = phi i64 [ %91, %90 ], [ %103, %98 ]
  %97 = icmp slt i64 %96, %92
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101) #8
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !14

104:                                              ; preds = %95, %93
  %105 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
