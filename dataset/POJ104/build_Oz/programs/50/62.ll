; ModuleID = 'source-C-CXX/50/62.c'
source_filename = "source-C-CXX/50/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %7) #6
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %3) #7
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load i32, i32* %1, align 4, !tbaa !8
  %19 = sub nsw i32 %13, %18
  %20 = sext i32 %18 to i64
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = sext i32 %19 to i64
  %23 = zext i32 %21 to i64
  br label %27

24:                                               ; preds = %11
  %25 = add nuw nsw i32 %13, 1
  %26 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

27:                                               ; preds = %17, %39
  %28 = phi i64 [ 0, %17 ], [ %41, %39 ]
  %29 = icmp sgt i64 %28, %22
  br i1 %29, label %42, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %38, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %28
  %35 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %28, i64 %31
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %30
  %40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %28, i64 %20
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

42:                                               ; preds = %27, %45
  %43 = phi i64 [ %47, %45 ], [ 0, %27 ]
  %44 = icmp eq i64 %43, 500
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %43
  store i32 1, i32* %46, align 4, !tbaa !8
  %47 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

48:                                               ; preds = %42, %76
  %49 = phi i64 [ %77, %76 ], [ 0, %42 ]
  %50 = icmp sgt i64 %49, %22
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %49, i64 0
  br label %53

53:                                               ; preds = %56, %51
  %54 = phi i64 [ %60, %56 ], [ 0, %51 ]
  %55 = icmp eq i64 %54, %49
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %54, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %57) #8
  %59 = icmp eq i32 %58, 0
  %60 = add nuw nsw i64 %54, 1
  br i1 %59, label %76, label %53, !llvm.loop !15

61:                                               ; preds = %53, %66
  %62 = phi i64 [ %64, %66 ], [ %49, %53 ]
  %63 = phi i32 [ %71, %66 ], [ 0, %53 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp slt i64 %62, %22
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %64, i64 0
  %68 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %67) #8
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %63, %70
  br label %61, !llvm.loop !16

72:                                               ; preds = %61
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %49
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, %63
  store i32 %75, i32* %73, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %56, %72
  %77 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

78:                                               ; preds = %48, %82
  %79 = phi i64 [ %87, %82 ], [ 0, %48 ]
  %80 = phi i32 [ %86, %82 ], [ 1, %48 ]
  %81 = icmp sgt i64 %79, %22
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, %80
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

88:                                               ; preds = %78
  %89 = icmp eq i32 %80, 1
  br i1 %89, label %107, label %90

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #7
  br label %92

92:                                               ; preds = %105, %90
  %93 = phi i64 [ %106, %105 ], [ 0, %90 ]
  %94 = load i32, i32* %1, align 4, !tbaa !8
  %95 = sub nsw i32 %13, %94
  %96 = sext i32 %95 to i64
  %97 = icmp sgt i64 %93, %96
  br i1 %97, label %109, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, %80
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %93, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  br label %105

105:                                              ; preds = %98, %102
  %106 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

107:                                              ; preds = %88
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %109

109:                                              ; preds = %92, %107
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
