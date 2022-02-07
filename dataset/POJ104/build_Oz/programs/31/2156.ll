; ModuleID = 'source-C-CXX/31/2156.c'
source_filename = "source-C-CXX/31/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  br label %16

16:                                               ; preds = %125, %0
  %17 = phi i32 [ 1, %0 ], [ %128, %125 ]
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %129, label %20

20:                                               ; preds = %16
  store i8 0, i8* %12, align 16, !tbaa !9
  store i8 0, i8* %13, align 16, !tbaa !9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #6
  %23 = call i64 @strlen(i8* noundef nonnull %12) #7
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %13) #7
  %26 = shl i64 %23, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %35, %20
  %32 = phi i64 [ %39, %35 ], [ 0, %20 ]
  %33 = phi i64 [ %40, %35 ], [ %28, %20 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %32, 1
  %40 = add nsw i64 %33, -1
  br label %31, !llvm.loop !10

41:                                               ; preds = %31
  %42 = trunc i64 %25 to i32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = shl i64 %25, 32
  %45 = ashr exact i64 %44, 32
  %46 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %53, %41
  %49 = phi i64 [ %57, %53 ], [ 0, %41 ]
  %50 = phi i64 [ %51, %53 ], [ %45, %41 ]
  %51 = add nsw i64 %50, -1
  %52 = icmp eq i64 %49, %47
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  store i8 %55, i8* %56, align 1, !tbaa !9
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

58:                                               ; preds = %48
  %59 = icmp sgt i32 %24, %42
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = shl i64 %23, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ %45, %60 ], [ %68, %66 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 48, i8* %67, align 1, !tbaa !9
  %68 = add nsw i64 %64, 1
  br label %63, !llvm.loop !13

69:                                               ; preds = %63
  %70 = trunc i64 %64 to i32
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi i32 [ %46, %58 ], [ %70, %69 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %93, %71
  %76 = phi i64 [ %94, %93 ], [ 0, %71 ]
  %77 = icmp eq i64 %76, %30
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp slt i8 %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = add i8 %80, 48
  %86 = add nuw nsw i64 %76, 1
  br label %93

87:                                               ; preds = %78
  %88 = add i8 %80, 58
  %89 = add nuw nsw i64 %76, 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = add i8 %91, -1
  store i8 %92, i8* %90, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i64 [ %86, %84 ], [ %89, %87 ]
  %95 = phi i8 [ %85, %84 ], [ %88, %87 ]
  %96 = sub i8 %95, %82
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  store i8 %96, i8* %97, align 1
  br label %75, !llvm.loop !14

98:                                               ; preds = %75, %98
  %99 = phi i64 [ %103, %98 ], [ %28, %75 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 48
  %103 = add i64 %99, -1
  br i1 %102, label %98, label %104, !llvm.loop !15

104:                                              ; preds = %98
  %105 = shl i64 %99, 32
  %106 = add i64 %105, 4294967296
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !9
  %109 = call i64 @strlen(i8* noundef nonnull %10) #7
  %110 = trunc i64 %109 to i32
  %111 = shl i64 %109, 32
  %112 = ashr exact i64 %111, 32
  %113 = call i32 @llvm.smax.i32(i32 %110, i32 0)
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %120, %104
  %116 = phi i64 [ %124, %120 ], [ 0, %104 ]
  %117 = phi i64 [ %118, %120 ], [ %112, %104 ]
  %118 = add nsw i64 %117, -1
  %119 = icmp eq i64 %116, %114
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  store i8 %122, i8* %123, align 1, !tbaa !9
  %124 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !16

125:                                              ; preds = %115
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %114
  store i8 0, i8* %126, align 1, !tbaa !9
  %127 = call i32 @puts(i8* nonnull %11) #6
  %128 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !17

129:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
