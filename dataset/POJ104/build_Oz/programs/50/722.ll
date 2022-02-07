; ModuleID = 'source-C-CXX/50/722.c'
source_filename = "source-C-CXX/50/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8) #9
  %12 = call i64 @strlen(i8* noundef nonnull %8) #10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = add i64 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %32, %0
  %20 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %22 = icmp eq i64 %20, %16
  br i1 %22, label %37, label %23

23:                                               ; preds = %19, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %20
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %20, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %20, i64 %14
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw i64 %20, 1
  %35 = add nuw nsw i32 %21, 1
  %36 = icmp eq i64 %15, %20
  br i1 %36, label %39, label %19, !llvm.loop !12

37:                                               ; preds = %19
  %38 = trunc i64 %20 to i32
  br label %39

39:                                               ; preds = %32, %37
  %40 = phi i32 [ %38, %37 ], [ %35, %32 ]
  %41 = add i32 %40, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %70, %39
  %45 = phi i64 [ %71, %70 ], [ 0, %39 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = call i32 @llvm.smax.i32(i32 %40, i32 %48)
  %50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %45, i64 0
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  %52 = zext i32 %49 to i64
  br label %58

53:                                               ; preds = %44
  %54 = sext i32 %40 to i64
  %55 = add nsw i64 %54, -1
  %56 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %57 = zext i32 %56 to i64
  br label %72

58:                                               ; preds = %47, %68
  %59 = phi i64 [ %45, %47 ], [ %69, %68 ]
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %59, i64 0
  %63 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %62) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %51, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

70:                                               ; preds = %58
  %71 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

72:                                               ; preds = %53, %92
  %73 = phi i64 [ 0, %53 ], [ %93, %92 ]
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %94, label %75

75:                                               ; preds = %72, %85
  %76 = phi i64 [ %81, %85 ], [ %55, %72 ]
  %77 = icmp sgt i64 %76, %73
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %76, -1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !15

86:                                               ; preds = %78
  store i32 %83, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %82, align 4, !tbaa !5
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %76, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %87) #11
  %89 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %81, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %89) #11
  %91 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %10) #11
  br label %85

92:                                               ; preds = %75
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

94:                                               ; preds = %72
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %116

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #9
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %9) #9
  %103 = call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %111, %100
  %105 = phi i64 [ %115, %111 ], [ 1, %100 ]
  %106 = icmp slt i64 %105, %54
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %96
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %105, i64 0
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %112) #9
  %114 = call i32 @putchar(i32 10)
  %115 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

116:                                              ; preds = %104, %107, %98
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
