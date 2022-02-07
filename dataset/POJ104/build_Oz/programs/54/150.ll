; ModuleID = 'source-C-CXX/54/150.c'
source_filename = "source-C-CXX/54/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ 50, %0 ], [ %16, %12 ]
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nsw i32 %10, -1
  br label %9, !llvm.loop !8

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %71, %17
  %24 = phi i32 [ 50, %17 ], [ %72, %71 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %71, label %31

31:                                               ; preds = %26, %67
  %32 = phi i32 [ %70, %67 ], [ %24, %26 ]
  %33 = phi i64 [ %68, %67 ], [ 0, %26 ]
  %34 = phi i64 [ %69, %67 ], [ 1, %26 ]
  %35 = icmp sgt i32 %32, -1
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = add i8 %39, -48
  %42 = icmp ult i8 %41, 12
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = add nsw i64 %40, 4294967248
  %45 = and i64 %44, 4294967295
  %46 = mul nsw i64 %45, %34
  %47 = add nsw i64 %46, %33
  %48 = mul nsw i64 %34, %22
  br label %67

49:                                               ; preds = %36
  %50 = add i8 %39, -65
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = add nsw i64 %40, 4294967241
  %54 = and i64 %53, 4294967295
  %55 = mul nsw i64 %54, %34
  %56 = add nsw i64 %55, %33
  %57 = mul nsw i64 %34, %22
  br label %67

58:                                               ; preds = %49
  %59 = add i8 %39, -97
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = add nsw i64 %40, 4294967209
  %63 = and i64 %62, 4294967295
  %64 = mul nsw i64 %63, %34
  %65 = add nsw i64 %64, %33
  %66 = mul nsw i64 %34, %22
  br label %67

67:                                               ; preds = %52, %43, %58, %61
  %68 = phi i64 [ %65, %61 ], [ %33, %58 ], [ %47, %43 ], [ %56, %52 ]
  %69 = phi i64 [ %66, %61 ], [ %34, %58 ], [ %48, %43 ], [ %57, %52 ]
  %70 = add nsw i32 %32, -1
  br label %31, !llvm.loop !10

71:                                               ; preds = %26
  %72 = add nsw i32 %24, -1
  br label %23, !llvm.loop !11

73:                                               ; preds = %23, %31
  %74 = phi i64 [ %33, %31 ], [ 0, %23 ]
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 11
  %77 = zext i32 %75 to i64
  %78 = sext i32 %75 to i64
  br label %79

79:                                               ; preds = %98, %73
  %80 = phi i32 [ 50, %73 ], [ %104, %98 ]
  %81 = phi i64 [ %74, %73 ], [ %103, %98 ]
  %82 = icmp slt i32 %80, 0
  %83 = icmp eq i64 %81, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %105, label %85

85:                                               ; preds = %79
  br i1 %76, label %86, label %90

86:                                               ; preds = %85
  %87 = srem i64 %81, %78
  %88 = trunc i64 %87 to i8
  %89 = add i8 %88, 48
  br label %98

90:                                               ; preds = %85
  %91 = srem i64 %81, %77
  %92 = icmp slt i64 %91, 10
  %93 = trunc i64 %91 to i8
  br i1 %92, label %94, label %96

94:                                               ; preds = %90
  %95 = add i8 %93, 48
  br label %98

96:                                               ; preds = %90
  %97 = add i8 %93, 55
  br label %98

98:                                               ; preds = %96, %94, %86
  %99 = phi i8 [ %97, %96 ], [ %95, %94 ], [ %89, %86 ]
  %100 = phi i64 [ %77, %96 ], [ %77, %94 ], [ %78, %86 ]
  %101 = zext i32 %80 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1, !tbaa !5
  %103 = sdiv i64 %81, %100
  %104 = add nsw i32 %80, -1
  br label %79, !llvm.loop !12

105:                                              ; preds = %79, %125
  %106 = phi i64 [ %126, %125 ], [ 0, %79 ]
  %107 = icmp eq i64 %106, 51
  br i1 %107, label %127, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %108, %115
  %113 = phi i64 [ %120, %115 ], [ %106, %108 ]
  %114 = icmp eq i64 %113, 51
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !13

121:                                              ; preds = %108
  %122 = icmp eq i64 %106, 50
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 @putchar(i32 48)
  br label %125

125:                                              ; preds = %121, %123
  %126 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !14

127:                                              ; preds = %105, %112
  %128 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
