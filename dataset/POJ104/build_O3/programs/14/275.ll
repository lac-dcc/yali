; ModuleID = 'source-C-CXX/14/275.c'
source_filename = "source-C-CXX/14/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %28

15:                                               ; preds = %28, %8
  %16 = phi i64 [ 0, %8 ], [ %42, %28 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %23, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %24, %18 ], [ %11, %15 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %19
  store i32 255, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 0
  store i32 255, i32* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = add i64 %20, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %18, %15
  %27 = icmp slt i32 %6, 1
  br i1 %27, label %49, label %45

28:                                               ; preds = %28, %13
  %29 = phi i64 [ 0, %13 ], [ %42, %28 ]
  %30 = phi i64 [ %14, %13 ], [ %43, %28 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %29
  store i32 255, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 0
  store i32 255, i32* %32, align 16, !tbaa !5
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %33
  store i32 255, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 0
  store i32 255, i32* %35, align 16, !tbaa !5
  %36 = or i64 %29, 2
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %36
  store i32 255, i32* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 0
  store i32 255, i32* %38, align 16, !tbaa !5
  %39 = or i64 %29, 3
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %39
  store i32 255, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 0
  store i32 255, i32* %41, align 16, !tbaa !5
  %42 = add nuw nsw i64 %29, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %15, label %28, !llvm.loop !11

45:                                               ; preds = %26, %69
  %46 = phi i32 [ %70, %69 ], [ %6, %26 ]
  %47 = phi i64 [ %72, %69 ], [ 1, %26 ]
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %69, label %61

49:                                               ; preds = %69, %0, %26
  %50 = phi i32 [ %6, %26 ], [ %6, %0 ], [ %70, %69 ]
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %50, -1
  br i1 %53, label %166, label %54

54:                                               ; preds = %49
  %55 = add i32 %50, 2
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %55, 1
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, 4294967294
  br label %84

61:                                               ; preds = %45, %61
  %62 = phi i64 [ %65, %61 ], [ 1, %45 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %47, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %62, %67
  br i1 %68, label %61, label %69, !llvm.loop !13

69:                                               ; preds = %61, %45
  %70 = phi i32 [ %46, %45 ], [ %66, %61 ]
  %71 = sext i32 %70 to i64
  %72 = add nuw nsw i64 %47, 1
  %73 = icmp slt i64 %47, %71
  br i1 %73, label %45, label %49, !llvm.loop !14

74:                                               ; preds = %84, %54
  %75 = phi i64 [ 0, %54 ], [ %92, %84 ]
  %76 = icmp eq i64 %57, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %75
  store i32 255, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75, i64 %52
  store i32 255, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %77
  %81 = icmp slt i32 %50, 1
  br i1 %81, label %166, label %82

82:                                               ; preds = %80
  %83 = zext i32 %51 to i64
  br label %95

84:                                               ; preds = %84, %59
  %85 = phi i64 [ 0, %59 ], [ %92, %84 ]
  %86 = phi i64 [ %60, %59 ], [ %93, %84 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %85
  store i32 255, i32* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %52
  store i32 255, i32* %88, align 4, !tbaa !5
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %89
  store i32 255, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89, i64 %52
  store i32 255, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %85, 2
  %93 = add i64 %86, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %74, label %84, !llvm.loop !16

95:                                               ; preds = %82, %164
  %96 = phi i64 [ 1, %82 ], [ %102, %164 ]
  %97 = phi i32 [ undef, %82 ], [ %158, %164 ]
  %98 = phi i32 [ undef, %82 ], [ %161, %164 ]
  %99 = phi i32 [ undef, %82 ], [ %160, %164 ]
  %100 = phi i32 [ undef, %82 ], [ %159, %164 ]
  %101 = add nsw i64 %96, -1
  %102 = add nuw nsw i64 %96, 1
  %103 = trunc i64 %96 to i32
  %104 = trunc i64 %96 to i32
  br label %105

105:                                              ; preds = %95, %157
  %106 = phi i64 [ 1, %95 ], [ %162, %157 ]
  %107 = phi i32 [ %97, %95 ], [ %158, %157 ]
  %108 = phi i32 [ %98, %95 ], [ %161, %157 ]
  %109 = phi i32 [ %99, %95 ], [ %160, %157 ]
  %110 = phi i32 [ %100, %95 ], [ %159, %157 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  switch i32 %112, label %157 [
    i32 255, label %113
    i32 0, label %135
  ]

113:                                              ; preds = %105
  %114 = add nsw i64 %106, -1
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 255
  br i1 %117, label %118, label %157

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %106
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %118
  %123 = add nuw i64 %106, 1
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %157

128:                                              ; preds = %122
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %106
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  %132 = trunc i64 %106 to i32
  %133 = select i1 %131, i32 %132, i32 %110
  %134 = select i1 %131, i32 %104, i32 %107
  br label %157

135:                                              ; preds = %105
  %136 = add nsw i64 %106, -1
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %106
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 255
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = add nuw i64 %106, 1
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 255
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %106
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 %103, i32 %109
  %155 = trunc i64 %106 to i32
  %156 = select i1 %153, i32 %155, i32 %108
  br label %157

157:                                              ; preds = %105, %113, %118, %122, %128, %150, %135, %140, %144
  %158 = phi i32 [ %107, %144 ], [ %107, %140 ], [ %107, %135 ], [ %107, %150 ], [ %134, %128 ], [ %107, %113 ], [ %107, %118 ], [ %107, %122 ], [ %107, %105 ]
  %159 = phi i32 [ %110, %144 ], [ %110, %140 ], [ %110, %135 ], [ %110, %150 ], [ %133, %128 ], [ %110, %113 ], [ %110, %118 ], [ %110, %122 ], [ %110, %105 ]
  %160 = phi i32 [ %109, %144 ], [ %109, %140 ], [ %109, %135 ], [ %154, %150 ], [ %109, %128 ], [ %109, %113 ], [ %109, %118 ], [ %109, %122 ], [ %109, %105 ]
  %161 = phi i32 [ %108, %144 ], [ %108, %140 ], [ %108, %135 ], [ %156, %150 ], [ %108, %128 ], [ %108, %113 ], [ %108, %118 ], [ %108, %122 ], [ %108, %105 ]
  %162 = add nuw nsw i64 %106, 1
  %163 = icmp eq i64 %162, %83
  br i1 %163, label %164, label %105, !llvm.loop !17

164:                                              ; preds = %157
  %165 = icmp eq i64 %102, %83
  br i1 %165, label %166, label %95, !llvm.loop !18

166:                                              ; preds = %164, %49, %80
  %167 = phi i32 [ undef, %80 ], [ undef, %49 ], [ %159, %164 ]
  %168 = phi i32 [ undef, %80 ], [ undef, %49 ], [ %160, %164 ]
  %169 = phi i32 [ undef, %80 ], [ undef, %49 ], [ %161, %164 ]
  %170 = phi i32 [ undef, %80 ], [ undef, %49 ], [ %158, %164 ]
  %171 = xor i32 %170, -1
  %172 = add i32 %168, %171
  %173 = xor i32 %167, -1
  %174 = add i32 %169, %173
  %175 = mul nsw i32 %172, %174
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
