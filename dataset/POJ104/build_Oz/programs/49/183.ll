; ModuleID = 'source-C-CXX/49/183.c'
source_filename = "source-C-CXX/49/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [31 x i32]], align 16
  %3 = alloca [12 x [31 x i32]], align 16
  %4 = alloca [372 x i32], align 16
  %5 = alloca [372 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [12 x [31 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %7) #3
  %8 = bitcast [12 x [31 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %8) #3
  %9 = bitcast [372 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %9) #3
  %10 = bitcast [372 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 12
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %19, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 31
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 %13, i64 %16
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12, %27
  %25 = phi i64 [ %29, %27 ], [ 28, %12 ]
  %26 = icmp eq i64 %25, 31
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 %25
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

30:                                               ; preds = %24, %42
  %31 = phi i64 [ %43, %42 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, 12
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, 3
  %35 = icmp eq i64 %31, 5
  %36 = or i1 %34, %35
  %37 = and i64 %31, 2147483645
  %38 = icmp eq i64 %37, 8
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 %31, i64 30
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %33
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

44:                                               ; preds = %30, %48
  %45 = phi i64 [ %58, %48 ], [ 0, %30 ]
  %46 = phi i32 [ %59, %48 ], [ 0, %30 ]
  %47 = icmp eq i64 %45, 372
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = trunc i32 %46 to i16
  %50 = udiv i16 %49, 31
  %51 = zext i16 %50 to i64
  %52 = add i16 %49, 31
  %53 = urem i16 %52, 31
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 %51, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [372 x i32], [372 x i32]* %5, i64 0, i64 %45
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %45, 1
  %59 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !14

60:                                               ; preds = %44
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = getelementptr inbounds [372 x i32], [372 x i32]* %4, i64 0, i64 0
  store i32 %61, i32* %62, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %67, %60
  %64 = phi i32 [ %76, %67 ], [ %61, %60 ]
  %65 = phi i64 [ %77, %67 ], [ 1, %60 ]
  %66 = icmp eq i64 %65, 372
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [372 x i32], [372 x i32]* %5, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %64, %71
  %73 = getelementptr inbounds [372 x i32], [372 x i32]* %4, i64 0, i64 %65
  %74 = icmp sgt i32 %72, 7
  %75 = add nsw i32 %72, -7
  %76 = select i1 %74, i32 %75, i32 %72
  store i32 %76, i32* %73, align 4
  %77 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !15

78:                                               ; preds = %63, %82
  %79 = phi i64 [ %92, %82 ], [ 0, %63 ]
  %80 = phi i32 [ %93, %82 ], [ 0, %63 ]
  %81 = icmp eq i64 %79, 372
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [372 x i32], [372 x i32]* %4, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = trunc i32 %80 to i16
  %86 = udiv i16 %85, 31
  %87 = zext i16 %86 to i64
  %88 = add i16 %85, 31
  %89 = urem i16 %88, 31
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 %87, i64 %90
  store i32 %84, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %79, 1
  %93 = add nuw nsw i32 %80, 1
  br label %78, !llvm.loop !16

94:                                               ; preds = %100, %78
  %95 = phi i64 [ 0, %78 ], [ %98, %100 ]
  %96 = icmp eq i64 %95, 12
  br i1 %96, label %115, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %95, 1
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %97, %113
  %101 = phi i64 [ 0, %97 ], [ %114, %113 ]
  %102 = icmp eq i64 %101, 31
  br i1 %102, label %94, label %103, !llvm.loop !17

103:                                              ; preds = %100
  %104 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %3, i64 0, i64 %95, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 %95, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 13
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99) #4
  br label %113

113:                                              ; preds = %103, %107, %111
  %114 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

115:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
