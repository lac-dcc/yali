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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @__const.main.bigname, i64 0, i64 0), i64 20, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %43, %0
  %7 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %8 = phi i32 [ 0, %0 ], [ %39, %43 ]
  %9 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* bitcast (i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1) to i8*), align 4, !tbaa !9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 2), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 3), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 4), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 5)) #7
  %14 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 80
  %16 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 5), align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  %19 = select i1 %18, i32 8000, i32 0
  %20 = icmp sgt i32 %14, 85
  %21 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 2), align 4
  %22 = icmp sgt i32 %21, 80
  %23 = select i1 %20, i1 %22, i1 false
  %24 = add nuw nsw i32 %19, 4000
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = icmp sgt i32 %14, 90
  %27 = add nuw nsw i32 %25, 2000
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 4), align 1
  %30 = icmp eq i8 %29, 89
  %31 = select i1 %20, i1 %30, i1 false
  %32 = add nuw nsw i32 %28, 1000
  %33 = select i1 %31, i32 %32, i32 %28
  %34 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 3), align 4
  %35 = icmp eq i8 %34, 89
  %36 = select i1 %22, i1 %35, i1 false
  %37 = add nuw nsw i32 %33, 850
  %38 = select i1 %36, i32 %37, i32 %33
  %39 = add nsw i32 %38, %8
  %40 = icmp slt i32 %7, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %12
  %42 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0)) #8
  br label %43

43:                                               ; preds = %12, %41
  %44 = phi i32 [ %38, %41 ], [ %7, %12 ]
  %45 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !12

46:                                               ; preds = %6
  %47 = call i32 @puts(i8* nonnull %4)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %7) #7
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = !{!11, !6, i64 20}
!11 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
