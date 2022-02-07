; ModuleID = 'source-C-CXX/43/128.c'
source_filename = "source-C-CXX/43/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [8 x i8]], align 16
  %2 = alloca [8 x i8], align 1
  %3 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #7
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %126, %0
  %6 = phi i64 [ %127, %126 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %128, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @reverse(i8* nonnull %4) #8
  switch i32 %12, label %126 [
    i32 1, label %19
    i32 2, label %22
    i32 3, label %16
    i32 4, label %54
    i32 5, label %13
  ]

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %90

16:                                               ; preds = %8
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %39

19:                                               ; preds = %8
  %20 = load i8, i8* %4, align 1, !tbaa !5
  %21 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %20, i8* %21, align 8, !tbaa !5
  br label %123

22:                                               ; preds = %8
  %23 = load i8, i8* %4, align 1, !tbaa !5
  %24 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %23, i8* %24, align 8, !tbaa !5
  %25 = shl i64 %10, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i64 [ %35, %30 ], [ 1, %22 ]
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = sub nsw i64 %26, %28
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

36:                                               ; preds = %27
  %37 = shl i64 %10, 32
  %38 = ashr exact i64 %37, 32
  br label %123

39:                                               ; preds = %16, %42
  %40 = phi i64 [ 0, %16 ], [ %50, %42 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = xor i64 %40, -1
  %44 = add i64 %10, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %40
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

51:                                               ; preds = %39
  %52 = shl i64 %10, 32
  %53 = ashr exact i64 %52, 32
  br label %123

54:                                               ; preds = %8
  %55 = load i8, i8* %4, align 1, !tbaa !5
  %56 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %55, i8* %56, align 8, !tbaa !5
  %57 = shl i64 %10, 32
  %58 = ashr exact i64 %57, 32
  %59 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %60

60:                                               ; preds = %68, %54
  %61 = phi i64 [ %69, %68 ], [ 1, %54 ]
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = sub nsw i64 %58, %61
  %65 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !11

70:                                               ; preds = %63
  %71 = trunc i64 %61 to i32
  br label %72

72:                                               ; preds = %60, %70
  %73 = phi i32 [ %71, %70 ], [ %59, %60 ]
  %74 = sub nsw i32 %11, %73
  %75 = add i32 %74, 1
  %76 = sext i32 %74 to i64
  br label %77

77:                                               ; preds = %80, %72
  %78 = phi i64 [ %87, %80 ], [ 1, %72 ]
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = trunc i64 %78 to i32
  %82 = sub i32 %75, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %78
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

88:                                               ; preds = %77
  %89 = and i64 %78, 4294967295
  br label %123

90:                                               ; preds = %13, %101
  %91 = phi i64 [ 0, %13 ], [ %102, %101 ]
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = xor i64 %91, -1
  %95 = add i64 %10, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !13

103:                                              ; preds = %93
  %104 = trunc i64 %91 to i32
  br label %105

105:                                              ; preds = %90, %103
  %106 = phi i32 [ %104, %103 ], [ %14, %90 ]
  %107 = sub nsw i32 %11, %106
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %112, %105
  %110 = phi i64 [ %120, %112 ], [ 0, %105 ]
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = trunc i64 %110 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %107, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %110
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !14

121:                                              ; preds = %109
  %122 = and i64 %110, 4294967295
  br label %123

123:                                              ; preds = %121, %88, %51, %36, %19
  %124 = phi i64 [ 1, %19 ], [ %38, %36 ], [ %53, %51 ], [ %89, %88 ], [ %122, %121 ]
  %125 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %124
  store i8 0, i8* %125, align 1, !tbaa !5
  br label %126

126:                                              ; preds = %123, %8
  %127 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

128:                                              ; preds = %5, %131
  %129 = phi i64 [ %134, %131 ], [ 0, %5 ]
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %129, i64 0
  %133 = call i32 @puts(i8* nonnull %132)
  %134 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !16

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @reverse(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 45
  %8 = shl i64 %2, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %7, label %14, label %16

14:                                               ; preds = %5
  %15 = select i1 %13, i32 4, i32 2
  br label %18

16:                                               ; preds = %5
  %17 = select i1 %13, i32 5, i32 3
  br label %18

18:                                               ; preds = %16, %14, %1
  %19 = phi i32 [ 1, %1 ], [ %15, %14 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
