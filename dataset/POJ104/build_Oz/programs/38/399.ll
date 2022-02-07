; ModuleID = 'source-C-CXX/38/399.c'
source_filename = "source-C-CXX/38/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [22 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to %struct.student*
  br label %9

9:                                                ; preds = %53, %0
  %10 = phi i32 [ %61, %53 ], [ %4, %0 ]
  %11 = phi i64 [ %60, %53 ], [ 0, %0 ]
  %12 = phi i32 [ %59, %53 ], [ 0, %0 ]
  %13 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %14 = phi i32 [ %58, %53 ], [ 0, %0 ]
  %15 = sext i32 %10 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #5
  %25 = load i32, i32* %19, align 8, !tbaa !9
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %44

27:                                               ; preds = %17
  %28 = load i32, i32* %23, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 8000, i32 0
  %31 = icmp sgt i32 %25, 85
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, i32* %20, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %25, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = load i8, i8* %22, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 89
  %42 = add nuw nsw i32 %39, 1000
  %43 = select i1 %41, i32 %42, i32 %39
  br label %44

44:                                               ; preds = %17, %27, %32
  %45 = phi i32 [ %43, %32 ], [ %30, %27 ], [ 0, %17 ]
  %46 = load i32, i32* %20, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, i8* %21, align 8, !tbaa !14
  %50 = icmp eq i8 %49, 89
  %51 = add nuw nsw i32 %45, 850
  %52 = select i1 %50, i32 %51, i32 %45
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i32 [ %45, %44 ], [ %52, %48 ]
  %55 = icmp sgt i32 %54, %13
  %56 = select i1 %55, i32 %54, i32 %13
  %57 = trunc i64 %11 to i32
  %58 = select i1 %55, i32 %57, i32 %14
  %59 = add nsw i32 %54, %12
  %60 = add nuw nsw i64 %11, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !15

62:                                               ; preds = %9
  %63 = sext i32 %14 to i64
  %64 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %63, i32 0, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %64, i32 %13, i32 %12) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
