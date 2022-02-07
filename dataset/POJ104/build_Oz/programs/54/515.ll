; ModuleID = 'source-C-CXX/54/515.c'
source_filename = "source-C-CXX/54/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10, i32* nonnull %2) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %30, %19 ], [ 0, %0 ]
  %15 = phi i32 [ %21, %19 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = sext i8 %17 to i32
  %21 = add nuw nsw i32 %15, 1
  %22 = add i8 %17, -48
  %23 = icmp ult i8 %22, 10
  %24 = add i8 %17, -65
  %25 = icmp ult i8 %24, 26
  %26 = select i1 %25, i32 -55, i32 -87
  %27 = select i1 %23, i32 -48, i32 %26
  %28 = add nsw i32 %27, %20
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

31:                                               ; preds = %13
  %32 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %32) #4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %33, align 16, !tbaa !8
  %34 = load i32, i32* %1, align 4
  %35 = zext i32 %15 to i64
  br label %36

36:                                               ; preds = %40, %31
  %37 = phi i32 [ %41, %40 ], [ 1, %31 ]
  %38 = phi i64 [ %42, %40 ], [ 0, %31 ]
  %39 = icmp eq i64 %38, %35
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = mul nsw i32 %34, %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !8
  br label %36, !llvm.loop !12

44:                                               ; preds = %36, %49
  %45 = phi i64 [ %59, %49 ], [ 0, %36 ]
  %46 = phi i32 [ %60, %49 ], [ 0, %36 ]
  %47 = phi i32 [ %58, %49 ], [ 0, %36 ]
  %48 = icmp eq i64 %45, %35
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = xor i32 %46, -1
  %53 = add nsw i32 %15, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = mul nsw i32 %56, %51
  %58 = add nsw i32 %57, %47
  %59 = add nuw nsw i64 %45, 1
  %60 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %44
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %62) #4
  %63 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %63) #4
  %64 = icmp eq i32 %47, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4, !tbaa !8
  br label %69

67:                                               ; preds = %61
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %108

69:                                               ; preds = %65, %77
  %70 = phi i64 [ 0, %65 ], [ %82, %77 ]
  %71 = phi i32 [ 0, %65 ], [ %78, %77 ]
  %72 = phi i32 [ %47, %65 ], [ %81, %77 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = zext i32 %71 to i64
  %76 = zext i32 %71 to i64
  br label %83

77:                                               ; preds = %69
  %78 = add nuw nsw i32 %71, 1
  %79 = srem i32 %72, %66
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  store i32 %79, i32* %80, align 4, !tbaa !8
  %81 = sdiv i32 %72, %66
  %82 = add nuw i64 %70, 1
  br label %69, !llvm.loop !14

83:                                               ; preds = %74, %86
  %84 = phi i64 [ 0, %74 ], [ %96, %86 ]
  %85 = icmp eq i64 %84, %76
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = xor i64 %84, -1
  %88 = add nsw i64 %75, %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp ult i32 %90, 10
  %92 = trunc i32 %90 to i8
  %93 = select i1 %91, i8 48, i8 55
  %94 = add i8 %93, %92
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %84
  store i8 %94, i8* %95, align 1
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

97:                                               ; preds = %83, %100
  %98 = phi i64 [ %105, %100 ], [ 0, %83 ]
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

106:                                              ; preds = %97
  %107 = call i32 @putchar(i32 10)
  br label %108

108:                                              ; preds = %106, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %63) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %62) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!16 = distinct !{!16, !11}
