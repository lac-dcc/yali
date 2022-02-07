; ModuleID = 'source-C-CXX/73/172.c'
source_filename = "source-C-CXX/73/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [10000 x i64], align 16
  %5 = bitcast [100000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [10000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3) #6
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i64 [ %10, %0 ], [ %30, %28 ]
  %14 = phi i64 [ 0, %0 ], [ %29, %28 ]
  %15 = icmp sgt i64 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %31

18:                                               ; preds = %12, %21
  %19 = phi i64 [ %24, %21 ], [ 2, %12 ]
  %20 = icmp slt i64 %19, %13
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = srem i64 %13, %19
  %23 = icmp eq i64 %22, 0
  %24 = add nuw nsw i64 %19, 1
  br i1 %23, label %28, label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %14
  store i64 %13, i64* %26, align 8, !tbaa !5
  %27 = add nsw i64 %14, 1
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i64 [ %27, %25 ], [ %14, %21 ]
  %30 = add nsw i64 %13, 1
  br label %12, !llvm.loop !11

31:                                               ; preds = %16, %100
  %32 = phi i64 [ %102, %100 ], [ 0, %16 ]
  %33 = phi i64 [ %101, %100 ], [ 0, %16 ]
  %34 = icmp eq i64 %32, %17
  br i1 %34, label %103, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add i64 %37, 9
  %39 = icmp ult i64 %38, 19
  br i1 %39, label %100, label %40

40:                                               ; preds = %35
  %41 = add i64 %37, 99
  %42 = icmp ult i64 %41, 199
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = add i64 %37, 999
  %45 = icmp ult i64 %44, 1999
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = add i64 %37, 9999
  %48 = icmp ult i64 %47, 19999
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = add i64 %37, 99999
  %51 = icmp ult i64 %50, 199999
  br i1 %51, label %80, label %100

52:                                               ; preds = %40
  %53 = trunc i64 %37 to i8
  %54 = sdiv i8 %53, 10
  %55 = trunc i64 %37 to i8
  %56 = srem i8 %55, 10
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %97, label %100

58:                                               ; preds = %43
  %59 = trunc i64 %37 to i16
  %60 = sdiv i16 %59, 100
  %61 = trunc i64 %37 to i16
  %62 = srem i16 %61, 10
  %63 = icmp eq i16 %60, %62
  br i1 %63, label %97, label %100

64:                                               ; preds = %46
  %65 = trunc i64 %37 to i16
  %66 = sdiv i16 %65, 1000
  %67 = trunc i64 %37 to i16
  %68 = srem i16 %67, 10
  %69 = icmp eq i16 %66, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  %71 = trunc i64 %37 to i16
  %72 = srem i16 %71, 1000
  %73 = sdiv i16 %72, 100
  %74 = trunc i64 %37 to i16
  %75 = srem i16 %74, 100
  %76 = trunc i16 %75 to i8
  %77 = sdiv i8 %76, 10
  %78 = sext i8 %77 to i16
  %79 = icmp eq i16 %73, %78
  br i1 %79, label %97, label %100

80:                                               ; preds = %49
  %81 = trunc i64 %37 to i32
  %82 = sdiv i32 %81, 10000
  %83 = trunc i64 %37 to i32
  %84 = srem i32 %83, 10
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = trunc i64 %37 to i32
  %88 = srem i32 %87, 10000
  %89 = trunc i32 %88 to i16
  %90 = sdiv i16 %89, 1000
  %91 = trunc i64 %37 to i32
  %92 = srem i32 %91, 100
  %93 = trunc i32 %92 to i8
  %94 = sdiv i8 %93, 10
  %95 = sext i8 %94 to i16
  %96 = icmp eq i16 %90, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %86, %70, %58, %52
  %98 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %33
  store i64 %37, i64* %98, align 8, !tbaa !5
  %99 = add nsw i64 %33, 1
  br label %100

100:                                              ; preds = %97, %49, %35, %52, %58, %64, %70, %86, %80
  %101 = phi i64 [ %33, %86 ], [ %33, %80 ], [ %33, %70 ], [ %33, %64 ], [ %33, %58 ], [ %33, %52 ], [ %33, %35 ], [ %33, %49 ], [ %99, %97 ]
  %102 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

103:                                              ; preds = %31
  %104 = icmp sgt i64 %33, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %103
  %106 = add nsw i64 %33, -1
  br label %107

107:                                              ; preds = %105, %117
  %108 = phi i64 [ %118, %117 ], [ 0, %105 ]
  %109 = icmp eq i64 %108, %33
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %112) #6
  %114 = icmp slt i64 %108, %106
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 @putchar(i32 44)
  br label %117

117:                                              ; preds = %110, %115
  %118 = add nuw i64 %108, 1
  br label %107, !llvm.loop !13

119:                                              ; preds = %103
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %121

121:                                              ; preds = %107, %119
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
