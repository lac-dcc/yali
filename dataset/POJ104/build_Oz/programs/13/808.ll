; ModuleID = 'source-C-CXX/13/808.c'
source_filename = "source-C-CXX/13/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  br label %12

12:                                               ; preds = %39, %2
  %13 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %14 = phi i32 [ undef, %2 ], [ %41, %39 ]
  %15 = phi i32 [ undef, %2 ], [ %42, %39 ]
  %16 = phi i32 [ 0, %2 ], [ %43, %39 ]
  %17 = phi i32 [ 0, %2 ], [ %44, %39 ]
  %18 = phi i32 [ undef, %2 ], [ %45, %39 ]
  %19 = phi i32 [ 0, %2 ], [ %46, %39 ]
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4
  %24 = load i32, i32* %9, align 4, !tbaa !9
  %25 = load i32, i32* %10, align 4, !tbaa !11
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %11, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, %17
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, i32* %8, align 4, !tbaa !13
  br label %39

30:                                               ; preds = %22
  %31 = icmp sgt i32 %26, %13
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, i32* %8, align 4, !tbaa !13
  br label %39

34:                                               ; preds = %30
  %35 = icmp sgt i32 %26, %16
  %36 = load i32, i32* %8, align 4
  %37 = select i1 %35, i32 %26, i32 %16
  %38 = select i1 %35, i32 %36, i32 %18
  br label %39

39:                                               ; preds = %34, %28, %32
  %40 = phi i32 [ %17, %28 ], [ %26, %32 ], [ %13, %34 ]
  %41 = phi i32 [ %29, %28 ], [ %14, %32 ], [ %14, %34 ]
  %42 = phi i32 [ %14, %28 ], [ %33, %32 ], [ %15, %34 ]
  %43 = phi i32 [ %13, %28 ], [ %13, %32 ], [ %37, %34 ]
  %44 = phi i32 [ %26, %28 ], [ %17, %32 ], [ %17, %34 ]
  %45 = phi i32 [ %15, %28 ], [ %15, %32 ], [ %38, %34 ]
  %46 = add nuw nsw i32 %19, 1
  br label %12, !llvm.loop !14

47:                                               ; preds = %12
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %17, i32 %15, i32 %13, i32 %18, i32 %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #3
  ret i32 0
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
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
