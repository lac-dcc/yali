; ModuleID = 'source-C-CXX/8/784.c'
source_filename = "source-C-CXX/8/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  store i8* %7, i8** bitcast (%struct.information** @a to i8**), align 8, !tbaa !9
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i32 [ %22, %17 ], [ %4, %0 ]
  %10 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  %13 = load %struct.information*, %struct.information** @a, align 8
  br i1 %12, label %17, label %14

14:                                               ; preds = %8
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.information, %struct.information* %13, i64 %10, i32 0, i64 0
  %19 = getelementptr inbounds %struct.information, %struct.information* %13, i64 %10, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19) #7
  %21 = add nuw nsw i64 %10, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !11

23:                                               ; preds = %14, %27
  %24 = phi i64 [ 0, %14 ], [ %33, %27 ]
  %25 = phi i32 [ 0, %14 ], [ %32, %27 ]
  %26 = icmp eq i64 %24, %16
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.information, %struct.information* %13, i64 %24, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 59
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

34:                                               ; preds = %23, %56
  %35 = phi i32 [ %62, %56 ], [ 0, %23 ]
  %36 = phi i32 [ %46, %56 ], [ undef, %23 ]
  %37 = icmp eq i32 %35, %25
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = load %struct.information*, %struct.information** @a, align 8
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %38, %48
  %44 = phi i64 [ 0, %38 ], [ %55, %48 ]
  %45 = phi i32 [ 0, %38 ], [ %52, %48 ]
  %46 = phi i32 [ %36, %38 ], [ %54, %48 ]
  %47 = icmp eq i64 %44, %42
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.information, %struct.information* %40, i64 %44, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp slt i32 %45, %50
  %52 = select i1 %51, i32 %50, i32 %45
  %53 = trunc i64 %44 to i32
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

56:                                               ; preds = %43
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds %struct.information, %struct.information* %40, i64 %57, i32 0, i64 0
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  %60 = load %struct.information*, %struct.information** @a, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.information, %struct.information* %60, i64 %57, i32 1
  store i32 0, i32* %61, align 4, !tbaa !13
  %62 = add nuw i32 %35, 1
  br label %34, !llvm.loop !17

63:                                               ; preds = %34, %76
  %64 = phi i64 [ %77, %76 ], [ 0, %34 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load %struct.information*, %struct.information** @a, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.information, %struct.information* %69, i64 %64, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.information, %struct.information* %69, i64 %64, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  br label %76

76:                                               ; preds = %68, %73
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

78:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = !{!14, !6, i64 12}
!14 = !{!"information", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
