; ModuleID = 'source-C-CXX/13/743.c'
source_filename = "source-C-CXX/13/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000001 x %struct.anon], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = bitcast [1000001 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000012, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %18, %2
  %11 = phi i64 [ %29, %18 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %11, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %11, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = load i32, i32* %21, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %11
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

30:                                               ; preds = %15, %44
  %31 = phi i64 [ 0, %15 ], [ %48, %44 ]
  %32 = phi i32 [ undef, %15 ], [ %45, %44 ]
  %33 = phi i32 [ 0, %15 ], [ %46, %44 ]
  %34 = phi i32 [ undef, %15 ], [ %47, %44 ]
  %35 = icmp eq i64 %31, %17
  br i1 %35, label %49, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %33
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %31, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = trunc i64 %31 to i32
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %43, %40 ], [ %32, %36 ]
  %46 = phi i32 [ %38, %40 ], [ %33, %36 ]
  %47 = phi i32 [ %42, %40 ], [ %34, %36 ]
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

49:                                               ; preds = %30
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #5
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = zext i32 %32 to i64
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %72, %49
  %57 = phi i64 [ %76, %72 ], [ 0, %49 ]
  %58 = phi i32 [ %73, %72 ], [ undef, %49 ]
  %59 = phi i32 [ %74, %72 ], [ 0, %49 ]
  %60 = phi i32 [ %75, %72 ], [ undef, %49 ]
  %61 = icmp eq i64 %57, %55
  br i1 %61, label %77, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sle i32 %64, %59
  %66 = icmp eq i64 %57, %53
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %57, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = trunc i64 %57 to i32
  br label %72

72:                                               ; preds = %62, %68
  %73 = phi i32 [ %71, %68 ], [ %58, %62 ]
  %74 = phi i32 [ %64, %68 ], [ %59, %62 ]
  %75 = phi i32 [ %70, %68 ], [ %60, %62 ]
  %76 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

77:                                               ; preds = %56
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #5
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = zext i32 %58 to i64
  %82 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %100, %77
  %85 = phi i64 [ %103, %100 ], [ 0, %77 ]
  %86 = phi i32 [ %101, %100 ], [ 0, %77 ]
  %87 = phi i32 [ %102, %100 ], [ undef, %77 ]
  %88 = icmp eq i64 %85, %83
  br i1 %88, label %104, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sle i32 %91, %86
  %93 = icmp eq i64 %85, %53
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i64 %85, %81
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %85, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %89, %97
  %101 = phi i32 [ %91, %97 ], [ %86, %89 ]
  %102 = phi i32 [ %99, %97 ], [ %87, %89 ]
  %103 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

104:                                              ; preds = %84
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 12000012, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
