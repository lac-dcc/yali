; ModuleID = 'source-C-CXX/50/235.c'
source_filename = "source-C-CXX/50/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [7 x i8]], align 16
  %4 = alloca [600 x [7 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #6
  %7 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6) #7
  %10 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 0
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %23, %0
  %17 = phi i32 [ 0, %0 ], [ %29, %23 ]
  %18 = phi i8* [ %6, %0 ], [ %27, %23 ]
  %19 = phi [7 x i8]* [ %10, %0 ], [ %28, %23 ]
  %20 = icmp sgt i32 %17, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i64 0, i64 0
  %25 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %24, i8* nonnull %18, i64 %15) #9
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i64 0, i64 %15
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %18, i64 1
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i64 1
  %29 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !10

30:                                               ; preds = %21, %68
  %31 = phi i32 [ %69, %68 ], [ %13, %21 ]
  %32 = phi i32 [ %73, %68 ], [ 0, %21 ]
  %33 = phi i32 [ %70, %68 ], [ 0, %21 ]
  %34 = phi [7 x i8]* [ %71, %68 ], [ %22, %21 ]
  %35 = phi [7 x i8]* [ %72, %68 ], [ %10, %21 ]
  %36 = sub nsw i32 %12, %31
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %74, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %35, i64 0, i64 0
  br label %40

40:                                               ; preds = %38, %45
  %41 = phi i32 [ %52, %45 ], [ 0, %38 ]
  %42 = phi i32 [ %50, %45 ], [ 0, %38 ]
  %43 = phi [7 x i8]* [ %51, %45 ], [ %10, %38 ]
  %44 = icmp sgt i32 %41, %36
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i64 0, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %46, i8* noundef nonnull dereferenceable(1) %39) #8
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %42, %49
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i64 1
  %52 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !12

53:                                               ; preds = %40
  %54 = icmp sgt i32 %42, %33
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull dereferenceable(1) %39) #9
  br label %68

57:                                               ; preds = %53
  %58 = icmp eq i32 %42, %33
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i64 0, i64 0
  %61 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %60, i8* noundef nonnull dereferenceable(1) %39) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i64 1
  %65 = getelementptr inbounds [7 x i8], [7 x i8]* %64, i64 0, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull dereferenceable(1) %39) #9
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %59, %63, %55
  %69 = phi i32 [ %31, %55 ], [ %67, %63 ], [ %31, %59 ], [ %31, %57 ]
  %70 = phi i32 [ %42, %55 ], [ %33, %63 ], [ %33, %59 ], [ %33, %57 ]
  %71 = phi [7 x i8]* [ %22, %55 ], [ %64, %63 ], [ %34, %59 ], [ %34, %57 ]
  %72 = getelementptr inbounds [7 x i8], [7 x i8]* %35, i64 1
  %73 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !13

74:                                               ; preds = %30
  %75 = icmp eq i32 %33, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %111

78:                                               ; preds = %74
  %79 = ptrtoint [7 x i8]* %34 to i64
  %80 = ptrtoint [600 x [7 x i8]]* %4 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 7
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #7
  %86 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  br label %87

87:                                               ; preds = %108, %78
  %88 = phi i32 [ 0, %78 ], [ %110, %108 ]
  %89 = phi [7 x i8]* [ %22, %78 ], [ %109, %108 ]
  %90 = icmp eq i32 %88, %86
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i64 0, i64 0
  br label %93

93:                                               ; preds = %91, %97
  %94 = phi i32 [ %102, %97 ], [ 0, %91 ]
  %95 = phi [7 x i8]* [ %103, %97 ], [ %22, %91 ]
  %96 = icmp ult [7 x i8]* %95, %89
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds [7 x i8], [7 x i8]* %95, i64 0, i64 0
  %99 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %98, i8* noundef nonnull %92) #8
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %94, %101
  %103 = getelementptr inbounds [7 x i8], [7 x i8]* %95, i64 1
  br label %93, !llvm.loop !14

104:                                              ; preds = %93
  %105 = icmp eq i32 %94, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %92) #7
  br label %108

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i64 1
  %110 = add nuw i32 %88, 1
  br label %87, !llvm.loop !15

111:                                              ; preds = %87, %76
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
