; ModuleID = 'source-C-CXX/50/815.c'
source_filename = "source-C-CXX/50/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.zero = private unnamed_addr constant [7 x i8] c"0\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call noalias align 16 i8* @malloc(i64 %15) #12
  %17 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #9
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, 500
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = bitcast i8* %16 to [7 x i8]*
  %23 = sext i32 %11 to i64
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %21, %44
  %30 = phi i64 [ 0, %21 ], [ %46, %44 ]
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %11, %31
  %33 = icmp sgt i32 %32, %10
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %30
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i64 [ 0, %34 ], [ %43, %39 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i64 %30, i64 %37
  store i8 %41, i8* %42, align 1, !tbaa !11
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %36
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i64 %30, i64 %23
  store i8 0, i8* %45, align 1, !tbaa !11
  %46 = add nuw i64 %30, 1
  br label %29, !llvm.loop !13

47:                                               ; preds = %29
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %48) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %48, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.zero, i64 0, i64 0), i64 7, i1 false)
  %49 = sext i32 %12 to i64
  br label %50

50:                                               ; preds = %70, %47
  %51 = phi i64 [ %71, %70 ], [ 1, %47 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i64 %51, i64 0
  br label %55

55:                                               ; preds = %53, %68
  %56 = phi i64 [ 0, %53 ], [ %69, %68 ]
  %57 = icmp eq i64 %56, %51
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i64 %56, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %59, i8* noundef nonnull %54) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = and i64 %56, 4294967295
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %48) #12
  br label %70

68:                                               ; preds = %58
  %69 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

70:                                               ; preds = %55, %62
  %71 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

72:                                               ; preds = %50, %76
  %73 = phi i64 [ %81, %76 ], [ 0, %50 ]
  %74 = phi i32 [ %80, %76 ], [ 1, %50 ]
  %75 = icmp sgt i64 %73, %49
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

82:                                               ; preds = %72
  %83 = icmp sgt i32 %74, 1
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #10
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ %97, %96 ], [ 0, %84 ]
  %88 = icmp sgt i64 %87, %49
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %74
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i64 %87, i64 0
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  br label %96

96:                                               ; preds = %89, %93
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

98:                                               ; preds = %82
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #10
  br label %100

100:                                              ; preds = %86, %98
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
