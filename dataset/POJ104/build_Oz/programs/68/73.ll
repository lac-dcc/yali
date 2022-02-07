; ModuleID = 'source-C-CXX/68/73.c'
source_filename = "source-C-CXX/68/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8 0, i64 250, i1 false)
  store i8 48, i8* %4, align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %5, i8 0, i64 250, i1 false)
  store i8 48, i8* %5, align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %0
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %14, %26
  %20 = phi i64 [ 0, %14 ], [ %32, %26 ]
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = sub i64 %9, %11
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %33

26:                                               ; preds = %19
  %27 = sub nsw i64 %16, %20
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sub nsw i64 %18, %20
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %30
  store i8 %29, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

33:                                               ; preds = %22, %36
  %34 = phi i64 [ 0, %22 ], [ %38, %36 ]
  %35 = icmp slt i64 %34, %25
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %34
  store i8 48, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

39:                                               ; preds = %33, %0
  %40 = icmp slt i32 %10, %12
  br i1 %40, label %41, label %66

41:                                               ; preds = %39
  %42 = shl i64 %9, 32
  %43 = ashr exact i64 %42, 32
  %44 = shl i64 %11, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %41, %53
  %47 = phi i64 [ 0, %41 ], [ %59, %53 ]
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = sub i64 %11, %9
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  br label %60

53:                                               ; preds = %46
  %54 = sub nsw i64 %43, %47
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sub nsw i64 %45, %47
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

60:                                               ; preds = %49, %63
  %61 = phi i64 [ 0, %49 ], [ %65, %63 ]
  %62 = icmp slt i64 %61, %52
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %61
  store i8 48, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

66:                                               ; preds = %60, %39
  %67 = phi i32 [ %10, %39 ], [ %12, %60 ]
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %79, %66
  %70 = phi i64 [ %80, %79 ], [ %68, %66 ]
  %71 = phi i32 [ %92, %79 ], [ 0, %66 ]
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  store i32 %71, i32* %75, align 16, !tbaa !13
  %76 = call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %93

79:                                               ; preds = %69
  %80 = add nsw i64 %70, -1
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %71, -96
  %88 = add nsw i32 %87, %83
  %89 = add nsw i32 %88, %86
  %90 = srem i32 %89, 10
  %91 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %70
  store i32 %90, i32* %91, align 4, !tbaa !13
  %92 = sdiv i32 %89, 10
  br label %69, !llvm.loop !15

93:                                               ; preds = %110, %74
  %94 = phi i64 [ %111, %110 ], [ 0, %74 ]
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = sext i32 %67 to i64
  br label %102

102:                                              ; preds = %100, %105
  %103 = phi i64 [ %94, %100 ], [ %109, %105 ]
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107) #7
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !16

110:                                              ; preds = %96
  %111 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

112:                                              ; preds = %93
  %113 = sext i32 %67 to i64
  br label %114

114:                                              ; preds = %102, %112
  %115 = phi i64 [ %113, %112 ], [ %101, %102 ]
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
