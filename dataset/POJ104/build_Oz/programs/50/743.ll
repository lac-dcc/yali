; ModuleID = 'source-C-CXX/50/743.c'
source_filename = "source-C-CXX/50/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [6 x i8]], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #6
  %6 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3012, i8* nonnull %6) #6
  %7 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %1) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %19
  %26 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %19, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

32:                                               ; preds = %18, %35
  %33 = phi i64 [ %37, %35 ], [ 0, %18 ]
  %34 = icmp sgt i64 %33, %16
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

38:                                               ; preds = %32, %56
  %39 = phi i64 [ %57, %56 ], [ 0, %32 ]
  %40 = icmp sgt i64 %39, %16
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %39, i64 0
  %43 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %39
  br label %44

44:                                               ; preds = %41, %54
  %45 = phi i64 [ 0, %41 ], [ %55, %54 ]
  %46 = icmp sgt i64 %45, %16
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %45, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull %48) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %43, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %43, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %51
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

58:                                               ; preds = %38
  %59 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %65, %58
  %62 = phi i64 [ %70, %65 ], [ 0, %58 ]
  %63 = phi i32 [ %69, %65 ], [ %60, %58 ]
  %64 = icmp sgt i64 %62, %16
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

71:                                               ; preds = %61
  %72 = icmp sgt i32 %63, 1
  br i1 %72, label %73, label %107

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #7
  %75 = icmp eq i32 %60, %63
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @puts(i8* nonnull %6)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78, %105
  %80 = phi i64 [ %106, %105 ], [ 1, %78 ]
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = sub nsw i32 %12, %81
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %107, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %80, i64 0
  br label %87

87:                                               ; preds = %85, %92
  %88 = phi i64 [ %80, %85 ], [ %90, %92 ]
  %89 = phi i32 [ 0, %85 ], [ 1, %92 ]
  %90 = add nsw i64 %88, -1
  %91 = icmp sgt i64 %88, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %90, i64 0
  %94 = call i32 @strcmp(i8* noundef nonnull %86, i8* noundef nonnull %93) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !17

96:                                               ; preds = %92, %87
  %97 = phi i32 [ %89, %87 ], [ 0, %92 ]
  %98 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %80
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %63
  %101 = icmp eq i32 %97, 1
  %102 = and i1 %101, %100
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = call i32 @puts(i8* nonnull %86)
  br label %105

105:                                              ; preds = %96, %103
  %106 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

107:                                              ; preds = %79, %71
  %108 = icmp eq i32 %63, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 3012, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
