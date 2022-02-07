; ModuleID = 'source-C-CXX/79/1331.c'
source_filename = "source-C-CXX/79/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %99

18:                                               ; preds = %0
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i64 [ %23, %25 ], [ %19, %18 ]
  %22 = phi i32 [ %28, %25 ], [ 0, %18 ]
  %23 = add nsw i64 %21, 1
  %24 = icmp slt i64 %21, 12
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %22
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %22
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sub i32 %32, %33
  %35 = and i32 %14, 3
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %14, 100
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = srem i32 %14, 400
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %17, 3
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %47, label %49

45:                                               ; preds = %29
  %46 = icmp slt i32 %17, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %40, %45
  %48 = add nsw i32 %34, 1
  br label %49

49:                                               ; preds = %45, %47, %40
  %50 = phi i32 [ %48, %47 ], [ %34, %45 ], [ %34, %40 ]
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %58, %49
  %55 = phi i64 [ %62, %58 ], [ 0, %49 ]
  %56 = phi i32 [ %61, %58 ], [ %50, %49 ]
  %57 = icmp eq i64 %55, %53
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = add nsw i32 %64, %56
  %66 = and i32 %15, 3
  %67 = icmp ne i32 %66, 0
  %68 = srem i32 %15, 100
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = srem i32 %15, 400
  %73 = icmp eq i32 %72, 0
  %74 = icmp sgt i32 %51, 2
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %78, label %80

76:                                               ; preds = %63
  %77 = icmp sgt i32 %51, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %71, %76
  %79 = add nsw i32 %65, 1
  br label %80

80:                                               ; preds = %76, %78, %71
  %81 = phi i32 [ %79, %78 ], [ %65, %76 ], [ %65, %71 ]
  %82 = add nsw i32 %15, -1
  br label %83

83:                                               ; preds = %88, %80
  %84 = phi i32 [ %14, %80 ], [ %86, %88 ]
  %85 = phi i32 [ %81, %80 ], [ %98, %88 ]
  %86 = add nsw i32 %84, 1
  %87 = icmp slt i32 %84, %82
  br i1 %87, label %88, label %132

88:                                               ; preds = %83
  %89 = and i32 %86, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %86, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %86, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = select i1 %96, i32 366, i32 365
  %98 = add nsw i32 %97, %85
  br label %83, !llvm.loop !12

99:                                               ; preds = %0
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = icmp slt i32 %17, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = sext i32 %17 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %100 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %6, align 4, !tbaa !5
  %112 = sub i32 %111, %110
  %113 = add i32 %112, %107
  %114 = and i32 %14, 3
  %115 = icmp ne i32 %114, 0
  %116 = srem i32 %14, 100
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %102
  %120 = srem i32 %14, 400
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %17, 3
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %126, label %132

124:                                              ; preds = %102
  %125 = icmp slt i32 %17, 3
  br i1 %125, label %126, label %132

126:                                              ; preds = %119, %124
  %127 = add nsw i32 %113, 1
  br label %132

128:                                              ; preds = %99
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = sub nsw i32 %129, %130
  br label %132

132:                                              ; preds = %83, %128, %124, %126, %119
  %133 = phi i32 [ %127, %126 ], [ %113, %124 ], [ %113, %119 ], [ %131, %128 ], [ %85, %83 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
