; ModuleID = 'source-C-CXX/38/200.c'
source_filename = "source-C-CXX/38/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 36
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.student*
  br label %9

9:                                                ; preds = %56, %0
  %10 = phi i32 [ %64, %56 ], [ %4, %0 ]
  %11 = phi i64 [ %63, %56 ], [ 0, %0 ]
  %12 = phi i32 [ %62, %56 ], [ 0, %0 ]
  %13 = phi i32 [ %59, %56 ], [ 0, %0 ]
  %14 = phi i32 [ %61, %56 ], [ undef, %0 ]
  %15 = sext i32 %10 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %18) #6
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24) #6
  %26 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = load i32, i32* %20, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %47

30:                                               ; preds = %17
  %31 = load i32, i32* %26, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 8000
  %34 = icmp sgt i32 %28, 85
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load i32, i32* %21, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 80
  %38 = add nuw nsw i32 %33, 4000
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = icmp sgt i32 %28, 90
  %41 = add nuw nsw i32 %39, 2000
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = load i8, i8* %24, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 89
  %45 = add nuw nsw i32 %42, 1000
  %46 = select i1 %44, i32 %45, i32 %42
  br label %47

47:                                               ; preds = %17, %30, %35
  %48 = phi i32 [ %46, %35 ], [ %33, %30 ], [ 0, %17 ]
  %49 = load i32, i32* %21, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, i8* %23, align 4, !tbaa !14
  %53 = icmp eq i8 %52, 89
  %54 = add nuw nsw i32 %48, 850
  %55 = select i1 %53, i32 %54, i32 %48
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %48, %47 ], [ %55, %51 ]
  %58 = icmp sgt i32 %57, %13
  %59 = select i1 %58, i32 %57, i32 %13
  %60 = trunc i64 %11 to i32
  %61 = select i1 %58, i32 %60, i32 %14
  %62 = add nsw i32 %57, %12
  %63 = add nuw nsw i64 %11, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !15

65:                                               ; preds = %9
  %66 = sext i32 %14 to i64
  %67 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %66, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %13) #6
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
