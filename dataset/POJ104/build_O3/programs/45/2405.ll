; ModuleID = 'source-C-CXX/45/2405.c'
source_filename = "source-C-CXX/45/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = icmp sgt i32 %10, 0
  %14 = icmp sgt i32 %11, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %0, %35
  %17 = phi i32 [ %36, %35 ], [ %10, %0 ]
  %18 = phi i32 [ %37, %35 ], [ %11, %0 ]
  %19 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %0
  %22 = phi i32 [ %11, %0 ], [ %37, %35 ]
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %48, label %156

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %16 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %33, !llvm.loop !9

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ %34, %33 ], [ %17, %16 ]
  %37 = phi i32 [ %30, %33 ], [ %18, %16 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %16, label %21, !llvm.loop !11

41:                                               ; preds = %152, %135
  %42 = phi i32 [ %137, %135 ], [ %153, %152 ]
  %43 = icmp slt i32 %42, %12
  br i1 %43, label %44, label %156, !llvm.loop !13

44:                                               ; preds = %41
  %45 = add i32 %50, -1
  %46 = add nuw i64 %51, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %21, %44
  %49 = phi i32 [ %47, %44 ], [ %22, %21 ]
  %50 = phi i32 [ %45, %44 ], [ -2, %21 ]
  %51 = phi i64 [ %46, %44 ], [ 1, %21 ]
  %52 = phi i64 [ %79, %44 ], [ 0, %21 ]
  %53 = phi i32 [ %80, %44 ], [ 0, %21 ]
  %54 = phi i32 [ %42, %44 ], [ 0, %21 ]
  %55 = trunc i64 %52 to i32
  %56 = sub nsw i32 %49, %55
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %48, %69
  %60 = phi i32 [ %70, %69 ], [ %49, %48 ]
  %61 = phi i64 [ %72, %69 ], [ %52, %48 ]
  %62 = phi i32 [ %71, %69 ], [ %54, %48 ]
  %63 = icmp slt i32 %62, %12
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %3, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i32 [ %68, %64 ], [ %60, %59 ]
  %71 = add nsw i32 %62, 1
  %72 = add nuw i64 %61, 1
  %73 = sub nsw i32 %70, %55
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %59, label %76, !llvm.loop !14

76:                                               ; preds = %69, %48
  %77 = phi i32 [ %49, %48 ], [ %70, %69 ]
  %78 = phi i32 [ %54, %48 ], [ %71, %69 ]
  %79 = add nuw i64 %52, 1
  %80 = xor i32 %55, -1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %55
  %83 = trunc i64 %79 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %76, %98
  %86 = phi i32 [ %99, %98 ], [ %81, %76 ]
  %87 = phi i64 [ %101, %98 ], [ %51, %76 ]
  %88 = phi i32 [ %100, %98 ], [ %78, %76 ]
  %89 = icmp slt i32 %88, %12
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add i32 %91, %80
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %87, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %90, %85
  %99 = phi i32 [ %97, %90 ], [ %86, %85 ]
  %100 = add nsw i32 %88, 1
  %101 = add i64 %87, 1
  %102 = sub nsw i32 %99, %55
  %103 = trunc i64 %101 to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %85, label %105, !llvm.loop !15

105:                                              ; preds = %98
  %106 = load i32, i32* %3, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %76
  %108 = phi i32 [ %81, %76 ], [ %99, %105 ]
  %109 = phi i32 [ %77, %76 ], [ %106, %105 ]
  %110 = phi i32 [ %78, %76 ], [ %100, %105 ]
  %111 = add i32 %53, -2
  %112 = add i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %52, %113
  br i1 %114, label %135, label %115

115:                                              ; preds = %107
  %116 = add i32 %109, %50
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %115, %129
  %119 = phi i64 [ %117, %115 ], [ %131, %129 ]
  %120 = phi i32 [ %110, %115 ], [ %130, %129 ]
  %121 = icmp slt i32 %120, %12
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = add i32 %123, %80
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %122, %118
  %130 = add nsw i32 %120, 1
  %131 = add nsw i64 %119, -1
  %132 = icmp sgt i64 %119, %52
  br i1 %132, label %118, label %133, !llvm.loop !16

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %107
  %136 = phi i32 [ %108, %107 ], [ %134, %133 ]
  %137 = phi i32 [ %110, %107 ], [ %130, %133 ]
  %138 = add i32 %111, %136
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %52, %139
  br i1 %140, label %141, label %41

141:                                              ; preds = %135
  %142 = add i32 %136, %50
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %152
  %145 = phi i64 [ %143, %141 ], [ %154, %152 ]
  %146 = phi i32 [ %137, %141 ], [ %153, %152 ]
  %147 = icmp slt i32 %146, %12
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145, i64 %52
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %148, %144
  %153 = add nsw i32 %146, 1
  %154 = add nsw i64 %145, -1
  %155 = icmp sgt i64 %154, %52
  br i1 %155, label %144, label %41, !llvm.loop !17

156:                                              ; preds = %41, %21
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %157)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
