; ModuleID = 'source-C-CXX/13/1174.c'
source_filename = "source-C-CXX/13/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = mul nsw i64 %5, 12
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to %struct.pp*
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %30, %20 ], [ %4, %0 ]
  %14 = phi i64 [ %29, %20 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %14, i32 0
  %22 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %14, i32 1
  %23 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %14, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23) #6
  %25 = load i32, i32* %22, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds i32, i32* %8, i64 %14
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !12

31:                                               ; preds = %17, %38
  %32 = phi i64 [ 0, %17 ], [ %45, %38 ]
  %33 = phi i32 [ 0, %17 ], [ %43, %38 ]
  %34 = phi i32 [ 0, %17 ], [ %44, %38 ]
  %35 = icmp eq i64 %32, %19
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = zext i32 %33 to i64
  br label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds i32, i32* %8, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %34
  %42 = trunc i64 %32 to i32
  %43 = select i1 %41, i32 %42, i32 %33
  %44 = select i1 %41, i32 %40, i32 %34
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

46:                                               ; preds = %36, %53
  %47 = phi i64 [ 0, %36 ], [ %62, %53 ]
  %48 = phi i32 [ 1, %36 ], [ %59, %53 ]
  %49 = phi i32 [ 0, %36 ], [ %61, %53 ]
  %50 = icmp eq i64 %47, %19
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  br label %63

53:                                               ; preds = %46
  %54 = getelementptr inbounds i32, i32* %8, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sle i32 %55, %48
  %57 = icmp eq i64 %47, %37
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i32 %48, i32 %55
  %60 = trunc i64 %47 to i32
  %61 = select i1 %58, i32 %49, i32 %60
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

63:                                               ; preds = %51, %68
  %64 = phi i64 [ 0, %51 ], [ %79, %68 ]
  %65 = phi i32 [ 1, %51 ], [ %76, %68 ]
  %66 = phi i32 [ 0, %51 ], [ %78, %68 ]
  %67 = icmp eq i64 %64, %19
  br i1 %67, label %80, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32, i32* %8, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sle i32 %70, %65
  %72 = icmp eq i64 %64, %37
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i64 %64, %52
  %75 = select i1 %73, i1 true, i1 %74
  %76 = select i1 %75, i32 %65, i32 %70
  %77 = trunc i64 %64 to i32
  %78 = select i1 %75, i32 %66, i32 %77
  %79 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

80:                                               ; preds = %63
  %81 = sext i32 %33 to i64
  %82 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %81, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = getelementptr inbounds i32, i32* %8, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %85) #6
  %87 = sext i32 %49 to i64
  %88 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %87, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = getelementptr inbounds i32, i32* %8, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91) #6
  %93 = sext i32 %66 to i64
  %94 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %93, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = getelementptr inbounds i32, i32* %8, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"pp", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
