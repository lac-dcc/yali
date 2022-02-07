; ModuleID = 'source-C-CXX/54/569.c'
source_filename = "source-C-CXX/54/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %32

16:                                               ; preds = %0
  %17 = sext i32 %10 to i64
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %24
  %21 = phi i64 [ 0, %16 ], [ %31, %24 ]
  %22 = phi i64 [ 0, %16 ], [ %30, %24 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = mul nsw i64 %22, %17
  %26 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i64
  %29 = add i64 %25, -48
  %30 = add i64 %29, %28
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

32:                                               ; preds = %12, %36
  %33 = phi i64 [ 0, %12 ], [ %58, %36 ]
  %34 = phi i64 [ 0, %12 ], [ %57, %36 ]
  %35 = icmp eq i64 %33, %15
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  %41 = mul nsw i64 %34, %13
  %42 = sext i8 %38 to i64
  %43 = add i64 %41, -48
  %44 = add i64 %43, %42
  %45 = select i1 %40, i64 %44, i64 %34
  %46 = add i8 %38, -65
  %47 = icmp ult i8 %46, 26
  %48 = mul nsw i64 %45, %13
  %49 = add nsw i64 %42, -55
  %50 = add i64 %49, %48
  %51 = select i1 %47, i64 %50, i64 %45
  %52 = add i8 %38, -97
  %53 = icmp ult i8 %52, 26
  %54 = mul nsw i64 %51, %13
  %55 = add nsw i64 %42, -87
  %56 = add i64 %55, %54
  %57 = select i1 %53, i64 %56, i64 %51
  %58 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

59:                                               ; preds = %32, %20
  %60 = phi i64 [ %22, %20 ], [ %34, %32 ]
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %69, %59
  %64 = phi i32 [ 0, %59 ], [ %71, %69 ]
  %65 = phi i32 [ %61, %59 ], [ %70, %69 ]
  %66 = icmp slt i32 %65, %62
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = sext i32 %62 to i64
  br label %72

69:                                               ; preds = %63
  %70 = sdiv i32 %65, %62
  %71 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !13

72:                                               ; preds = %67, %96
  %73 = phi i32 [ %98, %96 ], [ %64, %67 ]
  %74 = phi i64 [ %97, %96 ], [ %60, %67 ]
  %75 = icmp sgt i32 %73, -1
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = add nuw i32 %64, 1
  %78 = zext i32 %77 to i64
  br label %99

79:                                               ; preds = %72
  %80 = srem i64 %74, %68
  %81 = icmp ult i64 %80, 10
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = add i64 %80, -10
  %84 = icmp ult i64 %83, 26
  br i1 %84, label %85, label %96

85:                                               ; preds = %82, %79
  %86 = phi i8 [ 48, %79 ], [ 55, %82 ]
  %87 = phi i64 [ 48, %79 ], [ 55, %82 ]
  %88 = trunc i64 %80 to i8
  %89 = add nuw nsw i8 %86, %88
  %90 = zext i32 %73 to i64
  %91 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1, i64 %90
  store i8 %89, i8* %91, align 1, !tbaa !9
  %92 = zext i8 %89 to i64
  %93 = add i64 %74, %87
  %94 = sub i64 %93, %92
  %95 = sdiv i64 %94, %68
  br label %96

96:                                               ; preds = %85, %82
  %97 = phi i64 [ %74, %82 ], [ %95, %85 ]
  %98 = add nsw i32 %73, -1
  br label %72, !llvm.loop !14

99:                                               ; preds = %76, %102
  %100 = phi i64 [ 0, %76 ], [ %107, %102 ]
  %101 = icmp eq i64 %100, %78
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

108:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
