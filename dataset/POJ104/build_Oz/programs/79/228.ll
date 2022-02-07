; ModuleID = 'source-C-CXX/79/228.c'
source_filename = "source-C-CXX/79/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.d to i8*), i64 48, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %20 = icmp eq i32 %17, %18
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %21
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, %23
  %27 = zext i32 %21 to i64
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = sext i32 %22 to i64
  %31 = sext i32 %21 to i64
  %32 = zext i32 %29 to i64
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %33
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %35
  br label %37

37:                                               ; preds = %113, %0
  %38 = phi i32 [ %17, %0 ], [ %115, %113 ]
  %39 = phi i32 [ 0, %0 ], [ %114, %113 ]
  %40 = icmp sgt i32 %38, %18
  br i1 %40, label %116, label %41

41:                                               ; preds = %37
  %42 = and i32 %38, 3
  %43 = icmp eq i32 %42, 0
  %44 = srem i32 %38, 100
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  %47 = srem i32 %38, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  %50 = select i1 %49, i32 29, i32 28
  store i32 %50, i32* %19, align 4, !tbaa !5
  br i1 %20, label %90, label %51

51:                                               ; preds = %41
  %52 = icmp eq i32 %38, %17
  br i1 %52, label %53, label %71

53:                                               ; preds = %51, %68
  %54 = phi i64 [ %70, %68 ], [ %30, %51 ]
  %55 = phi i32 [ %69, %68 ], [ %39, %51 ]
  %56 = icmp slt i64 %54, 13
  br i1 %56, label %57, label %113

57:                                               ; preds = %53
  %58 = icmp eq i64 %54, %30
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i32, i32* %34, align 4, !tbaa !5
  %61 = add nsw i32 %60, %55
  %62 = sub i32 %61, %23
  br label %68

63:                                               ; preds = %57
  %64 = add nsw i64 %54, -1
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %55
  br label %68

68:                                               ; preds = %59, %63
  %69 = phi i32 [ %62, %59 ], [ %67, %63 ]
  %70 = add nsw i64 %54, 1
  br label %53, !llvm.loop !9

71:                                               ; preds = %51
  %72 = icmp eq i32 %38, %18
  br i1 %72, label %73, label %85

73:                                               ; preds = %71, %77
  %74 = phi i64 [ %84, %77 ], [ 1, %71 ]
  %75 = phi i32 [ %83, %77 ], [ %39, %71 ]
  %76 = icmp eq i64 %74, %32
  br i1 %76, label %113, label %77

77:                                               ; preds = %73
  %78 = icmp eq i64 %74, %27
  %79 = add nsw i64 %74, -1
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %79
  %81 = select i1 %78, i32* %6, i32* %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %75
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !11

85:                                               ; preds = %71
  br i1 %49, label %86, label %88

86:                                               ; preds = %85
  %87 = add nsw i32 %39, 366
  br label %113

88:                                               ; preds = %85
  %89 = add nsw i32 %39, 365
  br label %113

90:                                               ; preds = %41
  br i1 %24, label %113, label %91

91:                                               ; preds = %90, %110
  %92 = phi i64 [ %112, %110 ], [ %30, %90 ]
  %93 = phi i32 [ %111, %110 ], [ %39, %90 ]
  %94 = icmp sgt i64 %92, %31
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = icmp eq i64 %92, %30
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = load i32, i32* %36, align 4, !tbaa !5
  %99 = add nsw i32 %98, %93
  %100 = sub i32 %99, %23
  br label %110

101:                                              ; preds = %95
  %102 = icmp eq i64 %92, %31
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = add nsw i32 %25, %93
  br label %110

105:                                              ; preds = %101
  %106 = add nsw i64 %92, -1
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %93
  br label %110

110:                                              ; preds = %97, %105, %103
  %111 = phi i32 [ %100, %97 ], [ %104, %103 ], [ %109, %105 ]
  %112 = add i64 %92, 1
  br label %91, !llvm.loop !12

113:                                              ; preds = %73, %53, %91, %90, %88, %86
  %114 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %26, %90 ], [ %93, %91 ], [ %55, %53 ], [ %75, %73 ]
  %115 = add nsw i32 %38, 1
  br label %37, !llvm.loop !13

116:                                              ; preds = %37
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
