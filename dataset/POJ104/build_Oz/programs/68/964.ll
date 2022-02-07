; ModuleID = 'source-C-CXX/68/964.c'
source_filename = "source-C-CXX/68/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %10, i8 0, i64 804, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %26 ], [ 0, %0 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = trunc i64 %15 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = xor i32 %20, -1
  %32 = add i32 %31, %14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4, !tbaa !8
  %35 = add nuw nsw i64 %19, 1
  %36 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !10

37:                                               ; preds = %22, %46
  %38 = phi i64 [ 0, %22 ], [ %55, %46 ]
  %39 = phi i32 [ 0, %22 ], [ %56, %46 ]
  %40 = icmp eq i64 %38, %25
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = icmp sgt i32 %14, %23
  %43 = select i1 %42, i32 %14, i32 %23
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %43, 1
  br label %57

46:                                               ; preds = %37
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = xor i32 %39, -1
  %52 = add i32 %51, %23
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !8
  %55 = add nuw nsw i64 %38, 1
  %56 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !12

57:                                               ; preds = %88, %41
  %58 = phi i32 [ 0, %41 ], [ %89, %88 ]
  %59 = phi i32 [ 0, %41 ], [ %91, %88 ]
  %60 = icmp sgt i32 %59, %44
  br i1 %60, label %92, label %61

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add i32 %64, %58
  %68 = add i32 %67, %66
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %82, label %70

70:                                               ; preds = %61
  %71 = icmp slt i32 %68, 19
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = add nsw i32 %68, -10
  %74 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %62
  store i32 %73, i32* %74, align 4, !tbaa !8
  br label %88

75:                                               ; preds = %70
  %76 = icmp ne i32 %68, 19
  %77 = icmp slt i32 %68, 29
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = add nsw i32 %68, -20
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %62
  store i32 %80, i32* %81, align 4, !tbaa !8
  br label %88

82:                                               ; preds = %61
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %62
  store i32 %68, i32* %83, align 4, !tbaa !8
  %84 = icmp eq i32 %68, 0
  %85 = select i1 %45, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 @putchar(i32 48)
  br label %88

88:                                               ; preds = %75, %79, %72, %86, %82
  %89 = phi i32 [ 0, %86 ], [ 0, %82 ], [ %58, %75 ], [ 2, %79 ], [ 1, %72 ]
  %90 = phi i32 [ 3, %86 ], [ %59, %82 ], [ %59, %75 ], [ %59, %79 ], [ %59, %72 ]
  %91 = add nsw i32 %90, 1
  br label %57, !llvm.loop !13

92:                                               ; preds = %57, %107
  %93 = phi i32 [ %108, %107 ], [ 0, %57 ]
  %94 = phi i32 [ %109, %107 ], [ %43, %57 ]
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  ret i32 0

98:                                               ; preds = %92
  %99 = icmp eq i32 %93, 0
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %99, i1 %103, i1 false
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %102) #8
  br label %107

107:                                              ; preds = %98, %105
  %108 = phi i32 [ 1, %105 ], [ 0, %98 ]
  %109 = add nsw i32 %94, -1
  br label %92, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
