; ModuleID = 'source-C-CXX/50/908.c'
source_filename = "source-C-CXX/50/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x [6 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #9
  %9 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #9
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #11
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #11
  %14 = call i64 @strlen(i8* noundef nonnull %8) #12
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %40, %0
  %21 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %16, %22
  %24 = icmp sgt i32 %23, %15
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  %27 = and i64 %21, 4294967295
  %28 = add i32 %26, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %45

31:                                               ; preds = %20, %34
  %32 = phi i64 [ %39, %34 ], [ 0, %20 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, %21
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %21, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31
  %41 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %21, i64 %17
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

43:                                               ; preds = %53
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !13

45:                                               ; preds = %43, %25
  %46 = phi i64 [ %50, %43 ], [ 0, %25 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %25 ]
  %48 = icmp eq i64 %46, %30
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %46, i64 0
  %52 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %46
  br label %53

53:                                               ; preds = %66, %49
  %54 = phi i64 [ %67, %66 ], [ %47, %49 ]
  %55 = icmp ult i64 %54, %27
  br i1 %55, label %56, label %43

56:                                               ; preds = %53
  %57 = load i8, i8* %51, align 2, !tbaa !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %54, i64 0
  %61 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %60) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  store i8 0, i8* %60, align 2, !tbaa !9
  %64 = load i32, i32* %52, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %52, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %59, %63
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

68:                                               ; preds = %45, %94
  %69 = phi i64 [ %95, %94 ], [ 0, %45 ]
  %70 = icmp eq i64 %69, %30
  br i1 %70, label %96, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %69 to i32
  %73 = sub nsw i32 %28, %72
  %74 = add nuw nsw i64 %69, 500
  %75 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %74, i64 0
  %76 = sext i32 %73 to i64
  br label %77

77:                                               ; preds = %87, %71
  %78 = phi i64 [ 0, %71 ], [ %83, %87 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !15

88:                                               ; preds = %80
  store i32 %85, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %84, align 4, !tbaa !5
  %89 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %78, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %89) #11
  %91 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %83, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %91) #11
  %93 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %75) #11
  br label %87

94:                                               ; preds = %77
  %95 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

96:                                               ; preds = %68
  %97 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %115

102:                                              ; preds = %96
  %103 = add nsw i32 %98, 1
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #10
  br label %105

105:                                              ; preds = %109, %102
  %106 = phi i32 [ %114, %109 ], [ %98, %102 ]
  %107 = phi i64 [ %112, %109 ], [ 0, %102 ]
  %108 = icmp eq i32 %106, %98
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %107, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = add nuw i64 %107, 1
  %113 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %105, !llvm.loop !17

115:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
