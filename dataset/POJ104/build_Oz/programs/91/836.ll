; ModuleID = 'source-C-CXX/91/836.c'
source_filename = "source-C-CXX/91/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.t = internal global [1005 x i32] zeroinitializer, align 16
@main.q = internal global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %158, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %165, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 1, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 1, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %36
  %28 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !12

29:                                               ; preds = %17, %27
  %30 = phi i64 [ %34, %27 ], [ 1, %17 ]
  %31 = phi i64 [ %28, %27 ], [ 2, %17 ]
  %32 = icmp slt i64 %30, %20
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %30
  br label %36

36:                                               ; preds = %46, %33
  %37 = phi i64 [ %47, %46 ], [ %31, %33 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %18, %38
  br i1 %39, label %27, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %35, align 4, !tbaa !5
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %35, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %45
  %47 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

48:                                               ; preds = %57
  %49 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !14

50:                                               ; preds = %29, %48
  %51 = phi i64 [ %55, %48 ], [ 1, %29 ]
  %52 = phi i64 [ %49, %48 ], [ 2, %29 ]
  %53 = icmp slt i64 %51, %20
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %51
  br label %57

57:                                               ; preds = %67, %54
  %58 = phi i64 [ %68, %67 ], [ %52, %54 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %18, %59
  br i1 %60, label %48, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %64, i32* %56, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %66
  %68 = add nuw i64 %58, 1
  br label %57, !llvm.loop !15

69:                                               ; preds = %107, %119
  %70 = phi i64 [ %112, %107 ], [ %122, %119 ]
  %71 = phi i64 [ %111, %107 ], [ %121, %119 ]
  %72 = phi i32 [ %110, %107 ], [ %120, %119 ]
  %73 = icmp ne i64 %71, %87
  %74 = icmp ne i64 %70, %105
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %140

76:                                               ; preds = %69
  %77 = load i32, i32* %93, align 4, !tbaa !5
  %78 = load i32, i32* %106, align 4, !tbaa !5
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %76
  %81 = trunc i64 %70 to i32
  %82 = trunc i64 %71 to i32
  %83 = add nsw i32 %72, 1
  %84 = add nuw i64 %87, 1
  %85 = add nsw i32 %102, 1
  br label %86, !llvm.loop !16

86:                                               ; preds = %50, %80
  %87 = phi i64 [ %84, %80 ], [ 1, %50 ]
  %88 = phi i32 [ %82, %80 ], [ %18, %50 ]
  %89 = phi i32 [ %85, %80 ], [ 1, %50 ]
  %90 = phi i32 [ %81, %80 ], [ %18, %50 ]
  %91 = phi i32 [ %83, %80 ], [ 0, %50 ]
  %92 = phi i32 [ %99, %80 ], [ 0, %50 ]
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %87
  br label %94

94:                                               ; preds = %86, %134
  %95 = phi i32 [ %88, %86 ], [ %138, %134 ]
  %96 = phi i32 [ %89, %86 ], [ %139, %134 ]
  %97 = phi i32 [ %90, %86 ], [ %135, %134 ]
  %98 = phi i32 [ %91, %86 ], [ %72, %134 ]
  %99 = phi i32 [ %92, %86 ], [ %137, %134 ]
  br label %100

100:                                              ; preds = %94, %127
  %101 = phi i32 [ %130, %127 ], [ %95, %94 ]
  %102 = phi i32 [ %131, %127 ], [ %96, %94 ]
  %103 = phi i32 [ %128, %127 ], [ %97, %94 ]
  %104 = phi i32 [ %72, %127 ], [ %98, %94 ]
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %105
  br label %107

107:                                              ; preds = %100, %132
  %108 = phi i32 [ %125, %132 ], [ %101, %100 ]
  %109 = phi i32 [ %124, %132 ], [ %103, %100 ]
  %110 = phi i32 [ %72, %132 ], [ %104, %100 ]
  %111 = sext i32 %108 to i64
  %112 = sext i32 %109 to i64
  br label %69

113:                                              ; preds = %76
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %71
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %70
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = add nsw i32 %72, 1
  %121 = add nsw i64 %71, -1
  %122 = add nsw i64 %70, -1
  br label %69, !llvm.loop !16

123:                                              ; preds = %113
  %124 = trunc i64 %70 to i32
  %125 = trunc i64 %71 to i32
  %126 = icmp eq i32 %115, %78
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = trunc i64 %70 to i32
  %129 = trunc i64 %71 to i32
  %130 = add nsw i32 %129, -1
  %131 = add nsw i32 %102, 1
  br label %100, !llvm.loop !16

132:                                              ; preds = %123
  %133 = icmp slt i32 %115, %78
  br i1 %133, label %134, label %107, !llvm.loop !16

134:                                              ; preds = %132
  %135 = trunc i64 %70 to i32
  %136 = trunc i64 %71 to i32
  %137 = add nsw i32 %99, 1
  %138 = add nsw i32 %136, -1
  %139 = add nsw i32 %102, 1
  br label %94, !llvm.loop !16

140:                                              ; preds = %69
  %141 = and i64 %87, 4294967295
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = load i32, i32* %106, align 4, !tbaa !5
  %145 = icmp sgt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = icmp slt i32 %143, %144
  %148 = sext i1 %147 to i32
  %149 = sub i32 %72, %99
  %150 = add i32 %149, %146
  %151 = add i32 %150, %148
  %152 = mul nsw i32 %151, 200
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152) #5
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = call i32 @llvm.smax.i32(i32 %154, i32 0)
  %156 = add nuw i32 %155, 1
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %161, %140
  %159 = phi i64 [ %164, %161 ], [ 1, %140 ]
  %160 = icmp eq i64 %159, %157
  br i1 %160, label %3, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %159
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %159
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !17

165:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
