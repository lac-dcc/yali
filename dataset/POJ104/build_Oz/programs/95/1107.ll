; ModuleID = 'source-C-CXX/95/1107.c'
source_filename = "source-C-CXX/95/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %25, %18 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = and i64 %8, 4294967295
  br label %26

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !8
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

26:                                               ; preds = %16, %36
  %27 = phi i64 [ %17, %16 ], [ %32, %36 ]
  %28 = phi i32 [ 0, %16 ], [ %37, %36 ]
  %29 = trunc i64 %27 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !12

38:                                               ; preds = %31, %26
  %39 = add nsw i32 %9, -1
  %40 = icmp slt i32 %9, 3
  %41 = sub nsw i32 %39, %28
  %42 = zext i32 %41 to i64
  %43 = shl i64 %8, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %74, %38
  %46 = phi i64 [ %76, %74 ], [ 1, %38 ]
  %47 = phi i32 [ %75, %74 ], [ 0, %38 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %53, %55
  %57 = icmp sgt i32 %56, 12
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = urem i32 %56, 13
  store i32 %59, i32* %54, align 4, !tbaa !8
  %60 = udiv i32 %56, 13
  %61 = sext i32 %47 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !8
  %63 = add nsw i32 %47, 1
  %64 = icmp eq i64 %46, %42
  br i1 %64, label %77, label %74

65:                                               ; preds = %49
  store i32 %56, i32* %54, align 4, !tbaa !8
  br i1 %40, label %66, label %68

66:                                               ; preds = %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %67, align 16, !tbaa !8
  br label %77

68:                                               ; preds = %65
  %69 = icmp eq i32 %47, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = sext i32 %47 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !8
  %73 = add nsw i32 %47, 1
  br label %74

74:                                               ; preds = %58, %70, %68
  %75 = phi i32 [ %63, %58 ], [ %73, %70 ], [ 0, %68 ]
  %76 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

77:                                               ; preds = %58, %45, %66
  %78 = phi i32 [ 1, %66 ], [ %63, %58 ], [ %47, %45 ]
  %79 = phi i1 [ false, %66 ], [ %48, %45 ], [ %48, %58 ]
  %80 = icmp eq i32 %9, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %82, align 16, !tbaa !8
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ 1, %81 ], [ %78, %77 ]
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = add nuw i32 %85, 1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %91, %83
  %89 = phi i64 [ %96, %91 ], [ 1, %83 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %89, -1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94) #7
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

97:                                               ; preds = %88
  %98 = icmp ne i32 %28, 0
  %99 = and i1 %98, %79
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = add nuw i32 %28, 1
  br label %102

102:                                              ; preds = %100, %105
  %103 = phi i32 [ %107, %105 ], [ 1, %100 ]
  %104 = icmp eq i32 %103, %101
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = call i32 @putchar(i32 48)
  %107 = add nuw i32 %103, 1
  br label %102, !llvm.loop !15

108:                                              ; preds = %102, %97
  %109 = sext i32 %39 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
