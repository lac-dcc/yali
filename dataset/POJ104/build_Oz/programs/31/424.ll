; ModuleID = 'source-C-CXX/31/424.c'
source_filename = "source-C-CXX/31/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %107, %0
  %15 = phi i32 [ 0, %0 ], [ %109, %107 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %20 = call i64 @strlen(i8* noundef nonnull %8) #8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %30, %18
  %25 = phi i64 [ %38, %30 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = shl i64 %20, 32
  %29 = ashr exact i64 %28, 32
  br label %39

30:                                               ; preds = %24
  %31 = xor i64 %25, -1
  %32 = add i64 %20, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !9
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

39:                                               ; preds = %27, %42
  %40 = phi i64 [ %29, %27 ], [ %44, %42 ]
  %41 = icmp slt i64 %40, 100
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  store i8 48, i8* %43, align 1, !tbaa !9
  %44 = add nsw i64 %40, 1
  br label %39, !llvm.loop !12

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %47 = call i64 @strlen(i8* noundef nonnull %9) #8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %57, %45
  %52 = phi i64 [ %65, %57 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = shl i64 %47, 32
  %56 = ashr exact i64 %55, 32
  br label %66

57:                                               ; preds = %51
  %58 = xor i64 %52, -1
  %59 = add i64 %47, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %52
  store i8 %63, i8* %64, align 1, !tbaa !9
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

66:                                               ; preds = %54, %69
  %67 = phi i64 [ %56, %54 ], [ %71, %69 ]
  %68 = icmp slt i64 %67, 100
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  store i8 48, i8* %70, align 1, !tbaa !9
  %71 = add nsw i64 %67, 1
  br label %66, !llvm.loop !14

72:                                               ; preds = %66, %92
  %73 = phi i64 [ %93, %92 ], [ 0, %66 ]
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = and i64 %20, 4294967295
  br label %97

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp slt i8 %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = add i8 %79, 48
  %85 = add nuw nsw i64 %73, 1
  br label %92

86:                                               ; preds = %77
  %87 = add i8 %79, 58
  %88 = add nuw nsw i64 %73, 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = add i8 %90, -1
  store i8 %91, i8* %89, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i64 [ %85, %83 ], [ %88, %86 ]
  %94 = phi i8 [ %84, %83 ], [ %87, %86 ]
  %95 = sub i8 %94, %81
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  store i8 %95, i8* %96, align 1
  br label %72, !llvm.loop !15

97:                                               ; preds = %75, %102
  %98 = phi i64 [ %76, %75 ], [ %99, %102 ]
  %99 = add nsw i64 %98, -1
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  br label %97, !llvm.loop !16

107:                                              ; preds = %97
  %108 = call i32 @putchar(i32 10)
  %109 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !17

110:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
