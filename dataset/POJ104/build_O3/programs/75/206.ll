; ModuleID = 'source-C-CXX/75/206.c'
source_filename = "source-C-CXX/75/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [200000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %8, i8 0, i64 800000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %107, label %12

12:                                               ; preds = %0, %98
  %13 = phi i64 [ %103, %98 ], [ 1, %0 ]
  %14 = phi i32 [ %100, %98 ], [ 100000, %0 ]
  %15 = phi i32 [ %102, %98 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = shl i32 %20, 1
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = shl i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %12
  %26 = sext i32 %21 to i64
  %27 = sext i32 %23 to i64
  %28 = sext i32 %23 to i64
  %29 = sub nsw i64 %28, %26
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %87, label %31

31:                                               ; preds = %25
  %32 = and i64 %29, -8
  %33 = add nsw i64 %32, %26
  br label %34

34:                                               ; preds = %82, %31
  %35 = phi i64 [ 0, %31 ], [ %83, %82 ]
  %36 = add i64 %35, %26
  %37 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %43 = icmp eq <4 x i32> %39, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = extractelement <4 x i1> %43, i32 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 1, i32* %37, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %46, %34
  %48 = extractelement <4 x i1> %43, i32 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %36, 1
  %51 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %43, i32 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = add i64 %36, 2
  %56 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %55
  store i32 1, i32* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <4 x i1> %43, i32 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add i64 %36, 3
  %61 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %60
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <4 x i1> %44, i32 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add i64 %36, 4
  %66 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %65
  store i32 1, i32* %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <4 x i1> %44, i32 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add i64 %36, 5
  %71 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %44, i32 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add i64 %36, 6
  %76 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %75
  store i32 1, i32* %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %44, i32 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add i64 %36, 7
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = add nuw i64 %35, 8
  %84 = icmp eq i64 %83, %32
  br i1 %84, label %85, label %34, !llvm.loop !9

85:                                               ; preds = %82
  %86 = icmp eq i64 %29, %32
  br i1 %86, label %98, label %87

87:                                               ; preds = %25, %85
  %88 = phi i64 [ %26, %25 ], [ %33, %85 ]
  br label %89

89:                                               ; preds = %87, %95
  %90 = phi i64 [ %96, %95 ], [ %88, %87 ]
  %91 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %94
  %96 = add nsw i64 %90, 1
  %97 = icmp eq i64 %96, %27
  br i1 %97, label %98, label %89, !llvm.loop !12

98:                                               ; preds = %95, %85, %12
  %99 = icmp slt i32 %20, %14
  %100 = select i1 %99, i32 %20, i32 %14
  %101 = icmp sgt i32 %22, %15
  %102 = select i1 %101, i32 %22, i32 %15
  %103 = add nuw nsw i64 %13, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %13, %105
  br i1 %106, label %12, label %107, !llvm.loop !14

107:                                              ; preds = %98, %0
  %108 = phi i32 [ 0, %0 ], [ %102, %98 ]
  %109 = phi i32 [ 100000, %0 ], [ %100, %98 ]
  %110 = shl i32 %109, 1
  %111 = shl i32 %108, 1
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %168

113:                                              ; preds = %107
  %114 = sext i32 %110 to i64
  %115 = sext i32 %111 to i64
  %116 = sub nsw i64 %115, %114
  %117 = xor i64 %114, -1
  %118 = add nsw i64 %117, %115
  %119 = and i64 %116, 2
  %120 = icmp ult i64 %118, 3
  br i1 %120, label %149, label %121

121:                                              ; preds = %113
  %122 = and i64 %116, -4
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ %114, %121 ], [ %146, %123 ]
  %125 = phi i32 [ 0, %121 ], [ %145, %123 ]
  %126 = phi i64 [ %122, %121 ], [ %147, %123 ]
  %127 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %124
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp eq i32 %128, 0
  %130 = or i64 %124, 1
  %131 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = add nsw i64 %124, 2
  %135 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp eq i32 %136, 0
  %138 = add nsw i64 %124, 3
  %139 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i1 true, i1 %137
  %143 = select i1 %142, i1 true, i1 %133
  %144 = select i1 %143, i1 true, i1 %129
  %145 = select i1 %144, i32 1, i32 %125
  %146 = add nsw i64 %124, 4
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %123, !llvm.loop !15

149:                                              ; preds = %123, %113
  %150 = phi i32 [ undef, %113 ], [ %145, %123 ]
  %151 = phi i64 [ %114, %113 ], [ %146, %123 ]
  %152 = phi i32 [ 0, %113 ], [ %145, %123 ]
  %153 = icmp eq i64 %119, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %162, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %161, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %163, %154 ], [ %119, %149 ]
  %158 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1, i32 %156
  %162 = add nsw i64 %155, 1
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !16

165:                                              ; preds = %154, %149
  %166 = phi i32 [ %150, %149 ], [ %161, %154 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %107, %165
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %108)
  br label %172

170:                                              ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
