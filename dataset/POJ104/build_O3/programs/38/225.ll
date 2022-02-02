; ModuleID = 'source-C-CXX/38/225.c'
source_filename = "source-C-CXX/38/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@__const.main.bigname = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stu = dso_local global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @__const.main.bigname, i64 0, i64 0), i64 20, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %0, %42
  %9 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %10 = phi i32 [ %38, %42 ], [ 0, %0 ]
  %11 = phi i32 [ %43, %42 ], [ 0, %0 ]
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* bitcast (i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1) to i8*), align 4, !tbaa !9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 2), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 3), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 4), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 5))
  %13 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 80
  %15 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 5), align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  %18 = select i1 %17, i32 8000, i32 0
  %19 = icmp sgt i32 %13, 85
  %20 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 2), align 4
  %21 = icmp sgt i32 %20, 80
  %22 = select i1 %19, i1 %21, i1 false
  %23 = add nuw nsw i32 %18, 4000
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = icmp sgt i32 %13, 90
  %26 = add nuw nsw i32 %24, 2000
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 4), align 1
  %29 = icmp eq i8 %28, 89
  %30 = select i1 %19, i1 %29, i1 false
  %31 = add nuw nsw i32 %27, 1000
  %32 = select i1 %30, i32 %31, i32 %27
  %33 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 3), align 4
  %34 = icmp eq i8 %33, 89
  %35 = select i1 %21, i1 %34, i1 false
  %36 = add nuw nsw i32 %32, 850
  %37 = select i1 %35, i32 %36, i32 %32
  %38 = add nsw i32 %37, %10
  %39 = icmp slt i32 %11, %37
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0)) #6
  br label %42

42:                                               ; preds = %8, %40
  %43 = phi i32 [ %37, %40 ], [ %11, %8 ]
  %44 = add nuw nsw i32 %9, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %8, label %47, !llvm.loop !12

47:                                               ; preds = %42, %0
  %48 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %49 = phi i32 [ 0, %0 ], [ %38, %42 ]
  %50 = call i32 @puts(i8* nonnull %4)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %48)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 20}
!11 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
