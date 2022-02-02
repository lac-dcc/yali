; ModuleID = 'source-C-CXX/38/1469.c'
source_filename = "source-C-CXX/38/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %0, %54
  %16 = phi i32 [ %50, %54 ], [ 0, %0 ]
  %17 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %18 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %10)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %11)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %25 = load i32, i32* %8, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 81
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 0, i32 8000
  %31 = icmp sgt i32 %25, 85
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %31, i1 %33, i1 false
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %25, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = load i8, i8* %11, align 1
  %41 = icmp eq i8 %40, 89
  %42 = select i1 %31, i1 %41, i1 false
  %43 = add nuw nsw i32 %39, 1000
  %44 = select i1 %42, i32 %43, i32 %39
  %45 = load i8, i8* %10, align 4
  %46 = icmp eq i8 %45, 89
  %47 = select i1 %33, i1 %46, i1 false
  %48 = add nuw nsw i32 %44, 850
  %49 = select i1 %47, i32 %48, i32 %44
  %50 = add nsw i32 %49, %16
  %51 = icmp sgt i32 %49, %18
  br i1 %51, label %52, label %54

52:                                               ; preds = %15
  %53 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #4
  br label %54

54:                                               ; preds = %15, %52
  %55 = phi i32 [ %49, %52 ], [ %18, %15 ]
  %56 = add nuw nsw i32 %17, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %15, label %59, !llvm.loop !11

59:                                               ; preds = %54, %0
  %60 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %0 ], [ %50, %54 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %6, i32 %60, i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
