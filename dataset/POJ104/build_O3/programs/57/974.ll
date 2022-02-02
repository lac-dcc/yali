; ModuleID = 'source-C-CXX/57/974.c'
source_filename = "source-C-CXX/57/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [81 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 5
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 13
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 17
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 21
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 25
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 29
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 33
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 37
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 41
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 45
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 49
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 53
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 57
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 61
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 65
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 69
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 73
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 77
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 81
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 85
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 89
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 93
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 97
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %155, label %62

60:                                               ; preds = %141
  %61 = icmp slt i32 %143, 1
  br i1 %61, label %155, label %146

62:                                               ; preds = %0, %141
  %63 = phi i64 [ %142, %141 ], [ 1, %0 ]
  %64 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %65 = load i8, i8* %6, align 16, !tbaa !9
  %66 = icmp slt i8 %65, 65
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = add nsw i8 %65, -91
  %69 = icmp ult i8 %68, 6
  %70 = icmp ne i8 %65, 95
  %71 = and i1 %70, %69
  %72 = icmp sgt i8 %65, 122
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %76

74:                                               ; preds = %67, %62
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  store i32 0, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %74
  %77 = call i64 @strlen(i8* noundef nonnull %6) #6
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %79 = icmp ugt i64 %77, 1
  br i1 %79, label %80, label %141

80:                                               ; preds = %76
  %81 = add i64 %77, -1
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %120, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, -4
  %85 = or i64 %84, 1
  br label %86

86:                                               ; preds = %115, %83
  %87 = phi i64 [ 0, %83 ], [ %116, %115 ]
  %88 = or i64 %87, 1
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %88
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !9
  %92 = icmp slt <4 x i8> %91, <i8 48, i8 48, i8 48, i8 48>
  %93 = add <4 x i8> %91, <i8 -58, i8 -58, i8 -58, i8 -58>
  %94 = icmp ult <4 x i8> %93, <i8 7, i8 7, i8 7, i8 7>
  %95 = or <4 x i1> %92, %94
  %96 = add nsw <4 x i8> %91, <i8 -91, i8 -91, i8 -91, i8 -91>
  %97 = icmp ult <4 x i8> %96, <i8 6, i8 6, i8 6, i8 6>
  %98 = icmp ne <4 x i8> %91, <i8 95, i8 95, i8 95, i8 95>
  %99 = and <4 x i1> %98, %97
  %100 = icmp sgt <4 x i8> %91, <i8 122, i8 122, i8 122, i8 122>
  %101 = or <4 x i1> %100, %99
  %102 = or <4 x i1> %92, %94
  %103 = xor <4 x i1> %102, <i1 true, i1 true, i1 true, i1 true>
  %104 = select <4 x i1> %103, <4 x i1> %101, <4 x i1> zeroinitializer
  %105 = or <4 x i1> %104, %95
  %106 = shufflevector <4 x i1> %105, <4 x i1> undef, <2 x i32> <i32 0, i32 undef>
  %107 = shufflevector <4 x i1> %105, <4 x i1> undef, <2 x i32> <i32 1, i32 undef>
  %108 = or <2 x i1> %106, %107
  %109 = extractelement <2 x i1> %108, i32 0
  %110 = extractelement <4 x i1> %105, i32 2
  %111 = or i1 %109, %110
  %112 = extractelement <4 x i1> %105, i32 3
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %86
  store i32 0, i32* %78, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %86, %114
  %116 = add nuw i64 %87, 4
  %117 = icmp eq i64 %116, %84
  br i1 %117, label %118, label %86, !llvm.loop !10

118:                                              ; preds = %115
  %119 = icmp eq i64 %81, %84
  br i1 %119, label %141, label %120

120:                                              ; preds = %80, %118
  %121 = phi i64 [ 1, %80 ], [ %85, %118 ]
  br label %122

122:                                              ; preds = %120, %138
  %123 = phi i64 [ %139, %138 ], [ %121, %120 ]
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp slt i8 %125, 48
  %127 = add i8 %125, -58
  %128 = icmp ult i8 %127, 7
  %129 = or i1 %126, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %122
  %131 = add nsw i8 %125, -91
  %132 = icmp ult i8 %131, 6
  %133 = icmp ne i8 %125, 95
  %134 = and i1 %133, %132
  %135 = icmp sgt i8 %125, 122
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %138

137:                                              ; preds = %130, %122
  store i32 0, i32* %78, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %130, %137
  %139 = add nuw nsw i64 %123, 1
  %140 = icmp eq i64 %139, %77
  br i1 %140, label %141, label %122, !llvm.loop !13

141:                                              ; preds = %138, %118, %76
  %142 = add nuw nsw i64 %63, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %63, %144
  br i1 %145, label %62, label %60, !llvm.loop !15

146:                                              ; preds = %60, %146
  %147 = phi i64 [ %151, %146 ], [ 1, %60 ]
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %147, %153
  br i1 %154, label %146, label %155, !llvm.loop !16

155:                                              ; preds = %146, %0, %60
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
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
