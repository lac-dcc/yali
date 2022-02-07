; ModuleID = 'source-C-CXX/50/194.c'
source_filename = "source-C-CXX/50/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [502 x i32], align 16
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #7
  %6 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3012, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [502 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = call i32 @getchar() #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %12 = call i64 @strlen(i8* noundef nonnull %5) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %3, align 4, !tbaa !5
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
  %29 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %20, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

35:                                               ; preds = %44
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !13

37:                                               ; preds = %35, %22
  %38 = phi i64 [ %43, %35 ], [ 0, %22 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %40 = icmp sgt i64 %38, %17
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %38
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  br label %44

44:                                               ; preds = %65, %41
  %45 = phi i32 [ %66, %65 ], [ 1, %41 ]
  %46 = phi i64 [ %67, %65 ], [ %39, %41 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %15, %47
  br i1 %48, label %35, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %46, i64 0
  %51 = load i8, i8* %50, align 2, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %56
  %54 = phi i64 [ %62, %56 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %38, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %46, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %58, %60
  %62 = add nuw nsw i64 %54, 1
  br i1 %61, label %53, label %65, !llvm.loop !14

63:                                               ; preds = %53
  store i8 0, i8* %50, align 2, !tbaa !9
  %64 = add nsw i32 %45, 1
  store i32 %64, i32* %42, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %49, %63
  %66 = phi i32 [ %45, %49 ], [ %64, %63 ], [ %45, %56 ]
  %67 = add nuw i64 %46, 1
  br label %44, !llvm.loop !15

68:                                               ; preds = %37
  %69 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %75, %68
  %72 = phi i64 [ %80, %75 ], [ 0, %68 ]
  %73 = phi i32 [ %79, %75 ], [ %70, %68 ]
  %74 = icmp sgt i64 %72, %17
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %73
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

81:                                               ; preds = %71
  %82 = icmp slt i32 %73, 2
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #8
  br label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %113

87:                                               ; preds = %111, %83
  %88 = phi i64 [ %112, %111 ], [ 0, %83 ]
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sub nsw i32 %13, %89
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %88, %91
  br i1 %92, label %113, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %73
  br i1 %96, label %111, label %97

97:                                               ; preds = %93, %102
  %98 = phi i32 [ %108, %102 ], [ %89, %93 ]
  %99 = phi i64 [ %107, %102 ], [ 0, %93 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %88, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %99, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  br label %97, !llvm.loop !17

109:                                              ; preds = %97
  %110 = call i32 @putchar(i32 10)
  br label %111

111:                                              ; preds = %93, %109
  %112 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

113:                                              ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3012, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
