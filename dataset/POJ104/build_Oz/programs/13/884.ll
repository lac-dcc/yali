; ModuleID = 'source-C-CXX/13/884.c'
source_filename = "source-C-CXX/13/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = bitcast %struct.student* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %12 = phi i32 [ undef, %0 ], [ %39, %37 ]
  %13 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %14 = phi i32 [ undef, %0 ], [ %41, %37 ]
  %15 = phi i32 [ 0, %0 ], [ %42, %37 ]
  %16 = phi i32 [ undef, %0 ], [ %43, %37 ]
  %17 = phi i32 [ 0, %0 ], [ %44, %37 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #4
  %22 = load i32, i32* %7, align 4, !tbaa !9
  %23 = load i32, i32* %8, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %9, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, %11
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, i32* %6, align 4, !tbaa.struct !13
  br label %37

28:                                               ; preds = %20
  %29 = icmp sgt i32 %24, %13
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i32, i32* %6, align 4, !tbaa.struct !13
  br label %37

32:                                               ; preds = %28
  %33 = icmp sgt i32 %24, %15
  %34 = load i32, i32* %6, align 4
  %35 = select i1 %33, i32 %24, i32 %15
  %36 = select i1 %33, i32 %34, i32 %16
  br label %37

37:                                               ; preds = %32, %26, %30
  %38 = phi i32 [ %24, %26 ], [ %11, %30 ], [ %11, %32 ]
  %39 = phi i32 [ %27, %26 ], [ %12, %30 ], [ %12, %32 ]
  %40 = phi i32 [ %11, %26 ], [ %24, %30 ], [ %13, %32 ]
  %41 = phi i32 [ %12, %26 ], [ %31, %30 ], [ %14, %32 ]
  %42 = phi i32 [ %13, %26 ], [ %13, %30 ], [ %35, %32 ]
  %43 = phi i32 [ %14, %26 ], [ %14, %30 ], [ %36, %32 ]
  %44 = add nuw nsw i32 %17, 1
  br label %10, !llvm.loop !14

45:                                               ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %11) #4
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %13) #4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
