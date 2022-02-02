; ModuleID = 'source-C-CXX/7/645.c'
source_filename = "source-C-CXX/7/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @shit(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shit(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %24

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !9

20:                                               ; preds = %24, %10
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  br label %30

24:                                               ; preds = %12, %24
  %25 = phi i64 [ 0, %12 ], [ %28, %24 ]
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %20, label %24, !llvm.loop !11

30:                                               ; preds = %22, %74
  %31 = phi i32 [ 0, %22 ], [ %77, %74 ]
  %32 = phi i32 [ 1, %22 ], [ %75, %74 ]
  %33 = xor i32 %31, -1
  %34 = add i32 %33, %0
  %35 = zext i32 %34 to i64
  %36 = icmp slt i32 %32, %0
  br i1 %36, label %37, label %74

37:                                               ; preds = %30
  %38 = load i32, i32* %23, align 16, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %63, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967294
  br label %47

43:                                               ; preds = %74, %20
  %44 = icmp sgt i32 %1, 1
  br i1 %44, label %45, label %91

45:                                               ; preds = %43
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  br label %78

47:                                               ; preds = %150, %41
  %48 = phi i32 [ %38, %41 ], [ %151, %150 ]
  %49 = phi i64 [ 0, %41 ], [ %59, %150 ]
  %50 = phi i64 [ %42, %41 ], [ %152, %150 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %148, label %150

63:                                               ; preds = %150, %37
  %64 = phi i32 [ %38, %37 ], [ %151, %150 ]
  %65 = phi i64 [ 0, %37 ], [ %59, %150 ]
  %66 = icmp eq i64 %39, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %30
  %75 = add nuw nsw i32 %32, 1
  %76 = icmp eq i32 %75, %0
  %77 = add i32 %31, 1
  br i1 %76, label %43, label %30, !llvm.loop !12

78:                                               ; preds = %45, %121
  %79 = phi i32 [ 0, %45 ], [ %124, %121 ]
  %80 = phi i32 [ 1, %45 ], [ %122, %121 ]
  %81 = xor i32 %79, -1
  %82 = add i32 %81, %1
  %83 = zext i32 %82 to i64
  %84 = icmp slt i32 %80, %1
  br i1 %84, label %85, label %121

85:                                               ; preds = %78
  %86 = load i32, i32* %46, align 16, !tbaa !5
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %110, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967294
  br label %94

91:                                               ; preds = %121, %43
  br i1 %7, label %92, label %125

92:                                               ; preds = %91
  %93 = zext i32 %0 to i64
  br label %129

94:                                               ; preds = %156, %89
  %95 = phi i32 [ %86, %89 ], [ %157, %156 ]
  %96 = phi i64 [ 0, %89 ], [ %106, %156 ]
  %97 = phi i64 [ %90, %89 ], [ %158, %156 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %96
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %154, label %156

110:                                              ; preds = %156, %85
  %111 = phi i32 [ %86, %85 ], [ %157, %156 ]
  %112 = phi i64 [ 0, %85 ], [ %106, %156 ]
  %113 = icmp eq i64 %87, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %112
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %78
  %122 = add nuw nsw i32 %80, 1
  %123 = icmp eq i32 %122, %1
  %124 = add i32 %79, 1
  br i1 %123, label %91, label %78, !llvm.loop !13

125:                                              ; preds = %129, %91
  %126 = add i32 %1, -1
  br i1 %44, label %127, label %143

127:                                              ; preds = %125
  %128 = zext i32 %126 to i64
  br label %136

129:                                              ; preds = %92, %129
  %130 = phi i64 [ 0, %92 ], [ %134, %129 ]
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %93
  br i1 %135, label %125, label %129, !llvm.loop !14

136:                                              ; preds = %127, %136
  %137 = phi i64 [ 0, %127 ], [ %141, %136 ]
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %128
  br i1 %142, label %143, label %136, !llvm.loop !15

143:                                              ; preds = %136, %125
  %144 = sext i32 %126 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  ret void

148:                                              ; preds = %57
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %51
  store i32 %61, i32* %149, align 4, !tbaa !5
  store i32 %58, i32* %60, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %57
  %151 = phi i32 [ %61, %57 ], [ %58, %148 ]
  %152 = add i64 %50, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %63, label %47, !llvm.loop !16

154:                                              ; preds = %104
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %98
  store i32 %108, i32* %155, align 4, !tbaa !5
  store i32 %105, i32* %107, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %154, %104
  %157 = phi i32 [ %108, %104 ], [ %105, %154 ]
  %158 = add i64 %97, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %110, label %94, !llvm.loop !17
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
!17 = distinct !{!17, !10}
