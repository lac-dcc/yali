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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %4) #6
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %8 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5
  %13 = bitcast i32* %8 to i8*
  br label %14

14:                                               ; preds = %68, %0
  %15 = phi i32 [ 0, %0 ], [ %70, %68 ]
  %16 = phi i32 [ 0, %0 ], [ %69, %68 ]
  %17 = phi i32 [ 0, %0 ], [ %58, %68 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %14, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, 20
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 %21
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

26:                                               ; preds = %20
  store i32 0, i32* %12, align 4, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(10) %13, i8 0, i64 10, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #7
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9) #7
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %10) #7
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %11) #7
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #7
  %33 = load i32, i32* %8, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 80
  %35 = load i32, i32* %12, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  %38 = select i1 %37, i32 8000, i32 0
  %39 = icmp sgt i32 %33, 85
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %40, 80
  %42 = select i1 %39, i1 %41, i1 false
  %43 = add nuw nsw i32 %38, 4000
  %44 = select i1 %42, i32 %43, i32 %38
  %45 = icmp sgt i32 %33, 90
  %46 = add nuw nsw i32 %44, 2000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = load i8, i8* %11, align 1
  %49 = icmp eq i8 %48, 89
  %50 = select i1 %39, i1 %49, i1 false
  %51 = add nuw nsw i32 %47, 1000
  %52 = select i1 %50, i32 %51, i32 %47
  %53 = load i8, i8* %10, align 4
  %54 = icmp eq i8 %53, 89
  %55 = select i1 %41, i1 %54, i1 false
  %56 = add nuw nsw i32 %52, 850
  %57 = select i1 %55, i32 %56, i32 %52
  %58 = add nsw i32 %57, %17
  %59 = icmp sgt i32 %57, %16
  br i1 %59, label %60, label %68

60:                                               ; preds = %26, %63
  %61 = phi i64 [ %65, %63 ], [ 0, %26 ]
  %62 = icmp eq i64 %61, 20
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %61
  store i8 0, i8* %64, align 1, !tbaa !9
  %65 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

66:                                               ; preds = %60
  %67 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #8
  br label %68

68:                                               ; preds = %26, %66
  %69 = phi i32 [ %57, %66 ], [ %16, %26 ]
  %70 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !16

71:                                               ; preds = %14
  %72 = call i32 @puts(i8* nonnull %5)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %16) #7
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 32}
!13 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!14 = !{!13, !6, i64 20}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
