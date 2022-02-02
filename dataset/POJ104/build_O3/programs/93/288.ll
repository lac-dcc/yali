; ModuleID = 'source-C-CXX/93/288.c'
source_filename = "source-C-CXX/93/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %81, label %151

8:                                                ; preds = %81
  %9 = icmp sgt i32 %86, 0
  br i1 %9, label %10, label %151

10:                                               ; preds = %8
  %11 = zext i32 %86 to i64
  %12 = icmp ult i32 %86, 8
  br i1 %12, label %78, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %5, i32 0
  br label %16

16:                                               ; preds = %67, %13
  %17 = phi i64 [ 0, %13 ], [ %72, %67 ]
  %18 = phi <4 x i32> [ %15, %13 ], [ %69, %67 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %71, %67 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = and <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %27 = and <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = extractelement <4 x i1> %28, i32 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 0, i32* %20, align 16, !tbaa !5
  br label %32

32:                                               ; preds = %31, %16
  %33 = extractelement <4 x i1> %28, i32 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = or i64 %17, 1
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %32
  %38 = extractelement <4 x i1> %28, i32 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = or i64 %17, 2
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  store i32 0, i32* %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %39, %37
  %43 = extractelement <4 x i1> %28, i32 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = or i64 %17, 3
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <4 x i1> %29, i32 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %17, 4
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  store i32 0, i32* %51, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %29, i32 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %17, 5
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <4 x i1> %29, i32 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or i64 %17, 6
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  store i32 0, i32* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <4 x i1> %29, i32 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or i64 %17, 7
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %62
  %68 = sext <4 x i1> %28 to <4 x i32>
  %69 = add <4 x i32> %18, %68
  %70 = sext <4 x i1> %29 to <4 x i32>
  %71 = add <4 x i32> %19, %70
  %72 = add nuw i64 %17, 8
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %74, label %16, !llvm.loop !9

74:                                               ; preds = %67
  %75 = add <4 x i32> %71, %69
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %14, %11
  br i1 %77, label %89, label %78

78:                                               ; preds = %10, %74
  %79 = phi i64 [ 0, %10 ], [ %14, %74 ]
  %80 = phi i32 [ %5, %10 ], [ %76, %74 ]
  br label %94

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %0 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %8, !llvm.loop !12

89:                                               ; preds = %103, %74
  %90 = phi i32 [ %76, %74 ], [ %104, %103 ]
  %91 = icmp slt i32 %86, 1
  br i1 %91, label %151, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %107

94:                                               ; preds = %78, %103
  %95 = phi i64 [ %105, %103 ], [ %79, %78 ]
  %96 = phi i32 [ %104, %103 ], [ %80, %78 ]
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  store i32 0, i32* %97, align 4, !tbaa !5
  %102 = add nsw i32 %96, -1
  br label %103

103:                                              ; preds = %94, %101
  %104 = phi i32 [ %102, %101 ], [ %96, %94 ]
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %11
  br i1 %106, label %89, label %94, !llvm.loop !13

107:                                              ; preds = %92, %147
  %108 = phi i32 [ 0, %92 ], [ %150, %147 ]
  %109 = phi i32 [ 1, %92 ], [ %148, %147 ]
  %110 = xor i32 %108, -1
  %111 = add i32 %86, %110
  %112 = zext i32 %111 to i64
  %113 = icmp sgt i32 %86, %109
  br i1 %113, label %114, label %147

114:                                              ; preds = %107
  %115 = load i32, i32* %93, align 16, !tbaa !5
  %116 = and i64 %112, 1
  %117 = icmp eq i32 %111, 1
  br i1 %117, label %136, label %118

118:                                              ; preds = %114
  %119 = and i64 %112, 4294967294
  br label %120

120:                                              ; preds = %178, %118
  %121 = phi i32 [ %115, %118 ], [ %179, %178 ]
  %122 = phi i64 [ 0, %118 ], [ %132, %178 ]
  %123 = phi i64 [ %119, %118 ], [ %180, %178 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  store i32 %121, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %120, %128
  %131 = phi i32 [ %126, %120 ], [ %121, %128 ]
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %176, label %178

136:                                              ; preds = %178, %114
  %137 = phi i32 [ %115, %114 ], [ %179, %178 ]
  %138 = phi i64 [ 0, %114 ], [ %132, %178 ]
  %139 = icmp eq i64 %116, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %137, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %138
  store i32 %137, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %136, %140, %145, %107
  %148 = add nuw i32 %109, 1
  %149 = icmp eq i32 %109, %86
  %150 = add i32 %108, 1
  br i1 %149, label %151, label %107, !llvm.loop !15

151:                                              ; preds = %147, %89, %8, %0
  %152 = phi i32 [ %90, %89 ], [ %5, %8 ], [ %5, %0 ], [ %90, %147 ]
  %153 = phi i32 [ %86, %89 ], [ %86, %8 ], [ %5, %0 ], [ %86, %147 ]
  %154 = add nsw i32 %153, -1
  %155 = sub i32 %153, %152
  %156 = icmp slt i32 %155, %154
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = sext i32 %154 to i64
  br label %171

159:                                              ; preds = %151
  %160 = sext i32 %155 to i64
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %160, %159 ], [ %166, %161 ]
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = add nsw i64 %162, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %161, label %171, !llvm.loop !16

171:                                              ; preds = %161, %157
  %172 = phi i64 [ %158, %157 ], [ %169, %161 ]
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

176:                                              ; preds = %130
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  store i32 %131, i32* %133, align 8, !tbaa !5
  store i32 %134, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %130
  %179 = phi i32 [ %134, %130 ], [ %131, %176 ]
  %180 = add i64 %123, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %136, label %120, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
