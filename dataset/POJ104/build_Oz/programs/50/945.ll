; ModuleID = 'source-C-CXX/50/945.c'
source_filename = "source-C-CXX/50/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ngram = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x %struct.ngram], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %8 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6060, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6060) %8, i8 0, i64 6060, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = sext i32 %13 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %38, %0
  %19 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %19, 4294967294
  %23 = add nsw i64 %19, -1
  br label %26

24:                                               ; preds = %18
  %25 = sext i32 %12 to i64
  br label %42

26:                                               ; preds = %21, %29
  %27 = phi i64 [ 1, %21 ], [ %37, %29 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = add i64 %22, %27
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add nsw i64 %27, -1
  %36 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %23, i32 0, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

38:                                               ; preds = %26
  %39 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %23, i32 1
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %23, i32 0, i64 %17
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

42:                                               ; preds = %24, %65
  %43 = phi i64 [ 1, %24 ], [ %66, %65 ]
  %44 = icmp sgt i64 %43, %16
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %46, i32 0, i64 0
  br label %52

52:                                               ; preds = %64, %50
  %53 = phi i64 [ %43, %50 ], [ %54, %64 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp sgt i64 %53, %25
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %53, i32 0, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %57) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %47, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %47, align 4, !tbaa !12
  %63 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %53, i32 1
  store i32 0, i32* %63, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %60, %56
  br label %52, !llvm.loop !15

65:                                               ; preds = %52, %45
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

67:                                               ; preds = %42
  %68 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 0, i32 1
  %69 = load i32, i32* %68, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %74, %67
  %71 = phi i64 [ %82, %74 ], [ 1, %67 ]
  %72 = phi i32 [ %81, %74 ], [ %69, %67 ]
  %73 = icmp sgt i64 %71, %16
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %71, -1
  %76 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  %79 = icmp sgt i32 %77, %72
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i32 %77, i32 %72
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

83:                                               ; preds = %70
  %84 = icmp eq i32 %72, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %106

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72) #8
  %89 = add i32 %10, 1
  br label %90

90:                                               ; preds = %104, %87
  %91 = phi i64 [ %105, %104 ], [ 1, %87 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sub i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i64 %91, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %90
  %97 = add nsw i64 %91, -1
  %98 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp eq i32 %99, %72
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %97, i32 0, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  br label %104

104:                                              ; preds = %96, %101
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

106:                                              ; preds = %90, %85
  call void @llvm.lifetime.end.p0i8(i64 6060, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !6, i64 8}
!13 = !{!"ngram", !7, i64 0, !6, i64 8}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
