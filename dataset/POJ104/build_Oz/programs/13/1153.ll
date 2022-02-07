; ModuleID = 'source-C-CXX/13/1153.c'
source_filename = "source-C-CXX/13/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.grade], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2800000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  switch i32 %6, label %35 [
    i32 1, label %11
    i32 2, label %19
  ]

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 1
  %13 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !11
  %17 = add nsw i32 %16, %15
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %17) #5
  br label %80

19:                                               ; preds = %0
  %20 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 1
  %21 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %20, i32* nonnull %21) #5
  %23 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 1, i32 0, i64 0
  %24 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 1, i32 1
  %25 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 1, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24, i32* nonnull %25) #5
  %27 = load i32, i32* %20, align 4, !tbaa !9
  %28 = load i32, i32* %21, align 8, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %29) #5
  %31 = load i32, i32* %24, align 16, !tbaa !9
  %32 = load i32, i32* %25, align 4, !tbaa !11
  %33 = add nsw i32 %32, %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %23, i32 %33) #5
  br label %80

35:                                               ; preds = %0
  %36 = icmp sgt i32 %6, 1
  br i1 %36, label %37, label %80

37:                                               ; preds = %35, %42
  %38 = phi i32 [ %52, %42 ], [ %6, %35 ]
  %39 = phi i64 [ %51, %42 ], [ 0, %35 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %39, i32 0, i64 0
  %44 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %39, i32 1
  %45 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %39, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %43, i32* nonnull %44, i32* nonnull %45) #5
  %47 = load i32, i32* %44, align 4, !tbaa !9
  %48 = load i32, i32* %45, align 4, !tbaa !11
  %49 = add nsw i32 %48, %47
  %50 = getelementptr inbounds i32, i32* %10, i64 %39
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %39, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !12

53:                                               ; preds = %37, %74
  %54 = phi i32 [ %64, %74 ], [ undef, %37 ]
  %55 = phi i32 [ %79, %74 ], [ 1, %37 ]
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %10, align 16, !tbaa !5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %66, %57
  %62 = phi i64 [ %73, %66 ], [ 1, %57 ]
  %63 = phi i32 [ %70, %66 ], [ %58, %57 ]
  %64 = phi i32 [ %72, %66 ], [ %54, %57 ]
  %65 = icmp slt i64 %62, %60
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %10, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %62 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

74:                                               ; preds = %61
  %75 = sext i32 %64 to i64
  %76 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %75, i32 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %76, i32 %63) #5
  %78 = getelementptr inbounds i32, i32* %10, i64 %75
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !15

80:                                               ; preds = %53, %19, %35, %11
  call void @llvm.lifetime.end.p0i8(i64 2800000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"grade", !7, i64 0, !6, i64 20, !6, i64 24}
!11 = !{!10, !6, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
