; ModuleID = 'source-C-CXX/38/2048.c'
source_filename = "source-C-CXX/38/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  br label %18

18:                                               ; preds = %16, %57
  %19 = phi i32 [ %53, %57 ], [ 0, %16 ]
  %20 = phi i32 [ %58, %57 ], [ 0, %16 ]
  %21 = phi i32 [ %59, %57 ], [ 0, %16 ]
  store i32 0, i32* %13, align 4, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(30) %17, i8 0, i64 30, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %11)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %12)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %28 = load i32, i32* %9, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  %30 = load i32, i32* %13, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  %33 = select i1 %32, i32 8000, i32 0
  %34 = icmp sgt i32 %28, 85
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 80
  %37 = select i1 %34, i1 %36, i1 false
  %38 = add nuw nsw i32 %33, 4000
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = icmp sgt i32 %28, 90
  %41 = add nuw nsw i32 %39, 2000
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = load i8, i8* %12, align 1
  %44 = icmp eq i8 %43, 89
  %45 = select i1 %34, i1 %44, i1 false
  %46 = add nuw nsw i32 %42, 1000
  %47 = select i1 %45, i32 %46, i32 %42
  %48 = load i8, i8* %11, align 4
  %49 = icmp eq i8 %48, 89
  %50 = select i1 %36, i1 %49, i1 false
  %51 = add nuw nsw i32 %47, 850
  %52 = select i1 %50, i32 %51, i32 %47
  %53 = add nsw i32 %52, %19
  %54 = icmp sgt i32 %52, %20
  br i1 %54, label %55, label %57

55:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %56 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  br label %57

57:                                               ; preds = %18, %55
  %58 = phi i32 [ %52, %55 ], [ %20, %18 ]
  %59 = add nuw nsw i32 %21, 1
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %18, label %62, !llvm.loop !12

62:                                               ; preds = %57, %0
  %63 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %64 = phi i32 [ 0, %0 ], [ %53, %57 ]
  %65 = call i32 @puts(i8* nonnull %6)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %63)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 20}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
