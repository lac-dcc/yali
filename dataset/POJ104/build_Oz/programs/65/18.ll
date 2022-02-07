; ModuleID = 'source-C-CXX/65/18.c'
source_filename = "source-C-CXX/65/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = internal unnamed_addr global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.8 = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.9 = internal unnamed_addr global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.23 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.24 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.25 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.26 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.27 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.28 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.29 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main.31 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0)], align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 400
  br i1 %9, label %10, label %59

10:                                               ; preds = %0, %14
  %11 = phi i32 [ %24, %14 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %14 ], [ 1, %0 ]
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = and i32 %12, 3
  %16 = icmp eq i32 %15, 0
  %17 = urem i32 %12, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = urem i32 %12, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = select i1 %22, i32 366, i32 365
  %24 = add nuw nsw i32 %23, %11
  %25 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %10
  %27 = and i32 %8, 3
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %8, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = srem i32 %8, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 29, i32 28
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i32 [ 29, %26 ], [ %35, %32 ]
  store i32 %37, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %44, %36
  %41 = phi i64 [ %48, %44 ], [ 1, %36 ]
  %42 = phi i32 [ %47, %44 ], [ %11, %36 ]
  %43 = icmp slt i64 %41, %39
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %40
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, %42
  %52 = srem i32 %51, 7
  %53 = icmp ult i32 %52, 7
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.31, i64 0, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  br label %59

59:                                               ; preds = %49, %54, %0
  %60 = phi i32 [ 0, %0 ], [ %51, %49 ], [ %51, %54 ]
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %71
  %68 = phi i64 [ 1, %64 ], [ %75, %71 ]
  %69 = phi i32 [ %60, %64 ], [ %74, %71 ]
  %70 = icmp slt i64 %68, %66
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %67
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add i32 %69, 5
  %79 = add i32 %78, %77
  %80 = srem i32 %79, 7
  %81 = icmp ult i32 %80, 7
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.31, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  br label %87

87:                                               ; preds = %76, %82, %59
  %88 = phi i32 [ %60, %59 ], [ %79, %76 ], [ %79, %82 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = srem i32 %89, 400
  %91 = icmp ne i32 %90, 0
  %92 = icmp sgt i32 %89, 400
  %93 = and i1 %92, %91
  br i1 %93, label %94, label %148

94:                                               ; preds = %87, %97
  %95 = phi i32 [ %98, %97 ], [ %89, %87 ]
  %96 = icmp sgt i32 %95, 400
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -400
  store i32 %98, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !13

99:                                               ; preds = %94, %103
  %100 = phi i32 [ %113, %103 ], [ %88, %94 ]
  %101 = phi i32 [ %114, %103 ], [ 1, %94 ]
  %102 = icmp slt i32 %101, %95
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = and i32 %101, 3
  %105 = icmp eq i32 %104, 0
  %106 = urem i32 %101, 100
  %107 = icmp ne i32 %106, 0
  %108 = and i1 %105, %107
  %109 = urem i32 %101, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  %112 = select i1 %111, i32 366, i32 365
  %113 = add nsw i32 %112, %100
  %114 = add nuw nsw i32 %101, 1
  br label %99, !llvm.loop !14

115:                                              ; preds = %99
  %116 = and i32 %95, 3
  %117 = icmp ne i32 %116, 0
  %118 = srem i32 %95, 100
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = srem i32 %95, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 29, i32 28
  br label %125

125:                                              ; preds = %121, %115
  %126 = phi i32 [ 29, %115 ], [ %124, %121 ]
  store i32 %126, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8, !tbaa !5
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %133, %125
  %130 = phi i64 [ %137, %133 ], [ 1, %125 ]
  %131 = phi i32 [ %136, %133 ], [ %100, %125 ]
  %132 = icmp slt i64 %130, %128
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %131
  %137 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !15

138:                                              ; preds = %129
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = add nsw i32 %139, %131
  %141 = srem i32 %140, 7
  %142 = icmp ult i32 %141, 7
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.31, i64 0, i64 %144
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) %146)
  br label %148

148:                                              ; preds = %138, %143, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
