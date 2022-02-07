; ModuleID = 'source-C-CXX/38/2222.c'
source_filename = "source-C-CXX/38/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #9
  %8 = bitcast i8* %7 to %struct.data*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %53, %0
  %13 = phi i32 [ %62, %53 ], [ %4, %0 ]
  %14 = phi i64 [ %61, %53 ], [ 0, %0 ]
  %15 = phi i32 [ %60, %53 ], [ 0, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 0, i64 0
  %20 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 1
  %21 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 2
  %22 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 3
  %23 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 4
  %24 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #8
  %26 = load i32, i32* %20, align 8, !tbaa !9
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %42

28:                                               ; preds = %18
  %29 = load i32, i32* %24, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 8000, i32 0
  %32 = icmp sgt i32 %26, 85
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, i32* %21, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 4000, i32 0
  %37 = icmp sgt i32 %26, 90
  %38 = select i1 %37, i32 2000, i32 0
  %39 = load i8, i8* %23, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 89
  %41 = select i1 %40, i32 1000, i32 0
  br label %42

42:                                               ; preds = %18, %28, %33
  %43 = phi i32 [ %38, %33 ], [ 0, %28 ], [ 0, %18 ]
  %44 = phi i32 [ %36, %33 ], [ 0, %28 ], [ 0, %18 ]
  %45 = phi i32 [ %31, %33 ], [ %31, %28 ], [ 0, %18 ]
  %46 = phi i32 [ %41, %33 ], [ 0, %28 ], [ 0, %18 ]
  %47 = load i32, i32* %21, align 4, !tbaa !12
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i8, i8* %22, align 8, !tbaa !14
  %51 = icmp eq i8 %50, 89
  %52 = select i1 %51, i32 850, i32 0
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi i32 [ 0, %42 ], [ %52, %49 ]
  %55 = add nuw nsw i32 %45, %43
  %56 = add nuw nsw i32 %55, %44
  %57 = add nuw nsw i32 %56, %46
  %58 = add nuw nsw i32 %57, %54
  %59 = getelementptr inbounds i32, i32* %11, i64 %14
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i32 %58, %15
  %61 = add nuw nsw i64 %14, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !15

63:                                               ; preds = %12
  %64 = call i32 @max_n(i32* %11, i32 %13) #8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %65, i32 0, i64 0
  %67 = getelementptr inbounds i32, i32* %11, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %66, i32 %68, i32 %15) #8
  call void @free(i8* %7) #9
  call void @free(i8* %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max_n(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %17, %10 ], [ 0, %2 ]
  %7 = phi i32 [ %15, %10 ], [ undef, %2 ]
  %8 = phi i32 [ %16, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %6, %4
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %8
  %14 = trunc i64 %6 to i32
  %15 = select i1 %13, i32 %14, i32 %7
  %16 = select i1 %13, i32 %12, i32 %8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !17

18:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"data", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
