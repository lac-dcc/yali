; ModuleID = 'source-C-CXX/50/525.c'
source_filename = "source-C-CXX/50/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %28, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %18
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %18, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

31:                                               ; preds = %17
  %32 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %32) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %32, i8 0, i64 2000, i1 false)
  %33 = zext i32 %14 to i64
  br label %36

34:                                               ; preds = %44
  %35 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !13

36:                                               ; preds = %34, %31
  %37 = phi i64 [ %42, %34 ], [ 0, %31 ]
  %38 = phi i64 [ %35, %34 ], [ 1, %31 ]
  %39 = phi i32 [ %46, %34 ], [ undef, %31 ]
  %40 = icmp sgt i64 %37, %15
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %37
  br label %44

44:                                               ; preds = %65, %41
  %45 = phi i64 [ %67, %65 ], [ %38, %41 ]
  %46 = phi i32 [ %66, %65 ], [ %39, %41 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp slt i32 %13, %47
  br i1 %48, label %34, label %49

49:                                               ; preds = %44, %53
  %50 = phi i64 [ %59, %53 ], [ 0, %44 ]
  %51 = phi i32 [ 1, %53 ], [ %46, %44 ]
  %52 = icmp eq i64 %50, %33
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %37, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %45, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %55, %57
  %59 = add nuw nsw i64 %50, 1
  br i1 %58, label %49, label %65, !llvm.loop !14

60:                                               ; preds = %49
  %61 = icmp eq i32 %51, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, i32* %43, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %43, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %53, %60, %62
  %66 = phi i32 [ %51, %60 ], [ 1, %62 ], [ 0, %53 ]
  %67 = add nuw i64 %45, 1
  br label %44, !llvm.loop !15

68:                                               ; preds = %36, %72
  %69 = phi i64 [ %77, %72 ], [ 0, %36 ]
  %70 = phi i32 [ %76, %72 ], [ 0, %36 ]
  %71 = icmp sgt i64 %69, %15
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

78:                                               ; preds = %68
  %79 = icmp eq i32 %70, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %111

82:                                               ; preds = %78
  %83 = add nsw i32 %70, 1
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #8
  br label %85

85:                                               ; preds = %109, %82
  %86 = phi i64 [ %110, %109 ], [ 0, %82 ]
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sub nsw i32 %11, %87
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %86, %89
  br i1 %90, label %111, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %70
  br i1 %94, label %95, label %109

95:                                               ; preds = %91, %100
  %96 = phi i32 [ %106, %100 ], [ %87, %91 ]
  %97 = phi i64 [ %105, %100 ], [ 0, %91 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %86, i64 %97
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %97, 1
  %106 = load i32, i32* %3, align 4, !tbaa !5
  br label %95, !llvm.loop !17

107:                                              ; preds = %95
  %108 = call i32 @putchar(i32 10) #8
  br label %109

109:                                              ; preds = %91, %107
  %110 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

111:                                              ; preds = %85, %80
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
