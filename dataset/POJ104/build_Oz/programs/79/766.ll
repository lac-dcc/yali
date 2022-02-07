; ModuleID = 'source-C-CXX/79/766.c'
source_filename = "source-C-CXX/79/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.s to i8*), i64 48, i1 false)
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
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #6
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %17
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %19, label %28, label %63

28:                                               ; preds = %0
  br i1 %27, label %29, label %31

29:                                               ; preds = %28
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %29
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %39, %31
  %36 = phi i64 [ %43, %39 ], [ 0, %31 ]
  %37 = phi i32 [ %42, %39 ], [ 0, %31 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

44:                                               ; preds = %35
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %53, %44
  %50 = phi i64 [ %57, %53 ], [ 0, %44 ]
  %51 = phi i32 [ %56, %53 ], [ 0, %44 ]
  %52 = icmp eq i64 %50, %48
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

58:                                               ; preds = %49
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = add i32 %45, %37
  %61 = sub i32 %51, %60
  %62 = add i32 %61, %59
  br label %128

63:                                               ; preds = %0
  br i1 %27, label %64, label %66

64:                                               ; preds = %63
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %63, %64
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %74, %66
  %71 = phi i64 [ %78, %74 ], [ 0, %66 ]
  %72 = phi i32 [ %77, %74 ], [ 0, %66 ]
  %73 = icmp eq i64 %71, %69
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %72
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

79:                                               ; preds = %70
  %80 = load i32, i32* %4, align 4, !tbaa !5
  %81 = and i32 %18, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %18, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %18, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %90, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %79, %89
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %99, %91
  %96 = phi i64 [ %103, %99 ], [ 0, %91 ]
  %97 = phi i32 [ %102, %99 ], [ 0, %91 ]
  %98 = icmp eq i64 %96, %94
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !13

104:                                              ; preds = %95
  %105 = load i32, i32* %7, align 4, !tbaa !5
  %106 = add i32 %80, %72
  %107 = sub i32 %97, %106
  %108 = add i32 %107, %105
  %109 = sub i32 %18, %17
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  br label %111

111:                                              ; preds = %115, %104
  %112 = phi i32 [ %108, %104 ], [ %126, %115 ]
  %113 = phi i32 [ 0, %104 ], [ %127, %115 ]
  %114 = icmp eq i32 %113, %110
  br i1 %114, label %128, label %115

115:                                              ; preds = %111
  %116 = add nsw i32 %113, %17
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 0
  %119 = srem i32 %116, 100
  %120 = icmp ne i32 %119, 0
  %121 = and i1 %118, %120
  %122 = srem i32 %116, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  %125 = select i1 %124, i32 366, i32 365
  %126 = add nsw i32 %125, %112
  %127 = add nuw i32 %113, 1
  br label %111, !llvm.loop !14

128:                                              ; preds = %111, %58
  %129 = phi i32 [ %62, %58 ], [ %112, %111 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %129) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
  ret i32 0
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
!14 = distinct !{!14, !10}
