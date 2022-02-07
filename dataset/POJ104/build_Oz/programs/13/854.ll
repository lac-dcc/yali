; ModuleID = 'source-C-CXX/13/854.c'
source_filename = "source-C-CXX/13/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.student, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %9, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %9, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %9, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #6
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %9, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

26:                                               ; preds = %13, %33
  %27 = phi i64 [ 0, %13 ], [ %40, %33 ]
  %28 = phi i32 [ undef, %13 ], [ %38, %33 ]
  %29 = phi i32 [ 0, %13 ], [ %39, %33 ]
  %30 = icmp eq i64 %27, %15
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = zext i32 %28 to i64
  br label %41

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %27, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp slt i32 %29, %35
  %37 = trunc i64 %27 to i32
  %38 = select i1 %36, i32 %37, i32 %28
  %39 = select i1 %36, i32 %35, i32 %29
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

41:                                               ; preds = %31, %48
  %42 = phi i64 [ 0, %31 ], [ %59, %48 ]
  %43 = phi i32 [ 0, %31 ], [ %56, %48 ]
  %44 = phi i32 [ undef, %31 ], [ %58, %48 ]
  %45 = icmp eq i64 %42, %15
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = zext i32 %44 to i64
  br label %60

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %42, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sge i32 %43, %50
  %52 = icmp sgt i32 %50, %29
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i64 %42, %32
  %55 = select i1 %53, i1 true, i1 %54
  %56 = select i1 %55, i32 %43, i32 %50
  %57 = trunc i64 %42 to i32
  %58 = select i1 %55, i32 %44, i32 %57
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

60:                                               ; preds = %46, %65
  %61 = phi i64 [ 0, %46 ], [ %78, %65 ]
  %62 = phi i32 [ 0, %46 ], [ %75, %65 ]
  %63 = phi i32 [ undef, %46 ], [ %77, %65 ]
  %64 = icmp eq i64 %61, %15
  br i1 %64, label %79, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %61, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp sge i32 %62, %67
  %69 = icmp sgt i32 %67, %43
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i64 %61, %32
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i64 %61, %47
  %74 = select i1 %72, i1 true, i1 %73
  %75 = select i1 %74, i32 %62, i32 %67
  %76 = trunc i64 %61 to i32
  %77 = select i1 %74, i32 %63, i32 %76
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

79:                                               ; preds = %60
  %80 = sext i32 %28 to i64
  %81 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %80, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !18
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %29) #6
  %84 = sext i32 %44 to i64
  %85 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %84, i32 0
  %86 = load i32, i32* %85, align 16, !tbaa !18
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %43) #6
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %88, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !18
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %62) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
