; ModuleID = 'source-C-CXX/84/2004.c'
source_filename = "source-C-CXX/84/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %63
  %16 = phi i32 [ %65, %63 ], [ %8, %6 ]
  %17 = phi i64 [ %64, %63 ], [ 0, %6 ]
  %18 = add nsw i32 %16, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %15
  %22 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %17, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %52, %21
  %28 = phi i64 [ %53, %52 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i8, i8* %22, align 4, !tbaa !11
  %34 = icmp eq i8 %33, 95
  %35 = and i8 %33, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  %38 = or i1 %37, %34
  br i1 %38, label %52, label %54

39:                                               ; preds = %30
  %40 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %17, i64 %28
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 95
  %43 = and i8 %41, -33
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  %46 = or i1 %45, %42
  %47 = add i8 %41, -48
  %48 = icmp ult i8 %47, 10
  %49 = or i1 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %39
  %51 = trunc i64 %28 to i32
  br label %54

52:                                               ; preds = %39, %32
  %53 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

54:                                               ; preds = %32, %50
  %55 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), %50 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), %32 ]
  %56 = phi i32 [ %51, %50 ], [ 0, %32 ]
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  br label %58

58:                                               ; preds = %27, %54
  %59 = phi i32 [ %56, %54 ], [ %25, %27 ]
  %60 = icmp eq i32 %59, %24
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %58, %61
  %64 = add nuw nsw i64 %17, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !13

66:                                               ; preds = %15
  %67 = trunc i64 %17 to i32
  %68 = icmp eq i32 %18, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  %70 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %19, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #8
  %72 = trunc i64 %71 to i32
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %100, %69
  %76 = phi i64 [ %101, %100 ], [ 0, %69 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %105, label %78

78:                                               ; preds = %75
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load i8, i8* %70, align 4, !tbaa !11
  %82 = icmp eq i8 %81, 95
  %83 = and i8 %81, -33
  %84 = add i8 %83, -65
  %85 = icmp ult i8 %84, 26
  %86 = or i1 %85, %82
  br i1 %86, label %100, label %102

87:                                               ; preds = %78
  %88 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %19, i64 %76
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 95
  %91 = and i8 %89, -33
  %92 = add i8 %91, -65
  %93 = icmp ult i8 %92, 26
  %94 = or i1 %93, %90
  %95 = add i8 %89, -48
  %96 = icmp ult i8 %95, 10
  %97 = or i1 %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %87
  %99 = trunc i64 %76 to i32
  br label %102

100:                                              ; preds = %87, %80
  %101 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

102:                                              ; preds = %80, %98
  %103 = phi i32 [ %99, %98 ], [ 0, %80 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)) #7
  br label %105

105:                                              ; preds = %75, %102
  %106 = phi i32 [ %103, %102 ], [ %73, %75 ]
  %107 = icmp eq i32 %106, %72
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)) #7
  br label %110

110:                                              ; preds = %105, %108, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
