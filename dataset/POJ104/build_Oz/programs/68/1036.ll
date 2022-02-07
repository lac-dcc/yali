; ModuleID = 'source-C-CXX/68/1036.c'
source_filename = "source-C-CXX/68/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 250
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %15
  %24 = trunc i64 %13 to i32
  %25 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 250
  store i32 0, i32* %25, align 8, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %35, %23
  %29 = phi i64 [ %45, %35 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = trunc i64 %14 to i32
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %46

35:                                               ; preds = %28
  %36 = xor i64 %29, -1
  %37 = add i64 %13, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %29
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

46:                                               ; preds = %31, %49
  %47 = phi i64 [ 0, %31 ], [ %59, %49 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = xor i64 %47, -1
  %51 = add i64 %14, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %47
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %46
  %61 = icmp sgt i32 %24, %32
  %62 = call i32 @llvm.smax.i32(i32 %32, i32 %24)
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %69, %60
  %66 = phi i64 [ %79, %69 ], [ 0, %60 ]
  %67 = phi i32 [ %77, %69 ], [ 0, %60 ]
  %68 = icmp eq i64 %66, %64
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %71, %67
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %66
  %77 = sdiv i32 %75, 10
  %78 = srem i32 %75, 10
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

80:                                               ; preds = %65
  %81 = select i1 %61, i64 %13, i64 %14
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %83
  store i32 %67, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %93, %80
  %86 = phi i32 [ 250, %80 ], [ %94, %93 ]
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = add nsw i32 %86, -1
  br label %85, !llvm.loop !15

95:                                               ; preds = %85
  %96 = call i32 @putchar(i32 48)
  br label %106

97:                                               ; preds = %88, %100
  %98 = phi i32 [ %105, %100 ], [ %86, %88 ]
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %103) #7
  %105 = add nsw i32 %98, -1
  br label %97, !llvm.loop !16

106:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  ret i32 0
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
