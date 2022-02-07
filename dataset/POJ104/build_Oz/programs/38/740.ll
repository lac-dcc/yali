; ModuleID = 'source-C-CXX/38/740.c'
source_filename = "source-C-CXX/38/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.reward], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 0, i32 1
  %7 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 0, i32 2
  %8 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 0, i32 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %6, i32* nonnull %7, i8* nonnull %8, i8* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 80
  %14 = load i32, i32* %10, align 16
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  %17 = select i1 %16, i32 8000, i32 0
  %18 = icmp sgt i32 %12, 85
  %19 = load i32, i32* %7, align 8
  %20 = icmp sgt i32 %19, 80
  %21 = select i1 %18, i1 %20, i1 false
  %22 = select i1 %21, i32 4000, i32 0
  %23 = icmp sgt i32 %12, 90
  %24 = select i1 %23, i32 2000, i32 0
  br i1 %18, label %25, label %29

25:                                               ; preds = %0
  %26 = bitcast i8* %9 to i16*
  %27 = load i16, i16* %26, align 2
  %28 = icmp eq i16 %27, 89
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %0
  br label %30

30:                                               ; preds = %25, %29
  %31 = phi i32 [ 0, %29 ], [ 1000, %25 ]
  br i1 %20, label %32, label %36

32:                                               ; preds = %30
  %33 = bitcast i8* %8 to i16*
  %34 = load i16, i16* %33, align 4
  %35 = icmp eq i16 %34, 89
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %30
  br label %37

37:                                               ; preds = %32, %36
  %38 = phi i32 [ 0, %36 ], [ 850, %32 ]
  %39 = add nuw nsw i32 %17, %24
  %40 = add nuw nsw i32 %39, %22
  %41 = add nuw nsw i32 %40, %31
  %42 = add nuw nsw i32 %41, %38
  %43 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 0, i32 6
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 1, i32 0, i64 0
  %45 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 1, i32 1
  %46 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 1, i32 2
  %47 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 1, i32 3, i64 0
  %48 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 1, i32 4, i64 0
  %49 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 1, i32 5
  %50 = bitcast i8* %48 to i16*
  %51 = bitcast i8* %47 to i16*
  %52 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %2, i64 0, i64 1, i32 6
  br label %53

53:                                               ; preds = %92, %37
  %54 = phi i32 [ %42, %37 ], [ %93, %92 ]
  %55 = phi i32 [ 1, %37 ], [ %94, %92 ]
  %56 = phi i32 [ %42, %37 ], [ %86, %92 ]
  %57 = load i32, i32* %1, align 4, !tbaa !11
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %53
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %44, i32* nonnull %45, i32* nonnull %46, i8* nonnull %47, i8* nonnull %48, i32* nonnull %49) #5
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 80
  %63 = load i32, i32* %49, align 8
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  %66 = select i1 %65, i32 8000, i32 0
  %67 = icmp sgt i32 %61, 85
  %68 = load i32, i32* %46, align 16
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %67, i1 %69, i1 false
  %71 = select i1 %70, i32 4000, i32 0
  %72 = icmp sgt i32 %61, 90
  %73 = select i1 %72, i32 2000, i32 0
  %74 = load i16, i16* %50, align 2
  %75 = icmp eq i16 %74, 89
  %76 = select i1 %67, i1 %75, i1 false
  %77 = select i1 %76, i32 1000, i32 0
  %78 = load i16, i16* %51, align 4
  %79 = icmp eq i16 %78, 89
  %80 = select i1 %69, i1 %79, i1 false
  %81 = select i1 %80, i32 850, i32 0
  %82 = add nuw nsw i32 %66, %73
  %83 = add nuw nsw i32 %82, %71
  %84 = add nuw nsw i32 %83, %77
  %85 = add nuw nsw i32 %84, %81
  store i32 %85, i32* %52, align 4, !tbaa !10
  %86 = add nuw nsw i32 %85, %56
  %87 = load i32, i32* %43, align 4, !tbaa !10
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %59
  %90 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %44) #6
  %91 = load i32, i32* %52, align 4, !tbaa !10
  store i32 %91, i32* %43, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %59, %89
  %93 = phi i32 [ %87, %59 ], [ %91, %89 ]
  %94 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !12

95:                                               ; preds = %53
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %54, i32 %56) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 20}
!6 = !{!"reward", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 30, !9, i64 32, !9, i64 36}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 36}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
