; ModuleID = 'source-C-CXX/68/25.c'
source_filename = "source-C-CXX/68/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #6
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 250
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %12
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %21 = call i64 @strlen(i8* noundef nonnull %6) #8
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %7) #8
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %34, %19
  %27 = phi i64 [ %43, %34 ], [ 0, %19 ]
  %28 = phi i32 [ %44, %34 ], [ 0, %19 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = trunc i64 %23 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = xor i32 %28, -1
  %40 = add i32 %39, %22
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !12

45:                                               ; preds = %30, %49
  %46 = phi i64 [ 0, %30 ], [ %58, %49 ]
  %47 = phi i32 [ 0, %30 ], [ %59, %49 ]
  %48 = icmp eq i64 %46, %33
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = xor i32 %47, -1
  %55 = add i32 %54, %31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %46, 1
  %59 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %45
  %61 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i32 %22, 1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp eq i32 %31, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %127, label %72

72:                                               ; preds = %64, %60
  %73 = shl i64 %21, 32
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %23, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %94, %72
  %78 = phi i64 [ 0, %72 ], [ %95, %94 ]
  %79 = icmp slt i64 %78, %74
  %80 = icmp slt i64 %78, %76
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  store i32 %90, i32* %88, align 4, !tbaa !5
  %93 = add nuw nsw i64 %78, 1
  br label %94

94:                                               ; preds = %92, %96
  %95 = phi i64 [ %93, %92 ], [ %98, %96 ]
  br label %77, !llvm.loop !14

96:                                               ; preds = %82
  %97 = add nsw i32 %90, -10
  store i32 %97, i32* %88, align 4, !tbaa !5
  %98 = add nuw nsw i64 %78, 1
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %94

102:                                              ; preds = %77
  %103 = icmp sgt i32 %22, %31
  %104 = select i1 %103, i32 %22, i32 %31
  %105 = call i32 @llvm.smin.i32(i32 %104, i32 -1)
  br label %106

106:                                              ; preds = %116, %102
  %107 = phi i32 [ %104, %102 ], [ %117, %116 ]
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %111, label %109

109:                                              ; preds = %111, %106
  %110 = phi i32 [ %105, %106 ], [ %107, %111 ]
  br label %118

111:                                              ; preds = %106
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %109

116:                                              ; preds = %111
  %117 = add nsw i32 %107, -1
  br label %106, !llvm.loop !15

118:                                              ; preds = %109, %121
  %119 = phi i32 [ %126, %121 ], [ %110, %109 ]
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %124) #7
  %126 = add nsw i32 %119, -1
  br label %118, !llvm.loop !16

127:                                              ; preds = %118, %64
  %128 = phi i32 [ 48, %64 ], [ 10, %118 ]
  %129 = call i32 @putchar(i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
