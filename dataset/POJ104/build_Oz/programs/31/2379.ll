; ModuleID = 'source-C-CXX/31/2379.c'
source_filename = "source-C-CXX/31/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %105, %0
  %13 = phi i32 [ 1, %0 ], [ %106, %105 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %108, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %19 = call i64 @strlen(i8* noundef nonnull %7) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %31, %16
  %25 = phi i64 [ %35, %31 ], [ 0, %16 ]
  %26 = icmp sgt i64 %25, %23
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = trunc i64 %21 to i32
  %29 = shl i64 %21, 32
  %30 = ashr exact i64 %29, 32
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = add i8 %33, -48
  store i8 %34, i8* %32, align 1, !tbaa !9
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %27, %39
  %37 = phi i64 [ 0, %27 ], [ %43, %39 ]
  %38 = icmp sgt i64 %37, %30
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add i8 %41, -48
  store i8 %42, i8* %40, align 1, !tbaa !9
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %36
  %45 = sub nsw i32 %20, %28
  %46 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %54, %44
  %49 = phi i64 [ %60, %54 ], [ 0, %44 ]
  %50 = phi i32 [ %61, %54 ], [ 0, %44 ]
  %51 = icmp eq i64 %49, %47
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = sext i32 %45 to i64
  br label %62

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = add nsw i32 %50, %45
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %49, 1
  %61 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !13

62:                                               ; preds = %52, %67
  %63 = phi i64 [ 0, %52 ], [ %69, %67 ]
  %64 = icmp slt i64 %63, %53
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = and i64 %19, 4294967295
  br label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  store i8 0, i8* %68, align 1, !tbaa !9
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

70:                                               ; preds = %65, %92
  %71 = phi i64 [ %66, %65 ], [ %72, %92 ]
  %72 = add nsw i64 %71, -1
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %77 = zext i32 %76 to i64
  br label %96

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp slt i8 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = add i8 %80, 10
  %86 = shl i64 %71, 32
  %87 = add i64 %86, -8589934592
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = add i8 %90, -1
  store i8 %91, i8* %89, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %78, %84
  %93 = phi i8 [ %85, %84 ], [ %80, %78 ]
  %94 = sub i8 %93, %82
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  store i8 %94, i8* %95, align 1
  br label %70, !llvm.loop !15

96:                                               ; preds = %75, %99
  %97 = phi i64 [ 0, %75 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, %77
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102) #7
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

105:                                              ; preds = %96
  %106 = add nuw nsw i32 %13, 1
  %107 = call i32 @putchar(i32 10)
  br label %12, !llvm.loop !17

108:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
