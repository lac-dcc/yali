; ModuleID = 'source-C-CXX/38/86.c'
source_filename = "source-C-CXX/38/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  br label %5

5:                                                ; preds = %73, %0
  %6 = phi i8* [ %81, %73 ], [ %4, %0 ]
  %7 = phi i32 [ %78, %73 ], [ 0, %0 ]
  %8 = phi i32 [ %80, %73 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %73 ], [ 0, %0 ]
  %10 = phi %struct.student* [ %79, %73 ], [ undef, %0 ]
  %11 = bitcast i8* %6 to %struct.student*
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i32 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, i8* %6, i64 20
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %6, i64 24
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %6, i64 28
  %23 = getelementptr inbounds i8, i8* %6, i64 29
  %24 = getelementptr inbounds i8, i8* %6, i64 32
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i8* nonnull %18, i8* nonnull %20, i8* nonnull %22, i8* nonnull %23, i8* nonnull %24) #5
  %26 = load i32, i32* %19, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %62

28:                                               ; preds = %17
  %29 = bitcast i8* %24 to i32*
  %30 = load i32, i32* %29, align 16, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %6, i64 36
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %32, %28
  %38 = icmp sgt i32 %26, 85
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = load i32, i32* %21, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %6, i64 36
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %42, %39
  %48 = icmp sgt i32 %26, 90
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, i8* %6, i64 36
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 2000
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = load i8, i8* %23, align 1, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %6, i64 36
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %37, %17, %57, %54
  %63 = load i32, i32* %21, align 8, !tbaa !14
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i8, i8* %22, align 4, !tbaa !16
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %6, i64 36
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 850
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %65, %62
  %74 = getelementptr inbounds i8, i8* %6, i64 36
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %7
  %78 = select i1 %77, i32 %76, i32 %7
  %79 = select i1 %77, %struct.student* %11, %struct.student* %10
  %80 = add nsw i32 %76, %8
  %81 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %82 = getelementptr inbounds i8, i8* %6, i64 40
  %83 = bitcast i8* %82 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !17
  br label %5, !llvm.loop !18

84:                                               ; preds = %5
  %85 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %85, i32 %7, i32 %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 20}
!13 = !{!6, !9, i64 32}
!14 = !{!6, !9, i64 24}
!15 = !{!6, !7, i64 29}
!16 = !{!6, !7, i64 28}
!17 = !{!6, !10, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
