; ModuleID = 'source-C-CXX/50/286.c'
source_filename = "source-C-CXX/50/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #8
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %14 = call i64 @strlen(i8* noundef nonnull %6) #11
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %34, %0
  %21 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, %18
  br label %25

25:                                               ; preds = %23, %28
  %26 = phi i64 [ %21, %23 ], [ %33, %28 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sub nuw nsw i64 %26, %21
  %32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %21, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

34:                                               ; preds = %25
  %35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %21, i64 %18
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %20, %57
  %38 = phi i64 [ %62, %57 ], [ 1, %20 ]
  %39 = icmp sgt i64 %38, %19
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  br label %46

42:                                               ; preds = %37
  %43 = xor i32 %16, -1
  %44 = add i32 %43, %15
  %45 = sext i32 %44 to i64
  br label %63

46:                                               ; preds = %40, %55
  %47 = phi i64 [ 0, %40 ], [ %56, %55 ]
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %47, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967295
  store i8 0, i8* %41, align 1, !tbaa !9
  br label %57

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %46, %53
  %58 = phi i64 [ %54, %53 ], [ %38, %46 ]
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

63:                                               ; preds = %42, %98
  %64 = phi i64 [ 0, %42 ], [ %68, %98 ]
  %65 = phi i64 [ 1, %42 ], [ %99, %98 ]
  %66 = icmp sgt i64 %64, %45
  br i1 %66, label %100, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = trunc i64 %64 to i32
  br label %70

70:                                               ; preds = %75, %67
  %71 = phi i64 [ %83, %75 ], [ %65, %67 ]
  %72 = phi i32 [ %82, %75 ], [ %69, %67 ]
  %73 = trunc i64 %71 to i32
  %74 = icmp slt i32 %17, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 %73, i32 %72
  %83 = add nuw i64 %71, 1
  br label %70, !llvm.loop !15

84:                                               ; preds = %70
  %85 = zext i32 %72 to i64
  %86 = icmp eq i64 %64, %85
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = sext i32 %72 to i64
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %88, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %89) #10
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %64, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %91) #10
  %93 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %8) #10
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %64
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %84, %87
  %99 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !16

100:                                              ; preds = %63
  %101 = load i32, i32* %10, align 16, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %122

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101) #9
  br label %107

107:                                              ; preds = %120, %105
  %108 = phi i64 [ %121, %120 ], [ 0, %105 ]
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = sub nsw i32 %15, %109
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %108, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %101
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %108, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  br label %120

120:                                              ; preds = %113, %117
  %121 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

122:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
