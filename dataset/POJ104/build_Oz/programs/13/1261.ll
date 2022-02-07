; ModuleID = 'source-C-CXX/13/1261.c'
source_filename = "source-C-CXX/13/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %7 = bitcast %struct.student* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #3
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  br label %11

11:                                               ; preds = %56, %2
  %12 = phi i32 [ 0, %2 ], [ %63, %56 ]
  %13 = phi i32 [ 0, %2 ], [ %57, %56 ]
  %14 = phi i32 [ 0, %2 ], [ %58, %56 ]
  %15 = phi i32 [ 0, %2 ], [ %59, %56 ]
  %16 = phi i32 [ 0, %2 ], [ %60, %56 ]
  %17 = phi i32 [ 0, %2 ], [ %61, %56 ]
  %18 = phi i32 [ 0, %2 ], [ %62, %56 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4
  %23 = load i32, i32* %9, align 4, !tbaa !9
  %24 = load i32, i32* %10, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = icmp sgt i32 %25, %14
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, i32* %8, align 4, !tbaa !12
  br label %56

29:                                               ; preds = %21
  %30 = icmp eq i32 %25, %14
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = icmp sgt i32 %14, %16
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load i32, i32* %8, align 4, !tbaa !12
  br label %56

35:                                               ; preds = %31
  %36 = icmp sgt i32 %14, %18
  %37 = load i32, i32* %8, align 4
  %38 = select i1 %36, i32 %37, i32 %17
  %39 = select i1 %36, i32 %14, i32 %18
  br label %56

40:                                               ; preds = %29
  %41 = icmp sgt i32 %25, %16
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i32, i32* %8, align 4, !tbaa !12
  br label %56

44:                                               ; preds = %40
  %45 = icmp eq i32 %25, %16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = icmp sgt i32 %16, %18
  %48 = load i32, i32* %8, align 4
  %49 = select i1 %47, i32 %48, i32 %17
  %50 = select i1 %47, i32 %16, i32 %18
  br label %56

51:                                               ; preds = %44
  %52 = icmp sgt i32 %25, %18
  %53 = load i32, i32* %8, align 4
  %54 = select i1 %52, i32 %53, i32 %17
  %55 = select i1 %52, i32 %25, i32 %18
  br label %56

56:                                               ; preds = %51, %46, %35, %33, %42, %27
  %57 = phi i32 [ %28, %27 ], [ %13, %33 ], [ %13, %42 ], [ %13, %35 ], [ %13, %46 ], [ %13, %51 ]
  %58 = phi i32 [ %25, %27 ], [ %14, %33 ], [ %14, %42 ], [ %14, %35 ], [ %14, %46 ], [ %14, %51 ]
  %59 = phi i32 [ %13, %27 ], [ %34, %33 ], [ %43, %42 ], [ %15, %35 ], [ %15, %46 ], [ %15, %51 ]
  %60 = phi i32 [ %14, %27 ], [ %14, %33 ], [ %25, %42 ], [ %16, %35 ], [ %16, %46 ], [ %16, %51 ]
  %61 = phi i32 [ %15, %27 ], [ %15, %33 ], [ %15, %42 ], [ %38, %35 ], [ %49, %46 ], [ %54, %51 ]
  %62 = phi i32 [ %16, %27 ], [ %16, %33 ], [ %16, %42 ], [ %39, %35 ], [ %50, %46 ], [ %55, %51 ]
  %63 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !13

64:                                               ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %14) #4
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %16) #4
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %18) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
