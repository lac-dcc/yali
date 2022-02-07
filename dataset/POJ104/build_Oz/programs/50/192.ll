; ModuleID = 'source-C-CXX/50/192.c'
source_filename = "source-C-CXX/50/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [250 x [5 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [250 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %3) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %12 = call i64 @strlen(i8* noundef nonnull %6) #11
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = sext i32 %15 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %33, %0
  %20 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  br label %37

24:                                               ; preds = %19, %27
  %25 = phi i64 [ %32, %27 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, %20
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %20, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

35:                                               ; preds = %45
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !13

37:                                               ; preds = %35, %22
  %38 = phi i64 [ %42, %35 ], [ 0, %22 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %40 = icmp sgt i64 %38, %17
  br i1 %40, label %73, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %38
  br label %45

45:                                               ; preds = %71, %41
  %46 = phi i64 [ %72, %71 ], [ %39, %41 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %15, %47
  br i1 %48, label %35, label %49

49:                                               ; preds = %45
  %50 = load i8, i8* %43, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49, %56
  %53 = phi i64 [ %64, %56 ], [ 0, %49 ]
  %54 = phi i32 [ %63, %56 ], [ 0, %49 ]
  %55 = icmp eq i64 %53, %23
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %38, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %46, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp ne i8 %58, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %54, %62
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

65:                                               ; preds = %52
  %66 = icmp eq i32 %54, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load i32, i32* %44, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %44, align 4, !tbaa !5
  %70 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %46, i64 0
  store i8 0, i8* %70, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %49, %67, %65
  %72 = add nuw i64 %46, 1
  br label %45, !llvm.loop !15

73:                                               ; preds = %37
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = add nsw i32 %75, 1
  br label %77

77:                                               ; preds = %81, %73
  %78 = phi i64 [ %87, %81 ], [ 0, %73 ]
  %79 = phi i32 [ %86, %81 ], [ %76, %73 ]
  %80 = icmp slt i64 %78, %17
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %79
  %85 = add nsw i32 %83, 1
  %86 = select i1 %84, i32 %79, i32 %85
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

88:                                               ; preds = %77
  %89 = icmp eq i32 %79, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %121

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #9
  %94 = add nsw i32 %79, -1
  br label %95

95:                                               ; preds = %119, %92
  %96 = phi i64 [ %120, %119 ], [ 0, %92 ]
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = sub nsw i32 %13, %97
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %96, %99
  br i1 %100, label %121, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %94
  br i1 %104, label %105, label %119

105:                                              ; preds = %101, %110
  %106 = phi i32 [ %116, %110 ], [ %97, %101 ]
  %107 = phi i64 [ %115, %110 ], [ 0, %101 ]
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %96, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add nuw nsw i64 %107, 1
  %116 = load i32, i32* %5, align 4, !tbaa !5
  br label %105, !llvm.loop !17

117:                                              ; preds = %105
  %118 = call i32 @putchar(i32 10)
  br label %119

119:                                              ; preds = %101, %117
  %120 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

121:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %7) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
