; ModuleID = 'source-C-CXX/11/985.c'
source_filename = "source-C-CXX/11/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %23 = load i32, i32* %5, align 16, !tbaa !5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %0, %111
  %26 = phi i64 [ %114, %111 ], [ 0, %0 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %111, label %36

30:                                               ; preds = %111, %0
  %31 = phi i64 [ 0, %0 ], [ %114, %111 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %125, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967295
  br label %118

36:                                               ; preds = %25
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %38 = load i32, i32* %8, align 8, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %126

40:                                               ; preds = %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %36
  %41 = phi i64 [ 2, %36 ], [ 3, %126 ], [ 4, %130 ], [ 5, %134 ], [ 6, %138 ], [ 7, %142 ], [ 8, %146 ], [ 9, %150 ], [ 10, %154 ], [ 11, %158 ], [ 12, %162 ], [ 13, %166 ], [ 14, %170 ], [ %178, %174 ]
  br label %42

42:                                               ; preds = %40, %106
  %43 = phi i64 [ 0, %40 ], [ %110, %106 ]
  %44 = phi i64 [ 1, %40 ], [ %108, %106 ]
  %45 = phi i32 [ 0, %40 ], [ %107, %106 ]
  %46 = add i64 %43, 1
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = icmp ult i64 %46, 8
  br i1 %50, label %90, label %51

51:                                               ; preds = %42
  %52 = and i64 %46, -8
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  %54 = insertelement <4 x i32> poison, i32 %48, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %48, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %49, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %49, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %62, %51
  %63 = phi i64 [ 0, %51 ], [ %84, %62 ]
  %64 = phi <4 x i32> [ %53, %51 ], [ %82, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %51 ], [ %83, %62 ]
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = icmp eq <4 x i32> %55, %72
  %75 = icmp eq <4 x i32> %57, %73
  %76 = icmp eq <4 x i32> %68, %59
  %77 = icmp eq <4 x i32> %71, %61
  %78 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76
  %79 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %64, %80
  %83 = add <4 x i32> %65, %81
  %84 = add nuw i64 %63, 8
  %85 = icmp eq i64 %84, %52
  br i1 %85, label %86, label %62, !llvm.loop !9

86:                                               ; preds = %62
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %46, %52
  br i1 %89, label %106, label %90

90:                                               ; preds = %42, %86
  %91 = phi i64 [ 0, %42 ], [ %52, %86 ]
  %92 = phi i32 [ %45, %42 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %104, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %103, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = shl nsw i32 %97, 1
  %99 = icmp eq i32 %48, %98
  %100 = icmp eq i32 %97, %49
  %101 = select i1 %99, i1 true, i1 %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %95, %102
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %44
  br i1 %105, label %106, label %93, !llvm.loop !12

106:                                              ; preds = %93, %86
  %107 = phi i32 [ %88, %86 ], [ %103, %93 ]
  %108 = add nuw nsw i64 %44, 1
  %109 = icmp eq i64 %108, %41
  %110 = add i64 %43, 1
  br i1 %109, label %111, label %42, !llvm.loop !14

111:                                              ; preds = %106, %25
  %112 = phi i32 [ 0, %25 ], [ %107, %106 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw i64 %26, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %116 = load i32, i32* %5, align 16, !tbaa !5
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %30, label %25

118:                                              ; preds = %34, %118
  %119 = phi i64 [ 0, %34 ], [ %123, %118 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %35
  br i1 %124, label %125, label %118, !llvm.loop !15

125:                                              ; preds = %118, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #5
  ret i32 0

126:                                              ; preds = %36
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %128 = load i32, i32* %9, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %40, label %130

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %132 = load i32, i32* %10, align 16, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %40, label %134

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %136 = load i32, i32* %11, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %40, label %138

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %140 = load i32, i32* %12, align 8, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %40, label %142

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %144 = load i32, i32* %13, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %40, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %148 = load i32, i32* %14, align 16, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %40, label %150

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %152 = load i32, i32* %15, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %40, label %154

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %156 = load i32, i32* %16, align 8, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %40, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %160 = load i32, i32* %17, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %40, label %162

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %164 = load i32, i32* %18, align 16, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %40, label %166

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %168 = load i32, i32* %19, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %40, label %170

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %172 = load i32, i32* %20, align 8, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %40, label %174

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %176 = load i32, i32* %21, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i64 15, i64 16
  br label %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
