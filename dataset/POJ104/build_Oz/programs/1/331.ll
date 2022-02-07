; ModuleID = 'source-C-CXX/1/331.c'
source_filename = "source-C-CXX/1/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x [100 x i32]], align 16
  %4 = alloca [26 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  %7 = bitcast [26 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 40
  %20 = call noalias align 16 i8* @malloc(i64 %19) #8
  %21 = bitcast i8* %20 to %struct.shu*
  %22 = add i32 %17, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %15
  %26 = phi i64 [ %29, %28 ], [ 0, %15 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds %struct.shu, %struct.shu* %21, i64 %29
  %31 = getelementptr inbounds %struct.shu, %struct.shu* %21, i64 %26, i32 2
  store %struct.shu* %30, %struct.shu** %31, align 8, !tbaa !11
  br label %25, !llvm.loop !14

32:                                               ; preds = %25
  %33 = add nsw i64 %18, -1
  %34 = getelementptr inbounds %struct.shu, %struct.shu* %21, i64 %33, i32 2
  store %struct.shu* null, %struct.shu** %34, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %59, %32
  %36 = phi %struct.shu* [ %21, %32 ], [ %61, %59 ]
  %37 = icmp eq %struct.shu* %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %36, i64 0, i32 0
  %40 = getelementptr inbounds %struct.shu, %struct.shu* %36, i64 0, i32 1, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39, i8* nonnull %40) #7
  %42 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %40) #8
  br label %43

43:                                               ; preds = %48, %38
  %44 = phi i64 [ %58, %48 ], [ 0, %38 ]
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %39, align 8, !tbaa !16
  %50 = sext i8 %46 to i64
  %51 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %53 = getelementptr inbounds i32, i32* %52, i64 -65
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 -65, i64 %55
  store i32 %49, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 4, !tbaa !5
  %58 = add nuw i64 %44, 1
  br label %43, !llvm.loop !17

59:                                               ; preds = %43
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %36, i64 0, i32 2
  %61 = load %struct.shu*, %struct.shu** %60, align 8, !tbaa !11
  br label %35, !llvm.loop !18

62:                                               ; preds = %35, %72
  %63 = phi i64 [ %74, %72 ], [ 0, %35 ]
  %64 = phi i32 [ %73, %72 ], [ 0, %35 ]
  %65 = icmp eq i64 %63, 26
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = trunc i64 %63 to i32
  store i32 %71, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %66, %70
  %73 = phi i32 [ %68, %70 ], [ %64, %66 ]
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19

75:                                               ; preds = %62
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add nsw i32 %76, 65
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #7
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #7
  br label %84

84:                                               ; preds = %92, %75
  %85 = phi i64 [ %96, %92 ], [ 0, %75 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %87, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94) #7
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

97:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !13, i64 32}
!12 = !{!"shu", !6, i64 0, !7, i64 4, !13, i64 32}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
