; ModuleID = 'source-C-CXX/50/158.c'
source_filename = "source-C-CXX/50/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %64, %0
  %19 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %20 = phi i32 [ %65, %64 ], [ 0, %0 ]
  %21 = phi i32 [ %66, %64 ], [ 0, %0 ]
  %22 = icmp sgt i64 %19, %15
  br i1 %22, label %68, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %41
  %28 = phi i64 [ 1, %23 ], [ %42, %41 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %50, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %28, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = add nuw nsw i64 %31, %19
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %35, %38
  %40 = add nuw nsw i64 %31, 1
  br i1 %39, label %30, label %41, !llvm.loop !10

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

43:                                               ; preds = %30
  %44 = and i64 %28, 4294967295
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %20
  %49 = select i1 %48, i32 %20, i32 %47
  br label %64

50:                                               ; preds = %27
  %51 = add nsw i32 %21, 1
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %50
  %54 = phi i64 [ %61, %56 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, %19
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %52, i64 %54
  store i8 %59, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

62:                                               ; preds = %53
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %52
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %43, %62
  %65 = phi i32 [ %20, %62 ], [ %49, %43 ]
  %66 = phi i32 [ %51, %62 ], [ %21, %43 ]
  %67 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

68:                                               ; preds = %18
  %69 = icmp eq i32 %20, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %99

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #8
  %74 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %97, %72
  %78 = phi i64 [ %98, %97 ], [ 1, %72 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %97

84:                                               ; preds = %80, %89
  %85 = phi i64 [ %94, %89 ], [ 0, %80 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %78, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

95:                                               ; preds = %84
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %80, %95
  %98 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

99:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
