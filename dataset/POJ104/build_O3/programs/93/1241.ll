; ModuleID = 'source-C-CXX/93/1241.c'
source_filename = "source-C-CXX/93/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %176, label %95

10:                                               ; preds = %95
  %11 = icmp slt i32 %100, 1
  br i1 %11, label %176, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %100, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %92, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  br label %20

20:                                               ; preds = %81, %17
  %21 = phi i64 [ 0, %17 ], [ %86, %81 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %83, %81 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %85, %81 ]
  %24 = or i64 %21, 1
  %25 = or i64 %21, 5
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = srem <4 x i32> %28, <i32 2, i32 2, i32 2, i32 2>
  %33 = srem <4 x i32> %31, <i32 2, i32 2, i32 2, i32 2>
  %34 = icmp eq <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = icmp eq <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = extractelement <4 x i1> %34, i32 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %20
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %24
  %39 = extractelement <4 x i32> %28, i32 0
  store i32 %39, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %20
  %41 = extractelement <4 x i1> %34, i32 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = or i64 %21, 2
  %44 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %43
  %45 = extractelement <4 x i32> %28, i32 1
  store i32 %45, i32* %44, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %42, %40
  %47 = extractelement <4 x i1> %34, i32 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = or i64 %21, 3
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %49
  %51 = extractelement <4 x i32> %28, i32 2
  store i32 %51, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %46
  %53 = extractelement <4 x i1> %34, i32 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = or i64 %21, 4
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %55
  %57 = extractelement <4 x i32> %28, i32 3
  store i32 %57, i32* %56, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %54, %52
  %59 = extractelement <4 x i1> %35, i32 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %25
  %62 = extractelement <4 x i32> %31, i32 0
  store i32 %62, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %35, i32 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = or i64 %21, 6
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %66
  %68 = extractelement <4 x i32> %31, i32 1
  store i32 %68, i32* %67, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %65, %63
  %70 = extractelement <4 x i1> %35, i32 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = or i64 %21, 7
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %72
  %74 = extractelement <4 x i32> %31, i32 2
  store i32 %74, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %71, %69
  %76 = extractelement <4 x i1> %35, i32 3
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = add i64 %21, 8
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %78
  %80 = extractelement <4 x i32> %31, i32 3
  store i32 %80, i32* %79, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %77, %75
  %82 = zext <4 x i1> %34 to <4 x i32>
  %83 = add <4 x i32> %22, %82
  %84 = zext <4 x i1> %35 to <4 x i32>
  %85 = add <4 x i32> %23, %84
  %86 = add nuw i64 %21, 8
  %87 = icmp eq i64 %86, %18
  br i1 %87, label %88, label %20, !llvm.loop !9

88:                                               ; preds = %81
  %89 = add <4 x i32> %85, %83
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %15, %18
  br i1 %91, label %103, label %92

92:                                               ; preds = %12, %88
  %93 = phi i64 [ 1, %12 ], [ %19, %88 ]
  %94 = phi i32 [ 0, %12 ], [ %90, %88 ]
  br label %146

95:                                               ; preds = %0, %95
  %96 = phi i64 [ %99, %95 ], [ 1, %0 ]
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %96, %101
  br i1 %102, label %95, label %10, !llvm.loop !12

103:                                              ; preds = %156, %88
  %104 = phi i32 [ %90, %88 ], [ %157, %156 ]
  %105 = icmp slt i32 %100, 2
  br i1 %105, label %160, label %106

106:                                              ; preds = %103
  %107 = zext i32 %100 to i64
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %109 = add nsw i64 %107, -1
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %100, 2
  %112 = and i64 %109, -2
  %113 = icmp eq i64 %110, 0
  br label %114

114:                                              ; preds = %106, %143
  %115 = phi i32 [ %144, %143 ], [ 1, %106 ]
  %116 = load i32, i32* %108, align 4, !tbaa !5
  br i1 %111, label %133, label %117

117:                                              ; preds = %114, %179
  %118 = phi i32 [ %180, %179 ], [ %116, %114 ]
  %119 = phi i64 [ %129, %179 ], [ 1, %114 ]
  %120 = phi i64 [ %181, %179 ], [ %112, %114 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %119
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %118, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi i32 [ %118, %125 ], [ %123, %117 ]
  %129 = add nuw nsw i64 %119, 2
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %177, label %179

133:                                              ; preds = %179, %114
  %134 = phi i32 [ %116, %114 ], [ %180, %179 ]
  %135 = phi i64 [ 1, %114 ], [ %129, %179 ]
  br i1 %113, label %143, label %136

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %135, 1
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %135
  store i32 %139, i32* %142, align 4, !tbaa !5
  store i32 %134, i32* %138, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %136, %133
  %144 = add nuw i32 %115, 1
  %145 = icmp eq i32 %115, %100
  br i1 %145, label %160, label %114, !llvm.loop !13

146:                                              ; preds = %92, %156
  %147 = phi i64 [ %158, %156 ], [ %93, %92 ]
  %148 = phi i32 [ %157, %156 ], [ %94, %92 ]
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = srem i32 %150, 2
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = add nsw i32 %148, 1
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %147
  store i32 %150, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %146, %153
  %157 = phi i32 [ %154, %153 ], [ %148, %146 ]
  %158 = add nuw nsw i64 %147, 1
  %159 = icmp eq i64 %158, %14
  br i1 %159, label %103, label %146, !llvm.loop !14

160:                                              ; preds = %143, %103
  %161 = icmp sgt i32 %104, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %160
  %163 = zext i32 %104 to i64
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  %167 = icmp eq i32 %104, 1
  br i1 %167, label %176, label %168

168:                                              ; preds = %162, %168
  %169 = phi i64 [ %171, %168 ], [ %163, %162 ]
  %170 = call i32 @putchar(i32 44)
  %171 = add nsw i64 %169, -1
  %172 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  %175 = icmp eq i64 %171, 1
  br i1 %175, label %176, label %168, !llvm.loop !16

176:                                              ; preds = %168, %162, %10, %0, %160
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

177:                                              ; preds = %127
  %178 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %121
  store i32 %131, i32* %178, align 4, !tbaa !5
  store i32 %128, i32* %130, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %127
  %180 = phi i32 [ %128, %177 ], [ %131, %127 ]
  %181 = add i64 %120, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %133, label %117, !llvm.loop !17
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
