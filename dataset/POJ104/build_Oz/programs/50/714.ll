; ModuleID = 'source-C-CXX/50/714.c'
source_filename = "source-C-CXX/50/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [1000 x i8] zeroinitializer, align 16
@s = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #7
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #8
  %6 = trunc i64 %5 to i32
  %7 = load i32, i32* %1, align 4
  %8 = shl i64 %5, 32
  %9 = ashr exact i64 %8, 32
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %60, %0
  %12 = phi i64 [ %62, %60 ], [ 0, %0 ]
  %13 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %14 = icmp sle i64 %9, %12
  %15 = sub nsw i64 %9, %12
  %16 = icmp slt i64 %15, %10
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %63, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %12, %10
  %20 = sext i32 %13 to i64
  br label %21

21:                                               ; preds = %18, %25
  %22 = phi i64 [ 0, %18 ], [ %28, %25 ]
  %23 = phi i64 [ %12, %18 ], [ %30, %25 ]
  %24 = icmp slt i64 %23, %19
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %20, i64 %22
  store i8 %27, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !8

31:                                               ; preds = %21
  %32 = and i64 %22, 4294967295
  %33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %20, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %20, i64 0
  %35 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %40, %31
  %38 = phi i64 [ %44, %40 ], [ 0, %31 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %38, i64 0
  %42 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %34) #8
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %60, label %37, !llvm.loop !10

45:                                               ; preds = %37
  %46 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), i8* noundef nonnull %34) #8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %20
  br label %50

50:                                               ; preds = %48, %53
  %51 = phi i8* [ %55, %53 ], [ %46, %48 ]
  %52 = icmp eq i8* %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  %55 = call i8* @strstr(i8* noundef nonnull %54, i8* noundef nonnull %34) #8
  %56 = load i32, i32* %49, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %49, align 4, !tbaa !11
  br label %50, !llvm.loop !13

58:                                               ; preds = %50
  %59 = add nsw i32 %13, 1
  br label %60

60:                                               ; preds = %40, %58, %45
  %61 = phi i32 [ %59, %58 ], [ %13, %45 ], [ %13, %40 ]
  %62 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

63:                                               ; preds = %11
  %64 = add i32 %6, 2
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %71, %63
  %68 = phi i64 [ %76, %71 ], [ 0, %63 ]
  %69 = phi i32 [ %75, %71 ], [ 0, %63 ]
  %70 = icmp eq i64 %68, %66
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, %69
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67
  %78 = icmp sgt i32 %69, 1
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #7
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i64 [ %92, %91 ], [ 0, %79 ]
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp eq i32 %86, %69
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %82, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  br label %91

91:                                               ; preds = %84, %88
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

93:                                               ; preds = %77
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %95

95:                                               ; preds = %81, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
