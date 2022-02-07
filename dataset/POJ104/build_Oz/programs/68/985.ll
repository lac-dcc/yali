; ModuleID = 'source-C-CXX/68/985.c'
source_filename = "source-C-CXX/68/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #10
  %16 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #10
  %17 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %6) #10
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ %12, %14 ], [ %10, %0 ]
  %20 = phi i64 [ %9, %14 ], [ %11, %0 ]
  %21 = add i32 %19, -1
  %22 = and i64 %20, 4294967295
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %49, %18
  %25 = phi i64 [ %51, %49 ], [ %23, %18 ]
  %26 = phi i64 [ %28, %49 ], [ %22, %18 ]
  %27 = phi i32 [ %50, %49 ], [ 0, %18 ]
  %28 = add nsw i64 %26, -1
  %29 = trunc i64 %26 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -48
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %34, %36
  store i8 %37, i8* %32, align 1, !tbaa !5
  %38 = icmp sgt i8 %37, 57
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = icmp eq i64 %25, 0
  %41 = add nsw i8 %37, -10
  store i8 %41, i8* %32, align 1, !tbaa !5
  br i1 %40, label %47, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %25, -1
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, 1
  store i8 %46, i8* %44, align 1, !tbaa !5
  br label %49

47:                                               ; preds = %39
  %48 = call i32 @putchar(i32 49)
  br label %49

49:                                               ; preds = %31, %47, %42
  %50 = phi i32 [ %27, %42 ], [ 1, %47 ], [ %27, %31 ]
  %51 = add nsw i64 %25, -1
  br label %24, !llvm.loop !8

52:                                               ; preds = %24, %72
  %53 = phi i32 [ %74, %72 ], [ %21, %24 ]
  %54 = phi i32 [ %73, %72 ], [ %27, %24 ]
  %55 = icmp sgt i32 %53, -1
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %59, 57
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = icmp eq i32 %53, 0
  %63 = add nsw i8 %59, -10
  store i8 %63, i8* %58, align 1, !tbaa !5
  br i1 %62, label %70, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %53, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i8 %68, 1
  store i8 %69, i8* %67, align 1, !tbaa !5
  br label %72

70:                                               ; preds = %61
  %71 = call i32 @putchar(i32 49)
  br label %72

72:                                               ; preds = %56, %70, %64
  %73 = phi i32 [ %54, %64 ], [ 1, %70 ], [ %54, %56 ]
  %74 = add nsw i32 %53, -1
  br label %52, !llvm.loop !10

75:                                               ; preds = %52
  %76 = icmp eq i32 %54, 1
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = zext i32 %79 to i64
  br label %83

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  br label %107

83:                                               ; preds = %77, %87
  %84 = phi i64 [ 0, %77 ], [ %92, %87 ]
  %85 = phi i32 [ 0, %77 ], [ %88, %87 ]
  %86 = icmp eq i64 %84, %80
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i32 %85, 1
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 48
  %92 = add nuw nsw i64 %84, 1
  br i1 %91, label %83, label %93, !llvm.loop !11

93:                                               ; preds = %87, %83
  %94 = phi i32 [ %88, %87 ], [ %79, %83 ]
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = sext i32 %19 to i64
  br label %98

98:                                               ; preds = %101, %93
  %99 = phi i64 [ %106, %101 ], [ %96, %93 ]
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nsw i64 %99, 1
  br label %98, !llvm.loop !12

107:                                              ; preds = %98, %81
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
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
