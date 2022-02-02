; ModuleID = 'source-C-CXX/11/597.c'
source_filename = "source-C-CXX/11/597.c"
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
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  br label %20

20:                                               ; preds = %0, %110
  %21 = phi i32 [ 1, %0 ], [ %113, %110 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %3, align 16, !tbaa !5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %115, label %25

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %110, label %29

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %31 = load i32, i32* %5, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %116

33:                                               ; preds = %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %29
  %34 = phi i32 [ 2, %29 ], [ 3, %116 ], [ 4, %120 ], [ 5, %124 ], [ 6, %128 ], [ 7, %132 ], [ 8, %136 ], [ 9, %140 ], [ 10, %144 ], [ 11, %148 ], [ 12, %152 ], [ 13, %156 ], [ 14, %160 ], [ 15, %164 ], [ %172, %168 ]
  %35 = add nsw i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %42

38:                                               ; preds = %97, %90
  %39 = phi i32 [ %92, %90 ], [ %107, %97 ]
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %48, %36
  br i1 %41, label %110, label %42, !llvm.loop !9

42:                                               ; preds = %38, %33
  %43 = phi i64 [ 0, %33 ], [ %48, %38 ]
  %44 = phi i64 [ 1, %33 ], [ %40, %38 ]
  %45 = phi i32 [ 0, %33 ], [ %39, %38 ]
  %46 = xor i64 %43, -1
  %47 = add nsw i64 %46, %37
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = icmp ult i64 %47, 8
  br i1 %52, label %94, label %53

53:                                               ; preds = %42
  %54 = and i64 %47, -8
  %55 = add i64 %44, %54
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  %57 = insertelement <4 x i32> poison, i32 %50, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %50, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %51, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %51, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %88, %65 ]
  %67 = phi <4 x i32> [ %56, %53 ], [ %86, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %53 ], [ %87, %65 ]
  %69 = add i64 %44, %66
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %77 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %78 = icmp eq <4 x i32> %58, %76
  %79 = icmp eq <4 x i32> %60, %77
  %80 = icmp eq <4 x i32> %72, %62
  %81 = icmp eq <4 x i32> %75, %64
  %82 = select <4 x i1> %78, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = select <4 x i1> %79, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %67, %84
  %87 = add <4 x i32> %68, %85
  %88 = add nuw i64 %66, 8
  %89 = icmp eq i64 %88, %54
  br i1 %89, label %90, label %65, !llvm.loop !11

90:                                               ; preds = %65
  %91 = add <4 x i32> %87, %86
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %47, %54
  br i1 %93, label %38, label %94

94:                                               ; preds = %42, %90
  %95 = phi i64 [ %44, %42 ], [ %55, %90 ]
  %96 = phi i32 [ %45, %42 ], [ %92, %90 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %108, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %107, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = shl nsw i32 %101, 1
  %103 = icmp eq i32 %50, %102
  %104 = icmp eq i32 %101, %51
  %105 = select i1 %103, i1 true, i1 %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %99, %106
  %108 = add nuw nsw i64 %98, 1
  %109 = icmp eq i64 %108, %37
  br i1 %109, label %38, label %97, !llvm.loop !13

110:                                              ; preds = %38, %25
  %111 = phi i32 [ 0, %25 ], [ %39, %38 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i32 %21, 1
  %114 = icmp eq i32 %113, 3000
  br i1 %114, label %115, label %20, !llvm.loop !15

115:                                              ; preds = %20, %110
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

116:                                              ; preds = %29
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %33, label %120

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %122 = load i32, i32* %7, align 16, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %33, label %124

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %126 = load i32, i32* %8, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %33, label %128

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %130 = load i32, i32* %9, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %33, label %132

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %134 = load i32, i32* %10, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %33, label %136

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %138 = load i32, i32* %11, align 16, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %33, label %140

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %142 = load i32, i32* %12, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %33, label %144

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %146 = load i32, i32* %13, align 8, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %33, label %148

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %150 = load i32, i32* %14, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %33, label %152

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %154 = load i32, i32* %15, align 16, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %33, label %156

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %158 = load i32, i32* %16, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %33, label %160

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %162 = load i32, i32* %17, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %33, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %166 = load i32, i32* %18, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %33, label %168

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %170 = load i32, i32* %19, align 16, !tbaa !5
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 16, i32 17
  br label %33
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
