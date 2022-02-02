; ModuleID = 'source-C-CXX/52/514.c'
source_filename = "source-C-CXX/52/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #3
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %194

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %91
  %23 = phi i64 [ 0, %12 ], [ %95, %91 ]
  %24 = phi i64 [ 1, %12 ], [ %92, %91 ]
  %25 = phi i64 [ 2, %12 ], [ %93, %91 ]
  %26 = add i64 %23, 1
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %24
  %29 = load i8, i8* %27, align 1, !tbaa !11
  %30 = icmp ult i64 %26, 8
  br i1 %30, label %67, label %31

31:                                               ; preds = %22
  %32 = and i64 %26, -8
  %33 = or i64 %32, 1
  %34 = insertelement <8 x i8> poison, i8 %29, i32 0
  %35 = shufflevector <8 x i8> %34, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %62, %31
  %37 = phi i64 [ 0, %31 ], [ %63, %62 ]
  %38 = xor i64 %37, -1
  %39 = add i64 %24, %38
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -7
  %42 = bitcast i8* %41 to <8 x i8>*
  %43 = load <8 x i8>, <8 x i8>* %42, align 1, !tbaa !11
  %44 = shufflevector <8 x i8> %43, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %45 = icmp eq <8 x i8> %35, %44
  %46 = extractelement <8 x i1> %45, i32 0
  %47 = extractelement <8 x i1> %45, i32 1
  %48 = or i1 %46, %47
  %49 = extractelement <8 x i1> %45, i32 2
  %50 = or i1 %48, %49
  %51 = extractelement <8 x i1> %45, i32 3
  %52 = or i1 %50, %51
  %53 = extractelement <8 x i1> %45, i32 4
  %54 = or i1 %52, %53
  %55 = extractelement <8 x i1> %45, i32 5
  %56 = or i1 %54, %55
  %57 = extractelement <8 x i1> %45, i32 6
  %58 = or i1 %56, %57
  %59 = extractelement <8 x i1> %45, i32 7
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %36
  store i8 1, i8* %28, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %36, %61
  %63 = add nuw i64 %37, 8
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %65, label %36, !llvm.loop !12

65:                                               ; preds = %62
  %66 = icmp eq i64 %26, %32
  br i1 %66, label %91, label %67

67:                                               ; preds = %22, %65
  %68 = phi i64 [ 1, %22 ], [ %33, %65 ]
  br label %81

69:                                               ; preds = %91, %10
  %70 = icmp sgt i32 %19, 0
  br i1 %70, label %71, label %194

71:                                               ; preds = %69
  %72 = zext i32 %19 to i64
  %73 = icmp eq i32 %19, 1
  br i1 %73, label %112, label %74, !llvm.loop !14

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  %76 = add nsw i64 %72, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %96, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, -4
  br label %141

81:                                               ; preds = %67, %88
  %82 = phi i64 [ %89, %88 ], [ %68, %67 ]
  %83 = sub nsw i64 %24, %82
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %29, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i8 1, i8* %28, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %81, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %25
  br i1 %90, label %91, label %81, !llvm.loop !15

91:                                               ; preds = %88, %65
  %92 = add nuw nsw i64 %24, 1
  %93 = add nuw nsw i64 %25, 1
  %94 = icmp eq i64 %92, %13
  %95 = add i64 %23, 1
  br i1 %94, label %69, label %22, !llvm.loop !17

96:                                               ; preds = %141, %74
  %97 = phi i64 [ 1, %74 ], [ %168, %141 ]
  %98 = phi i32 [ undef, %74 ], [ %167, %141 ]
  %99 = icmp eq i64 %77, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %109, %100 ], [ %97, %96 ]
  %102 = phi i32 [ %108, %100 ], [ %98, %96 ]
  %103 = phi i64 [ %110, %100 ], [ %77, %96 ]
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 1
  %107 = trunc i64 %101 to i32
  %108 = select i1 %106, i32 %102, i32 %107
  %109 = add nuw nsw i64 %101, 1
  %110 = add i64 %103, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %100, !llvm.loop !18

112:                                              ; preds = %96, %100, %71
  %113 = phi i32 [ undef, %71 ], [ %98, %96 ], [ %108, %100 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %114
  br i1 %70, label %116, label %194

116:                                              ; preds = %112
  %117 = icmp eq i32 %113, 0
  br i1 %117, label %118, label %171

118:                                              ; preds = %116, %137
  %119 = phi i32 [ %133, %137 ], [ %19, %116 ]
  %120 = phi i8 [ %140, %137 ], [ undef, %116 ]
  %121 = phi i32 [ %135, %137 ], [ 0, %116 ]
  %122 = sext i32 %121 to i64
  %123 = icmp eq i8 %120, 1
  br i1 %123, label %132, label %124

124:                                              ; preds = %118
  %125 = icmp slt i32 %121, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %122
  %128 = load i8, i8* %127, align 1, !tbaa !11
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %124, %126, %118
  %133 = phi i32 [ %131, %126 ], [ %119, %118 ], [ %119, %124 ]
  %134 = phi i32 [ %121, %126 ], [ %121, %118 ], [ 0, %124 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %137, label %194, !llvm.loop !20

137:                                              ; preds = %132
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !11
  br label %118

141:                                              ; preds = %141, %79
  %142 = phi i64 [ 1, %79 ], [ %168, %141 ]
  %143 = phi i32 [ undef, %79 ], [ %167, %141 ]
  %144 = phi i64 [ %80, %79 ], [ %169, %141 ]
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = icmp eq i8 %146, 1
  %148 = trunc i64 %142 to i32
  %149 = select i1 %147, i32 %143, i32 %148
  %150 = add nuw nsw i64 %142, 1
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = icmp eq i8 %152, 1
  %154 = trunc i64 %150 to i32
  %155 = select i1 %153, i32 %149, i32 %154
  %156 = add nuw nsw i64 %142, 2
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !11
  %159 = icmp eq i8 %158, 1
  %160 = trunc i64 %156 to i32
  %161 = select i1 %159, i32 %155, i32 %160
  %162 = add nuw nsw i64 %142, 3
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = icmp eq i8 %164, 1
  %166 = trunc i64 %162 to i32
  %167 = select i1 %165, i32 %161, i32 %166
  %168 = add nuw nsw i64 %142, 4
  %169 = add i64 %144, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %96, label %141, !llvm.loop !14

171:                                              ; preds = %116, %190
  %172 = phi i8 [ %193, %190 ], [ undef, %116 ]
  %173 = phi i32 [ %187, %190 ], [ 0, %116 ]
  %174 = icmp eq i8 %172, 1
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = sext i32 %173 to i64
  %177 = icmp slt i32 %173, %113
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %176
  %179 = select i1 %177, i8* %178, i8* %115
  %180 = select i1 %177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %181 = select i1 %177, i32 %173, i32 %113
  %182 = load i8, i8* %179, align 1, !tbaa !11
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %180, i32 %183)
  br label %185

185:                                              ; preds = %175, %171
  %186 = phi i32 [ %173, %171 ], [ %181, %175 ]
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %194, !llvm.loop !20

190:                                              ; preds = %185
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !11
  br label %171

194:                                              ; preds = %185, %132, %69, %0, %112
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
