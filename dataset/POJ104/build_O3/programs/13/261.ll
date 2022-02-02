; ModuleID = 'source-C-CXX/13/261.c'
source_filename = "source-C-CXX/13/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100001 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %43, label %8

8:                                                ; preds = %2, %32
  %9 = phi i64 [ %39, %32 ], [ 1, %2 ]
  %10 = phi i32 [ %38, %32 ], [ undef, %2 ]
  %11 = phi i32 [ %37, %32 ], [ undef, %2 ]
  %12 = phi i32 [ %36, %32 ], [ undef, %2 ]
  %13 = phi i32 [ %35, %32 ], [ 0, %2 ]
  %14 = phi i32 [ %34, %32 ], [ 0, %2 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = icmp sgt i32 %22, %15
  %25 = trunc i64 %9 to i32
  br i1 %24, label %32, label %26

26:                                               ; preds = %8
  %27 = icmp sgt i32 %22, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %22, %13
  %30 = select i1 %29, i32 %22, i32 %13
  %31 = select i1 %29, i32 %25, i32 %10
  br label %32

32:                                               ; preds = %28, %26, %8
  %33 = phi i32 [ %22, %8 ], [ %15, %26 ], [ %15, %28 ]
  %34 = phi i32 [ %15, %8 ], [ %22, %26 ], [ %14, %28 ]
  %35 = phi i32 [ %14, %8 ], [ %14, %26 ], [ %30, %28 ]
  %36 = phi i32 [ %25, %8 ], [ %12, %26 ], [ %12, %28 ]
  %37 = phi i32 [ %12, %8 ], [ %25, %26 ], [ %11, %28 ]
  %38 = phi i32 [ %11, %8 ], [ %11, %26 ], [ %31, %28 ]
  %39 = add nuw nsw i64 %9, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %9, %41
  br i1 %42, label %8, label %43, !llvm.loop !13

43:                                               ; preds = %32, %2
  %44 = phi i32 [ undef, %2 ], [ %36, %32 ]
  %45 = phi i32 [ undef, %2 ], [ %37, %32 ]
  %46 = phi i32 [ undef, %2 ], [ %38, %32 ]
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 16, !tbaa !15
  %50 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %47, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %51)
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %53, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !15
  %56 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %53, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %57)
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !15
  %62 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %59, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
