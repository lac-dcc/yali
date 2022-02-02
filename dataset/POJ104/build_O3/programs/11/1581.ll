; ModuleID = 'source-C-CXX/11/1581.c'
source_filename = "source-C-CXX/11/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %112, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %117, label %23

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %112, label %27

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %29 = load i32, i32* %5, align 8, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %118

31:                                               ; preds = %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %27
  %32 = phi i32 [ 2, %27 ], [ 3, %118 ], [ 4, %122 ], [ 5, %126 ], [ 6, %130 ], [ 7, %134 ], [ 8, %138 ], [ 9, %142 ], [ 10, %146 ], [ 11, %150 ], [ 12, %154 ], [ 13, %158 ], [ 14, %162 ], [ %170, %166 ]
  %33 = add nsw i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %40

36:                                               ; preds = %98, %91
  %37 = phi i32 [ %93, %91 ], [ %109, %98 ]
  %38 = add nuw nsw i64 %42, 1
  %39 = icmp eq i64 %46, %34
  br i1 %39, label %112, label %40, !llvm.loop !9

40:                                               ; preds = %36, %31
  %41 = phi i64 [ 0, %31 ], [ %46, %36 ]
  %42 = phi i64 [ 1, %31 ], [ %38, %36 ]
  %43 = phi i32 [ 0, %31 ], [ %37, %36 ]
  %44 = xor i64 %41, -1
  %45 = add nsw i64 %44, %35
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub i32 0, %48
  %50 = mul i32 %48, -2
  %51 = icmp ult i64 %45, 8
  br i1 %51, label %95, label %52

52:                                               ; preds = %40
  %53 = and i64 %45, -8
  %54 = add i64 %42, %53
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %56 = insertelement <4 x i32> poison, i32 %49, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %49, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %50, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %50, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %52
  %65 = phi i64 [ 0, %52 ], [ %89, %64 ]
  %66 = phi <4 x i32> [ %55, %52 ], [ %87, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %52 ], [ %88, %64 ]
  %68 = add i64 %42, %65
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = mul <4 x i32> %71, <i32 -2, i32 -2, i32 -2, i32 -2>
  %76 = mul <4 x i32> %74, <i32 -2, i32 -2, i32 -2, i32 -2>
  %77 = icmp eq <4 x i32> %75, %57
  %78 = icmp eq <4 x i32> %76, %59
  %79 = sub <4 x i32> zeroinitializer, %71
  %80 = sub <4 x i32> zeroinitializer, %74
  %81 = icmp eq <4 x i32> %61, %79
  %82 = icmp eq <4 x i32> %63, %80
  %83 = or <4 x i1> %77, %81
  %84 = or <4 x i1> %78, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %66, %85
  %88 = add <4 x i32> %67, %86
  %89 = add nuw i64 %65, 8
  %90 = icmp eq i64 %89, %53
  br i1 %90, label %91, label %64, !llvm.loop !11

91:                                               ; preds = %64
  %92 = add <4 x i32> %88, %87
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %45, %53
  br i1 %94, label %36, label %95

95:                                               ; preds = %40, %91
  %96 = phi i64 [ %42, %40 ], [ %54, %91 ]
  %97 = phi i32 [ %43, %40 ], [ %93, %91 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %110, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %109, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul i32 %102, -2
  %104 = icmp eq i32 %103, %49
  %105 = sub i32 0, %102
  %106 = icmp eq i32 %50, %105
  %107 = or i1 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %100, %108
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %35
  br i1 %111, label %36, label %98, !llvm.loop !13

112:                                              ; preds = %36, %23
  %113 = phi i32 [ 0, %23 ], [ %37, %36 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %3, align 16, !tbaa !5
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %19, !llvm.loop !15

117:                                              ; preds = %19, %112
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

118:                                              ; preds = %27
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %120 = load i32, i32* %6, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %31, label %122

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %124 = load i32, i32* %7, align 16, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %31, label %126

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %128 = load i32, i32* %8, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %31, label %130

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %132 = load i32, i32* %9, align 8, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %31, label %134

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %136 = load i32, i32* %10, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %31, label %138

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %140 = load i32, i32* %11, align 16, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %31, label %142

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %144 = load i32, i32* %12, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %31, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %148 = load i32, i32* %13, align 8, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %31, label %150

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %152 = load i32, i32* %14, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %31, label %154

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %156 = load i32, i32* %15, align 16, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %31, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %160 = load i32, i32* %16, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %31, label %162

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %164 = load i32, i32* %17, align 8, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %31, label %166

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %168 = load i32, i32* %18, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 15, i32 16
  br label %31
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
