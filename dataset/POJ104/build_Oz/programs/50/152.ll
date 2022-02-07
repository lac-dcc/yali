; ModuleID = 'source-C-CXX/50/152.c'
source_filename = "source-C-CXX/50/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [504 x i8], align 16
  %2 = alloca [500 x [8 x i8]], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) %6, i8 0, i64 504, i1 false)
  %7 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #9
  %12 = call i32 @getchar() #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %14 = call i64 @strlen(i8* noundef nonnull %6) #11
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %18
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = sext i32 %17 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %66, %0
  %24 = phi i64 [ %68, %66 ], [ 0, %0 ]
  %25 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %26 = icmp sgt i64 %24, %21
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %28 to i64
  br label %69

30:                                               ; preds = %23, %33
  %31 = phi i64 [ %38, %33 ], [ 0, %23 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %24
  %35 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %31
  store i8 %36, i8* %37, align 1, !tbaa !9
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

39:                                               ; preds = %30
  store i8 0, i8* %19, align 1, !tbaa !9
  %40 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %55, %39
  %43 = phi i64 [ %56, %55 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 %43, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %8) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = trunc i64 %43 to i32
  %51 = and i64 %43, 4294967295
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

57:                                               ; preds = %42, %49
  %58 = phi i32 [ %50, %49 ], [ %40, %42 ]
  %59 = icmp eq i32 %58, %25
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = sext i32 %25 to i64
  %62 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %8) #10
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %61
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %25, 1
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i32 [ %65, %60 ], [ %25, %57 ]
  %68 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

69:                                               ; preds = %27, %73
  %70 = phi i64 [ 0, %27 ], [ %78, %73 ]
  %71 = phi i32 [ 0, %27 ], [ %77, %73 ]
  %72 = icmp eq i64 %70, %29
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %71
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

79:                                               ; preds = %69
  %80 = icmp eq i32 %71, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #9
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ %96, %95 ], [ 0, %83 ]
  %87 = icmp eq i64 %86, %29
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %71
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 %86, i64 0
  %94 = call i32 @puts(i8* nonnull %93) #9
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

97:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
