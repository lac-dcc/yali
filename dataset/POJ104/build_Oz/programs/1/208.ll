; ModuleID = 'source-C-CXX/1/208.c'
source_filename = "source-C-CXX/1/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  store i8* %9, i8** bitcast (%struct.information** @a to i8**), align 8, !tbaa !9
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i32 [ %24, %19 ], [ %6, %0 ]
  %12 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  %15 = load %struct.information*, %struct.information** @a, align 8
  br i1 %14, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.information, %struct.information* %15, i64 %12, i32 0
  %21 = getelementptr inbounds %struct.information, %struct.information* %15, i64 %12, i32 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* nonnull %21) #7
  %23 = add nuw nsw i64 %12, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

25:                                               ; preds = %16, %40
  %26 = phi i64 [ 0, %16 ], [ %41, %40 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %42, label %28

28:                                               ; preds = %25, %33
  %29 = phi i64 [ %39, %33 ], [ 0, %25 ]
  %30 = getelementptr inbounds %struct.information, %struct.information* %15, i64 %26, i32 1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = sext i8 %31 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw i64 %29, 1
  br label %28, !llvm.loop !14

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

42:                                               ; preds = %25, %47
  %43 = phi i64 [ %54, %47 ], [ 0, %25 ]
  %44 = phi i32 [ %51, %47 ], [ 0, %25 ]
  %45 = phi i32 [ %53, %47 ], [ undef, %25 ]
  %46 = icmp eq i64 %43, 26
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %44, %49
  %51 = select i1 %50, i32 %49, i32 %44
  %52 = trunc i64 %43 to i32
  %53 = select i1 %50, i32 %52, i32 %45
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

55:                                               ; preds = %42
  %56 = add nsw i32 %45, 65
  %57 = sext i32 %45 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %59) #7
  br label %61

61:                                               ; preds = %81, %55
  %62 = phi i64 [ %82, %81 ], [ 0, %55 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load %struct.information*, %struct.information** @a, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %71, %66
  %69 = phi i64 [ %76, %71 ], [ 0, %66 ]
  %70 = icmp eq i64 %69, 26
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.information, %struct.information* %67, i64 %62, i32 1, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %56, %74
  %76 = add nuw nsw i64 %69, 1
  br i1 %75, label %77, label %68, !llvm.loop !17

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.information, %struct.information* %67, i64 %62, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #7
  br label %81

81:                                               ; preds = %68, %77
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !20

83:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !6, i64 0}
!19 = !{!"information", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !12}
