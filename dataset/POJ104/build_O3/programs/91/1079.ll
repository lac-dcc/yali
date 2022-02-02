; ModuleID = 'source-C-CXX/91/1079.c'
source_filename = "source-C-CXX/91/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ %4, %0 ]
  %8 = call i32 @ma(i32 %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %6

12:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ma(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = add nsw i32 %0, -1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %148

8:                                                ; preds = %1
  %9 = zext i32 %0 to i64
  br label %13

10:                                               ; preds = %13
  br i1 %7, label %11, label %148

11:                                               ; preds = %10
  %12 = zext i32 %0 to i64
  br label %26

13:                                               ; preds = %8, %13
  %14 = phi i64 [ 0, %8 ], [ %17, %13 ]
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %10, label %13, !llvm.loop !9

19:                                               ; preds = %26
  br i1 %7, label %20, label %148

20:                                               ; preds = %19
  %21 = zext i32 %0 to i64
  %22 = add nsw i64 %21, -1
  %23 = zext i32 %6 to i64
  %24 = zext i32 %0 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %22
  br label %32

26:                                               ; preds = %11, %26
  %27 = phi i64 [ 0, %11 ], [ %30, %26 ]
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %19, label %26, !llvm.loop !11

32:                                               ; preds = %20, %56
  %33 = phi i64 [ 0, %20 ], [ %57, %56 ]
  %34 = icmp ult i64 %33, %23
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load i32, i32* %25, align 4, !tbaa !5
  br label %44

37:                                               ; preds = %56
  br i1 %7, label %38, label %148

38:                                               ; preds = %37
  %39 = zext i32 %0 to i64
  %40 = add nsw i64 %39, -1
  %41 = zext i32 %6 to i64
  %42 = zext i32 %0 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  br label %59

44:                                               ; preds = %35, %53
  %45 = phi i32 [ %36, %35 ], [ %54, %53 ]
  %46 = phi i64 [ %22, %35 ], [ %47, %53 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %46
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi i32 [ %49, %44 ], [ %45, %51 ]
  %55 = icmp sgt i64 %47, %33
  br i1 %55, label %44, label %56, !llvm.loop !12

56:                                               ; preds = %53, %32
  %57 = add nuw nsw i64 %33, 1
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %37, label %32, !llvm.loop !13

59:                                               ; preds = %38, %78
  %60 = phi i64 [ 0, %38 ], [ %79, %78 ]
  %61 = icmp ult i64 %60, %41
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, i32* %43, align 4, !tbaa !5
  br label %66

64:                                               ; preds = %78
  %65 = icmp slt i32 %0, 1
  br i1 %65, label %148, label %81

66:                                               ; preds = %62, %75
  %67 = phi i32 [ %63, %62 ], [ %76, %75 ]
  %68 = phi i64 [ %40, %62 ], [ %69, %75 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %68
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi i32 [ %71, %66 ], [ %67, %73 ]
  %77 = icmp sgt i64 %69, %60
  br i1 %77, label %66, label %78, !llvm.loop !14

78:                                               ; preds = %75, %59
  %79 = add nuw nsw i64 %60, 1
  %80 = icmp eq i64 %79, %42
  br i1 %80, label %64, label %59, !llvm.loop !15

81:                                               ; preds = %64, %141
  %82 = phi i32 [ %146, %141 ], [ 0, %64 ]
  %83 = phi i32 [ %145, %141 ], [ 0, %64 ]
  %84 = phi i32 [ %144, %141 ], [ %6, %64 ]
  %85 = phi i32 [ %143, %141 ], [ %6, %64 ]
  %86 = phi i32 [ %142, %141 ], [ 0, %64 ]
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %81
  %95 = add nsw i32 %86, 200
  %96 = add nsw i32 %83, 1
  %97 = add nsw i32 %82, 1
  br label %141

98:                                               ; preds = %81
  %99 = icmp slt i32 %89, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = add nsw i32 %86, -200
  %102 = add nsw i32 %84, -1
  %103 = add nsw i32 %83, 1
  br label %141

104:                                              ; preds = %98
  %105 = icmp eq i32 %89, %92
  br i1 %105, label %106, label %141

106:                                              ; preds = %104
  %107 = sext i32 %84 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %85 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %106, %114
  %115 = phi i32 [ %118, %114 ], [ %86, %106 ]
  %116 = phi i32 [ %119, %114 ], [ %85, %106 ]
  %117 = phi i64 [ %120, %114 ], [ %107, %106 ]
  %118 = add nsw i32 %115, 200
  %119 = add nsw i32 %116, -1
  %120 = add i64 %117, -1
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %114, label %127

127:                                              ; preds = %114, %106
  %128 = phi i64 [ %107, %106 ], [ %120, %114 ]
  %129 = phi i32 [ %85, %106 ], [ %119, %114 ]
  %130 = phi i32 [ %86, %106 ], [ %118, %114 ]
  %131 = phi i32 [ %109, %106 ], [ %122, %114 ]
  %132 = sext i32 %83 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %131, %134
  %136 = add nsw i32 %130, -200
  %137 = select i1 %135, i32 %136, i32 %130
  %138 = add nsw i32 %83, 1
  %139 = trunc i64 %128 to i32
  %140 = add i32 %139, -1
  br label %141

141:                                              ; preds = %127, %100, %104, %94
  %142 = phi i32 [ %95, %94 ], [ %101, %100 ], [ %86, %104 ], [ %137, %127 ]
  %143 = phi i32 [ %85, %94 ], [ %85, %100 ], [ %85, %104 ], [ %129, %127 ]
  %144 = phi i32 [ %84, %94 ], [ %102, %100 ], [ %84, %104 ], [ %140, %127 ]
  %145 = phi i32 [ %96, %94 ], [ %103, %100 ], [ %83, %104 ], [ %138, %127 ]
  %146 = phi i32 [ %97, %94 ], [ %82, %100 ], [ %82, %104 ], [ %82, %127 ]
  %147 = icmp sgt i32 %146, %144
  br i1 %147, label %148, label %81, !llvm.loop !16

148:                                              ; preds = %141, %1, %10, %19, %37, %64
  %149 = phi i32 [ 0, %64 ], [ 0, %37 ], [ 0, %19 ], [ 0, %10 ], [ 0, %1 ], [ %142, %141 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
