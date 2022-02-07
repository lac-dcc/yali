; ModuleID = 'source-C-CXX/95/112.c'
source_filename = "source-C-CXX/95/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12, %25
  %23 = phi i64 [ %27, %25 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !8
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

28:                                               ; preds = %22
  %29 = icmp sgt i32 %9, 2
  br i1 %29, label %30, label %106

30:                                               ; preds = %28
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %33, %35
  %37 = icmp sgt i32 %36, 12
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = udiv i32 %36, 13
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %39, i32* %40, align 16, !tbaa !8
  %41 = and i64 %8, 4294967295
  br label %42

42:                                               ; preds = %50, %38
  %43 = phi i64 [ %58, %50 ], [ 2, %38 ]
  %44 = phi i32 [ %54, %50 ], [ %36, %38 ]
  %45 = srem i32 %44, 13
  %46 = icmp eq i64 %43, %41
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = add i64 %8, 4294967295
  %49 = and i64 %48, 4294967295
  br label %59

50:                                               ; preds = %42
  %51 = mul nsw i32 %45, 10
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, %51
  %55 = sdiv i32 %54, 13
  %56 = add nsw i64 %43, -1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !8
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

59:                                               ; preds = %47, %62
  %60 = phi i64 [ 0, %47 ], [ %66, %62 ]
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %102, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #7
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

67:                                               ; preds = %30
  %68 = mul nsw i32 %32, 100
  %69 = mul nsw i32 %35, 10
  %70 = add nsw i32 %69, %68
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = add nsw i32 %70, %72
  %74 = sdiv i32 %73, 13
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %74, i32* %75, align 16, !tbaa !8
  %76 = and i64 %8, 4294967295
  br label %77

77:                                               ; preds = %85, %67
  %78 = phi i64 [ %93, %85 ], [ 3, %67 ]
  %79 = phi i32 [ %89, %85 ], [ %73, %67 ]
  %80 = srem i32 %79, 13
  %81 = icmp eq i64 %78, %76
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = add i64 %8, 4294967294
  %84 = and i64 %83, 4294967295
  br label %94

85:                                               ; preds = %77
  %86 = mul nsw i32 %80, 10
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, %86
  %90 = sdiv i32 %89, 13
  %91 = add nsw i64 %78, -2
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 %90, i32* %92, align 4, !tbaa !8
  %93 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

94:                                               ; preds = %82, %97
  %95 = phi i64 [ 0, %82 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99) #7
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

102:                                              ; preds = %94, %59
  %103 = phi i32 [ %45, %59 ], [ %80, %94 ]
  %104 = call i32 @putchar(i32 10)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103) #7
  br label %106

106:                                              ; preds = %102, %28
  switch i32 %9, label %123 [
    i32 2, label %107
    i32 1, label %114
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !8
  %110 = mul nsw i32 %109, 10
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %110, %112
  br label %117

114:                                              ; preds = %106
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !8
  br label %117

117:                                              ; preds = %114, %107
  %118 = phi i32 [ %113, %107 ], [ %116, %114 ]
  %119 = sdiv i32 %118, 13
  %120 = srem i32 %118, 13
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119) #7
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120) #7
  br label %123

123:                                              ; preds = %117, %106
  %124 = call i32 @getchar() #7
  %125 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!16 = distinct !{!16, !11}
