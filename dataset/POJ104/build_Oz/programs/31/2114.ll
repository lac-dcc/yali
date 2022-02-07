; ModuleID = 'source-C-CXX/31/2114.c'
source_filename = "source-C-CXX/31/2114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %108, %0
  %11 = phi i32 [ 0, %0 ], [ %110, %108 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %111

14:                                               ; preds = %10, %17
  %15 = phi i64 [ %21, %17 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, 200
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %15
  store i8 0, i8* %20, align 1, !tbaa !9
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

22:                                               ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %24 = call i64 @strlen(i8* noundef nonnull %8) #8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi i64 [ %41, %31 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = xor i64 %29, -1
  %33 = add i64 %24, %32
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %28
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %44 = call i64 @strlen(i8* noundef nonnull %8) #8
  %45 = trunc i64 %44 to i32
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %51, %42
  %49 = phi i64 [ %61, %51 ], [ 0, %42 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = xor i64 %49, -1
  %53 = add i64 %44, %52
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

62:                                               ; preds = %48, %78
  %63 = phi i64 [ %79, %78 ], [ 0, %48 ]
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = and i64 %24, 4294967295
  %67 = call i32 @llvm.smin.i32(i32 %25, i32 0)
  %68 = add i32 %67, -1
  br label %86

69:                                               ; preds = %62
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  store i32 %74, i32* %70, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = add nuw nsw i64 %63, 1
  br label %78

78:                                               ; preds = %76, %80
  %79 = phi i64 [ %77, %76 ], [ %82, %80 ]
  br label %62, !llvm.loop !14

80:                                               ; preds = %69
  %81 = add nsw i32 %74, 10
  store i32 %81, i32* %70, align 4, !tbaa !5
  %82 = add nuw nsw i64 %63, 1
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %78

86:                                               ; preds = %65, %91
  %87 = phi i64 [ %66, %65 ], [ %96, %91 ]
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 %88, -1
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = add nsw i64 %87, -1
  br i1 %95, label %86, label %97, !llvm.loop !15

97:                                               ; preds = %91, %86
  %98 = phi i32 [ %68, %86 ], [ %89, %91 ]
  br label %99

99:                                               ; preds = %97, %102
  %100 = phi i32 [ %107, %102 ], [ %98, %97 ]
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #7
  %107 = add nsw i32 %100, -1
  br label %99, !llvm.loop !16

108:                                              ; preds = %99
  %109 = call i32 @putchar(i32 10)
  %110 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

111:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
