; ModuleID = 'source-C-CXX/57/735.c'
source_filename = "source-C-CXX/57/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [81 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %149, label %61

59:                                               ; preds = %134
  %60 = icmp slt i32 %136, 1
  br i1 %60, label %149, label %139

61:                                               ; preds = %0, %134
  %62 = phi i64 [ %135, %134 ], [ 1, %0 ]
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %64 = load i8, i8* %6, align 16, !tbaa !9
  %65 = icmp eq i8 %64, 95
  %66 = and i8 %64, -33
  %67 = add i8 %66, -65
  %68 = icmp ult i8 %67, 26
  %69 = or i1 %68, %65
  br i1 %69, label %70, label %131

70:                                               ; preds = %61
  %71 = call i64 @strlen(i8* noundef nonnull %6) #6
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, -1
  %74 = add nsw i64 %62, -1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = icmp slt i32 %73, 1
  br i1 %76, label %134, label %77

77:                                               ; preds = %70
  %78 = and i64 %71, 4294967295
  %79 = add nsw i64 %78, -1
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %113, label %81

81:                                               ; preds = %77
  %82 = and i64 %79, -4
  %83 = or i64 %82, 1
  br label %84

84:                                               ; preds = %108, %81
  %85 = phi i64 [ 0, %81 ], [ %109, %108 ]
  %86 = or i64 %85, 1
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %86
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !9
  %90 = icmp eq <4 x i8> %89, <i8 95, i8 95, i8 95, i8 95>
  %91 = and <4 x i8> %89, <i8 -33, i8 -33, i8 -33, i8 -33>
  %92 = add <4 x i8> %91, <i8 -65, i8 -65, i8 -65, i8 -65>
  %93 = icmp ult <4 x i8> %92, <i8 26, i8 26, i8 26, i8 26>
  %94 = or <4 x i1> %93, %90
  %95 = add <4 x i8> %89, <i8 -48, i8 -48, i8 -48, i8 -48>
  %96 = icmp ult <4 x i8> %95, <i8 10, i8 10, i8 10, i8 10>
  %97 = or <4 x i1> %94, %96
  %98 = xor <4 x i1> %97, <i1 true, i1 true, i1 true, i1 true>
  %99 = shufflevector <4 x i1> %98, <4 x i1> undef, <2 x i32> <i32 0, i32 undef>
  %100 = shufflevector <4 x i1> %98, <4 x i1> undef, <2 x i32> <i32 1, i32 undef>
  %101 = or <2 x i1> %99, %100
  %102 = extractelement <2 x i1> %101, i32 0
  %103 = extractelement <4 x i1> %98, i32 2
  %104 = or i1 %102, %103
  %105 = extractelement <4 x i1> %98, i32 3
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %84
  store i32 0, i32* %75, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %84, %107
  %109 = add nuw i64 %85, 4
  %110 = icmp eq i64 %109, %82
  br i1 %110, label %111, label %84, !llvm.loop !10

111:                                              ; preds = %108
  %112 = icmp eq i64 %79, %82
  br i1 %112, label %134, label %113

113:                                              ; preds = %77, %111
  %114 = phi i64 [ 1, %77 ], [ %83, %111 ]
  br label %115

115:                                              ; preds = %113, %128
  %116 = phi i64 [ %129, %128 ], [ %114, %113 ]
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 95
  %120 = and i8 %118, -33
  %121 = add i8 %120, -65
  %122 = icmp ult i8 %121, 26
  %123 = or i1 %122, %119
  %124 = add i8 %118, -48
  %125 = icmp ult i8 %124, 10
  %126 = or i1 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %115
  store i32 0, i32* %75, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %115
  %129 = add nuw nsw i64 %116, 1
  %130 = icmp eq i64 %129, %78
  br i1 %130, label %134, label %115, !llvm.loop !13

131:                                              ; preds = %61
  %132 = add nsw i64 %62, -1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  store i32 0, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %128, %111, %70, %131
  %135 = add nuw nsw i64 %62, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %62, %137
  br i1 %138, label %61, label %59, !llvm.loop !15

139:                                              ; preds = %59, %139
  %140 = phi i64 [ %145, %139 ], [ 1, %59 ]
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %140, %147
  br i1 %148, label %139, label %149, !llvm.loop !16

149:                                              ; preds = %139, %0, %59
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
