; ModuleID = 'source-C-CXX/56/2966.c'
source_filename = "source-C-CXX/56/2966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [40 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [40 x i8], i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %13, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #8
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %82
  %22 = phi i32 [ %85, %82 ], [ %12, %11 ]
  %23 = phi i64 [ %84, %82 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %21
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %23, i64 0
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %28) #9
  %30 = call i64 @strlen(i8* noundef nonnull %28) #10
  br label %31

31:                                               ; preds = %39, %26
  %32 = phi i64 [ 0, %26 ], [ %40, %39 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %82, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !11
  switch i8 %36, label %37 [
    i8 105, label %41
    i8 101, label %58
    i8 108, label %70
  ]

37:                                               ; preds = %34
  %38 = add nuw i64 %32, 1
  br label %39

39:                                               ; preds = %37, %41, %46, %51, %58, %63, %56, %70, %75, %80, %68
  %40 = phi i64 [ %38, %37 ], [ %42, %41 ], [ %42, %46 ], [ %42, %51 ], [ %59, %58 ], [ %59, %63 ], [ %42, %56 ], [ %71, %70 ], [ %71, %75 ], [ %71, %80 ], [ %59, %68 ]
  br label %31, !llvm.loop !12

41:                                               ; preds = %34
  %42 = add nuw i64 %32, 1
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 110
  br i1 %45, label %46, label %39

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %32, 2
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 103
  br i1 %50, label %51, label %39

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %32, 3
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %39

56:                                               ; preds = %51
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %23, i64 %32
  store i8 0, i8* %57, align 1, !tbaa !11
  br label %39

58:                                               ; preds = %34
  %59 = add nuw i64 %32, 1
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 114
  br i1 %62, label %63, label %39

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %32, 2
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %39

68:                                               ; preds = %63
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %23, i64 %32
  store i8 0, i8* %69, align 1, !tbaa !11
  br label %39

70:                                               ; preds = %34
  %71 = add nuw i64 %32, 1
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 121
  br i1 %74, label %75, label %39

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %32, 2
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %39

80:                                               ; preds = %75
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %23, i64 %32
  store i8 0, i8* %81, align 1, !tbaa !11
  br label %39

82:                                               ; preds = %31
  %83 = call i32 @puts(i8* nonnull %27)
  %84 = add nuw nsw i64 %23, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

86:                                               ; preds = %21
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
