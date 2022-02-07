; ModuleID = 'source-C-CXX/38/2075.c'
source_filename = "source-C-CXX/38/2075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [101 x %struct.anon], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3636, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %28, %20 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %29

20:                                               ; preds = %10
  %21 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %11, i32 0
  %22 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %11, i32 1
  %23 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %11, i32 2
  %24 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %11, i32 3
  %25 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %11, i32 4
  %26 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %11, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26) #6
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

29:                                               ; preds = %15, %74
  %30 = phi i64 [ 1, %15 ], [ %77, %74 ]
  %31 = phi i32 [ 0, %15 ], [ %76, %74 ]
  %32 = icmp eq i64 %30, %19
  br i1 %32, label %78, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %30, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %30, i32 5
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 8000, i32* %34, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ 8000, %42 ], [ 0, %38 ]
  %45 = icmp sgt i32 %36, 85
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %30, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 80
  %50 = add nuw nsw i32 %44, 4000
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = icmp sgt i32 %36, 90
  %53 = add nuw nsw i32 %51, 2000
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = or i1 %49, %52
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 %54, i32* %34, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %56
  %58 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %30, i32 4
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %54, 1000
  store i32 %62, i32* %34, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %43, %33, %61, %57
  %64 = phi i32 [ %44, %43 ], [ 0, %33 ], [ %62, %61 ], [ %54, %57 ]
  %65 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %30, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %30, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %64, 850
  store i32 %73, i32* %34, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %68, %63
  %75 = phi i32 [ %73, %72 ], [ %64, %68 ], [ %64, %63 ]
  %76 = add nsw i32 %75, %31
  %77 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

78:                                               ; preds = %29
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 1, i32 0, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %81) #7
  br label %83

83:                                               ; preds = %94, %78
  %84 = phi i64 [ %96, %94 ], [ 2, %78 ]
  %85 = phi i32 [ %95, %94 ], [ %80, %78 ]
  %86 = icmp sgt i64 %84, %16
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %85
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %84, i32 0, i64 0
  %93 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %92) #7
  br label %94

94:                                               ; preds = %87, %91
  %95 = phi i32 [ %89, %91 ], [ %85, %87 ]
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

97:                                               ; preds = %83
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %85, i32 %31) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 3636, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
