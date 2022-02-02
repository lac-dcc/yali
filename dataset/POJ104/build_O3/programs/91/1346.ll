; ModuleID = 'source-C-CXX/91/1346.c'
source_filename = "source-C-CXX/91/1346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %172, label %10

10:                                               ; preds = %0, %165
  %11 = phi i32 [ %170, %165 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %165

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %165

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %165

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %38

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %56
  br i1 %24, label %36, label %80

36:                                               ; preds = %35
  %37 = zext i32 %32 to i64
  br label %59

38:                                               ; preds = %56, %25
  %39 = phi i64 [ 0, %25 ], [ %57, %56 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %53, %38
  %43 = phi i32 [ %41, %38 ], [ %55, %53 ]
  %44 = phi i32 [ %41, %38 ], [ %50, %53 ]
  %45 = phi i64 [ %39, %38 ], [ %51, %53 ]
  %46 = icmp slt i32 %43, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 %44, i32* %48, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i32 [ %44, %42 ], [ %43, %47 ]
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %56, label %53, !llvm.loop !12

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %42

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %35, label %38, !llvm.loop !13

59:                                               ; preds = %77, %36
  %60 = phi i64 [ 0, %36 ], [ %78, %77 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %74, %59
  %64 = phi i32 [ %62, %59 ], [ %76, %74 ]
  %65 = phi i32 [ %62, %59 ], [ %71, %74 ]
  %66 = phi i64 [ %60, %59 ], [ %72, %74 ]
  %67 = icmp slt i32 %64, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  store i32 %65, i32* %69, align 4, !tbaa !5
  store i32 %64, i32* %61, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %68
  %71 = phi i32 [ %65, %63 ], [ %64, %68 ]
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %37
  br i1 %73, label %77, label %74, !llvm.loop !14

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %63

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %60, 1
  %79 = icmp eq i64 %78, %37
  br i1 %79, label %80, label %59, !llvm.loop !15

80:                                               ; preds = %77, %35
  %81 = add nsw i32 %32, -1
  %82 = icmp slt i32 %32, 1
  br i1 %82, label %165, label %83

83:                                               ; preds = %80, %156
  %84 = phi i64 [ %162, %156 ], [ 0, %80 ]
  %85 = phi i32 [ %160, %156 ], [ %81, %80 ]
  %86 = phi i32 [ %159, %156 ], [ %81, %80 ]
  %87 = phi i32 [ %158, %156 ], [ 0, %80 ]
  %88 = phi i32 [ %161, %156 ], [ 0, %80 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = add nsw i32 %87, 1
  br label %156

97:                                               ; preds = %83
  %98 = icmp slt i32 %90, %93
  br i1 %98, label %107, label %99

99:                                               ; preds = %97
  %100 = sext i32 %86 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %85 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %111, label %126

107:                                              ; preds = %97
  %108 = add nsw i32 %87, -1
  %109 = add nsw i32 %88, -1
  %110 = add nsw i32 %85, -1
  br label %156

111:                                              ; preds = %99, %111
  %112 = phi i64 [ %116, %111 ], [ %100, %99 ]
  %113 = phi i64 [ %117, %111 ], [ %103, %99 ]
  %114 = phi i32 [ %115, %111 ], [ %87, %99 ]
  %115 = add nsw i32 %114, 1
  %116 = add nsw i64 %112, -1
  %117 = add nsw i64 %113, -1
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %111, label %123

123:                                              ; preds = %111
  %124 = trunc i64 %116 to i32
  %125 = trunc i64 %117 to i32
  br label %126

126:                                              ; preds = %123, %99
  %127 = phi i32 [ %87, %99 ], [ %115, %123 ]
  %128 = phi i32 [ %86, %99 ], [ %124, %123 ]
  %129 = phi i32 [ %85, %99 ], [ %125, %123 ]
  %130 = phi i32 [ %102, %99 ], [ %119, %123 ]
  %131 = phi i32 [ %105, %99 ], [ %121, %123 ]
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = add nsw i32 %127, -1
  %135 = add nsw i32 %88, -1
  %136 = add nsw i32 %129, -1
  br label %143

137:                                              ; preds = %126
  %138 = icmp eq i32 %90, %130
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %127, -1
  %141 = add nsw i32 %88, -1
  %142 = add nsw i32 %129, -1
  br label %143

143:                                              ; preds = %137, %139, %133
  %144 = phi i32 [ %135, %133 ], [ %88, %137 ], [ %141, %139 ]
  %145 = phi i32 [ %134, %133 ], [ %127, %137 ], [ %140, %139 ]
  %146 = phi i32 [ %136, %133 ], [ %129, %137 ], [ %142, %139 ]
  %147 = icmp eq i32 %90, %130
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %107, %148, %143, %95
  %157 = phi i32 [ %88, %95 ], [ %109, %107 ], [ %144, %148 ], [ %144, %143 ]
  %158 = phi i32 [ %96, %95 ], [ %108, %107 ], [ %145, %148 ], [ %145, %143 ]
  %159 = phi i32 [ %86, %95 ], [ %86, %107 ], [ %128, %148 ], [ %128, %143 ]
  %160 = phi i32 [ %85, %95 ], [ %110, %107 ], [ %146, %148 ], [ %146, %143 ]
  %161 = add nsw i32 %157, 1
  %162 = add nuw nsw i64 %84, 1
  %163 = sext i32 %159 to i64
  %164 = icmp slt i64 %84, %163
  br i1 %164, label %83, label %165, !llvm.loop !16

165:                                              ; preds = %156, %148, %23, %10, %13, %80
  %166 = phi i32 [ 0, %80 ], [ 0, %13 ], [ 0, %10 ], [ 0, %23 ], [ %145, %148 ], [ %158, %156 ]
  %167 = mul nsw i32 %166, 200
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %10

172:                                              ; preds = %165, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
