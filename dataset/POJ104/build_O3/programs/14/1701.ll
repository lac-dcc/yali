; ModuleID = 'source-C-CXX/14/1701.c'
source_filename = "source-C-CXX/14/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %136

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %19
  %12 = phi i64 [ 0, %9 ], [ %20, %19 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %11, !llvm.loop !11

22:                                               ; preds = %19
  br i1 %8, label %23, label %136

23:                                               ; preds = %22
  %24 = zext i32 %7 to i64
  %25 = and i64 %10, 1
  %26 = icmp eq i32 %7, 1
  %27 = and i64 %10, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %23, %69
  %30 = phi i64 [ 0, %23 ], [ %73, %69 ]
  %31 = phi i32 [ 0, %23 ], [ %72, %69 ]
  %32 = phi i32 [ undef, %23 ], [ %71, %69 ]
  %33 = phi i32 [ undef, %23 ], [ %70, %69 ]
  %34 = trunc i64 %30 to i32
  br i1 %26, label %53, label %35

35:                                               ; preds = %29, %153
  %36 = phi i64 [ %157, %153 ], [ 0, %29 ]
  %37 = phi i32 [ %156, %153 ], [ %31, %29 ]
  %38 = phi i32 [ %155, %153 ], [ %32, %29 ]
  %39 = phi i32 [ %154, %153 ], [ %33, %29 ]
  %40 = phi i64 [ %158, %153 ], [ %27, %29 ]
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %30, i64 %36
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = trunc i64 %36 to i32
  br label %48

48:                                               ; preds = %46, %42, %35
  %49 = phi i32 [ %34, %46 ], [ %39, %42 ], [ %39, %35 ]
  %50 = phi i32 [ %47, %46 ], [ %38, %42 ], [ %38, %35 ]
  %51 = phi i1 [ false, %46 ], [ true, %42 ], [ false, %35 ]
  %52 = or i64 %36, 1
  br i1 %51, label %147, label %153

53:                                               ; preds = %153, %29
  %54 = phi i32 [ undef, %29 ], [ %154, %153 ]
  %55 = phi i32 [ undef, %29 ], [ %155, %153 ]
  %56 = phi i32 [ undef, %29 ], [ %156, %153 ]
  %57 = phi i64 [ 0, %29 ], [ %157, %153 ]
  %58 = phi i32 [ %31, %29 ], [ %156, %153 ]
  %59 = phi i32 [ %32, %29 ], [ %155, %153 ]
  %60 = phi i32 [ %33, %29 ], [ %154, %153 ]
  br i1 %28, label %69, label %61

61:                                               ; preds = %53
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %30, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = trunc i64 %57 to i32
  br label %69

69:                                               ; preds = %67, %63, %61, %53
  %70 = phi i32 [ %54, %53 ], [ %34, %67 ], [ %60, %63 ], [ %60, %61 ]
  %71 = phi i32 [ %55, %53 ], [ %68, %67 ], [ %59, %63 ], [ %59, %61 ]
  %72 = phi i32 [ %56, %53 ], [ 1, %67 ], [ 0, %63 ], [ 1, %61 ]
  %73 = add nuw nsw i64 %30, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %29, !llvm.loop !12

75:                                               ; preds = %69
  %76 = icmp sgt i32 %6, %70
  br i1 %76, label %77, label %136

77:                                               ; preds = %75
  %78 = sext i32 %71 to i64
  %79 = sext i32 %6 to i64
  %80 = sext i32 %70 to i64
  %81 = sub nsw i64 1, %78
  br label %82

82:                                               ; preds = %77, %131
  %83 = phi i64 [ %79, %77 ], [ %87, %131 ]
  %84 = phi i32 [ %7, %77 ], [ %134, %131 ]
  %85 = phi i32 [ %7, %77 ], [ %133, %131 ]
  %86 = phi i32 [ %72, %77 ], [ %132, %131 ]
  %87 = add nsw i64 %83, -1
  %88 = icmp slt i32 %85, %71
  br i1 %88, label %131, label %89

89:                                               ; preds = %82
  %90 = sext i32 %85 to i64
  %91 = trunc i64 %87 to i32
  %92 = add nsw i64 %81, %90
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = icmp eq i32 %86, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1, i32 0
  %102 = select i1 %100, i32 %91, i32 %84
  br label %103

103:                                              ; preds = %97, %95
  %104 = phi i32 [ 1, %95 ], [ %101, %97 ]
  %105 = phi i32 [ %84, %95 ], [ %102, %97 ]
  %106 = add nsw i64 %90, -1
  br label %107

107:                                              ; preds = %103, %89
  %108 = phi i64 [ %106, %103 ], [ %90, %89 ]
  %109 = phi i32 [ %105, %103 ], [ %84, %89 ]
  %110 = phi i32 [ %104, %103 ], [ %86, %89 ]
  %111 = phi i32 [ %104, %103 ], [ undef, %89 ]
  %112 = phi i32 [ %105, %103 ], [ undef, %89 ]
  %113 = icmp eq i32 %85, %71
  br i1 %113, label %131, label %114

114:                                              ; preds = %107, %166
  %115 = phi i64 [ %170, %166 ], [ %108, %107 ]
  %116 = phi i32 [ %169, %166 ], [ %109, %107 ]
  %117 = phi i32 [ %168, %166 ], [ %85, %107 ]
  %118 = phi i32 [ %167, %166 ], [ %110, %107 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = trunc i64 %115 to i32
  br label %126

126:                                              ; preds = %114, %120, %124
  %127 = phi i1 [ false, %114 ], [ true, %120 ], [ false, %124 ]
  %128 = phi i32 [ %117, %114 ], [ %117, %120 ], [ %125, %124 ]
  %129 = phi i32 [ %116, %114 ], [ %116, %120 ], [ %91, %124 ]
  %130 = add nsw i64 %115, -1
  br i1 %127, label %160, label %166

131:                                              ; preds = %107, %166, %82
  %132 = phi i32 [ %86, %82 ], [ %111, %107 ], [ %167, %166 ]
  %133 = phi i32 [ %85, %82 ], [ %85, %107 ], [ %168, %166 ]
  %134 = phi i32 [ %84, %82 ], [ %112, %107 ], [ %169, %166 ]
  %135 = icmp sgt i64 %87, %80
  br i1 %135, label %82, label %136, !llvm.loop !13

136:                                              ; preds = %131, %0, %22, %75
  %137 = phi i32 [ %71, %75 ], [ undef, %22 ], [ undef, %0 ], [ %71, %131 ]
  %138 = phi i32 [ %70, %75 ], [ undef, %22 ], [ undef, %0 ], [ %70, %131 ]
  %139 = phi i32 [ %7, %75 ], [ %7, %22 ], [ %7, %0 ], [ %133, %131 ]
  %140 = phi i32 [ %7, %75 ], [ %7, %22 ], [ %7, %0 ], [ %134, %131 ]
  %141 = sub i32 -3, %138
  %142 = add i32 %141, %140
  %143 = xor i32 %137, -1
  %144 = add i32 %139, %143
  %145 = mul nsw i32 %142, %144
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
  ret i32 0

147:                                              ; preds = %48
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %30, i64 %52
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = trunc i64 %52 to i32
  br label %153

153:                                              ; preds = %151, %147, %48
  %154 = phi i32 [ %34, %151 ], [ %49, %147 ], [ %49, %48 ]
  %155 = phi i32 [ %152, %151 ], [ %50, %147 ], [ %50, %48 ]
  %156 = phi i32 [ 1, %151 ], [ 0, %147 ], [ 1, %48 ]
  %157 = add nuw nsw i64 %36, 2
  %158 = add i64 %40, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %53, label %35, !llvm.loop !14

160:                                              ; preds = %126
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %130
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = trunc i64 %130 to i32
  br label %166

166:                                              ; preds = %164, %160, %126
  %167 = phi i32 [ 1, %164 ], [ 0, %160 ], [ 1, %126 ]
  %168 = phi i32 [ %165, %164 ], [ %128, %160 ], [ %128, %126 ]
  %169 = phi i32 [ %91, %164 ], [ %129, %160 ], [ %129, %126 ]
  %170 = add nsw i64 %115, -2
  %171 = icmp sgt i64 %130, %78
  br i1 %171, label %114, label %131, !llvm.loop !15
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
