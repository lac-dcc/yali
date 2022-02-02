; ModuleID = 'source-C-CXX/13/1308.c'
source_filename = "source-C-CXX/13/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %0, %38
  %11 = phi i32 [ %45, %38 ], [ 1, %0 ]
  %12 = phi i32 [ %44, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %43, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %16 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %17 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32* nonnull %6, i32* nonnull %7)
  %19 = load i32, i32* %6, align 4, !tbaa !9
  %20 = load i32, i32* %7, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = icmp sgt i32 %21, %17
  br i1 %22, label %38, label %23

23:                                               ; preds = %10
  %24 = icmp eq i32 %21, %17
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i32 %21, %16
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %21, %16
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #4
  %31 = trunc i64 %30 to i32
  br label %38

32:                                               ; preds = %27
  %33 = icmp slt i32 %21, %16
  %34 = icmp sgt i32 %21, %15
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 %21, i32 %15
  %37 = select i1 %35, i32 %11, i32 %12
  br label %38

38:                                               ; preds = %32, %25, %23, %10, %29
  %39 = phi i32 [ %17, %29 ], [ %21, %10 ], [ %17, %23 ], [ %17, %25 ], [ %17, %32 ]
  %40 = phi i32 [ %16, %29 ], [ %17, %10 ], [ %17, %23 ], [ %21, %25 ], [ %16, %32 ]
  %41 = phi i32 [ %16, %29 ], [ %16, %10 ], [ %16, %23 ], [ %16, %25 ], [ %36, %32 ]
  %42 = phi i32 [ %14, %29 ], [ %11, %10 ], [ %14, %23 ], [ %14, %25 ], [ %14, %32 ]
  %43 = phi i32 [ %13, %29 ], [ %14, %10 ], [ %11, %23 ], [ %11, %25 ], [ %13, %32 ]
  %44 = phi i32 [ %31, %29 ], [ %13, %10 ], [ %13, %23 ], [ %13, %25 ], [ %37, %32 ]
  %45 = add nuw nsw i32 %11, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %11, %46
  br i1 %47, label %10, label %48, !llvm.loop !12

48:                                               ; preds = %38, %0
  %49 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %50 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %51 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %52 = phi i32 [ 0, %0 ], [ %42, %38 ]
  %53 = phi i32 [ 0, %0 ], [ %43, %38 ]
  %54 = phi i32 [ 0, %0 ], [ %44, %38 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %49)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %50)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
