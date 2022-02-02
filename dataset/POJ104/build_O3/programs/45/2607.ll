; ModuleID = 'source-C-CXX/45/2607.c'
source_filename = "source-C-CXX/45/2607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 99
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  %14 = icmp slt i32 %11, 100
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %166

16:                                               ; preds = %0, %34
  %17 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %18 = phi i32 [ %36, %34 ], [ %11, %0 ]
  %19 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %24, label %34

21:                                               ; preds = %34
  %22 = mul nsw i32 %36, %35
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %43, label %166

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %16 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ %33, %32 ], [ %17, %16 ]
  %36 = phi i32 [ %29, %32 ], [ %18, %16 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %16, label %21, !llvm.loop !11

40:                                               ; preds = %160
  %41 = add nuw i64 %47, 1
  %42 = add i32 %46, -1
  br label %43, !llvm.loop !13

43:                                               ; preds = %21, %40
  %44 = phi i32 [ %162, %40 ], [ %36, %21 ]
  %45 = phi i32 [ %163, %40 ], [ %35, %21 ]
  %46 = phi i32 [ %42, %40 ], [ -1, %21 ]
  %47 = phi i64 [ %41, %40 ], [ 1, %21 ]
  %48 = phi i64 [ %80, %40 ], [ 0, %21 ]
  %49 = phi i32 [ %164, %40 ], [ 0, %21 ]
  %50 = trunc i64 %48 to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %44, %51
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %48, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %43
  %56 = mul nsw i32 %44, %45
  br label %73

57:                                               ; preds = %62
  %58 = add nuw i64 %63, 1
  %59 = add i32 %70, %51
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %63, %60
  br i1 %61, label %62, label %73, !llvm.loop !14

62:                                               ; preds = %43, %57
  %63 = phi i64 [ %58, %57 ], [ %48, %43 ]
  %64 = phi i32 [ %68, %57 ], [ %49, %43 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = mul nsw i32 %70, %69
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %57, label %73

73:                                               ; preds = %57, %62, %55
  %74 = phi i32 [ %56, %55 ], [ %71, %62 ], [ %71, %57 ]
  %75 = phi i32 [ %44, %55 ], [ %70, %62 ], [ %70, %57 ]
  %76 = phi i32 [ %45, %55 ], [ %69, %62 ], [ %69, %57 ]
  %77 = phi i32 [ %49, %55 ], [ %68, %62 ], [ %68, %57 ]
  %78 = icmp slt i32 %77, %74
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = add nuw i64 %48, 1
  %81 = add i32 %76, %51
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %88, label %103

84:                                               ; preds = %88
  %85 = add i32 %98, %51
  %86 = trunc i64 %102 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %103, !llvm.loop !15

88:                                               ; preds = %79, %84
  %89 = phi i32 [ %99, %84 ], [ %75, %79 ]
  %90 = phi i64 [ %102, %84 ], [ %47, %79 ]
  %91 = phi i32 [ %97, %84 ], [ %77, %79 ]
  %92 = add i32 %89, %51
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nsw i32 %91, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %98
  %101 = icmp slt i32 %97, %100
  %102 = add i64 %90, 1
  br i1 %101, label %84, label %103

103:                                              ; preds = %84, %88, %79
  %104 = phi i32 [ %74, %79 ], [ %100, %88 ], [ %100, %84 ]
  %105 = phi i32 [ %75, %79 ], [ %99, %88 ], [ %99, %84 ]
  %106 = phi i32 [ %76, %79 ], [ %98, %88 ], [ %98, %84 ]
  %107 = phi i32 [ %77, %79 ], [ %97, %88 ], [ %97, %84 ]
  %108 = icmp slt i32 %107, %104
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = add i32 %105, %51
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %48, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %109
  %114 = add i32 %105, %46
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %106, %113 ], [ %126, %116 ]
  %118 = phi i64 [ %115, %113 ], [ %130, %116 ]
  %119 = phi i32 [ %107, %113 ], [ %125, %116 ]
  %120 = add i32 %117, %51
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %119, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %126
  %129 = icmp slt i32 %125, %128
  %130 = add nsw i64 %118, -1
  %131 = icmp sgt i64 %130, %48
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %116, label %133, !llvm.loop !16

133:                                              ; preds = %116, %109
  %134 = phi i32 [ %104, %109 ], [ %128, %116 ]
  %135 = phi i32 [ %105, %109 ], [ %127, %116 ]
  %136 = phi i32 [ %106, %109 ], [ %126, %116 ]
  %137 = phi i32 [ %107, %109 ], [ %125, %116 ]
  %138 = icmp slt i32 %137, %134
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = add i32 %136, %51
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %48, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = add i32 %136, %46
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %145, %143 ], [ %157, %146 ]
  %148 = phi i32 [ %137, %143 ], [ %152, %146 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %48
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nsw i32 %148, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %153
  %156 = icmp slt i32 %152, %155
  %157 = add nsw i64 %147, -1
  %158 = icmp sgt i64 %157, %48
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %146, label %160, !llvm.loop !17

160:                                              ; preds = %146, %139
  %161 = phi i32 [ %134, %139 ], [ %155, %146 ]
  %162 = phi i32 [ %135, %139 ], [ %154, %146 ]
  %163 = phi i32 [ %136, %139 ], [ %153, %146 ]
  %164 = phi i32 [ %137, %139 ], [ %152, %146 ]
  %165 = icmp slt i32 %164, %161
  br i1 %165, label %40, label %166

166:                                              ; preds = %160, %133, %103, %73, %21, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
