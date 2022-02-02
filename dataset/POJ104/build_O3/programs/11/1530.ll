; ModuleID = 'source-C-CXX/11/1530.c'
source_filename = "source-C-CXX/11/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 16, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %113, label %22

22:                                               ; preds = %0, %107
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %107, label %26

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %28 = load i32, i32* %5, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %114

30:                                               ; preds = %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %26
  %31 = phi i32 [ 2, %26 ], [ 3, %114 ], [ 4, %118 ], [ 5, %122 ], [ 6, %126 ], [ 7, %130 ], [ 8, %134 ], [ 9, %138 ], [ 10, %142 ], [ 11, %146 ], [ 12, %150 ], [ 13, %154 ], [ 14, %158 ], [ %166, %162 ]
  %32 = add nsw i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %39

35:                                               ; preds = %94, %87
  %36 = phi i32 [ %89, %87 ], [ %104, %94 ]
  %37 = add nuw nsw i64 %41, 1
  %38 = icmp eq i64 %45, %33
  br i1 %38, label %107, label %39, !llvm.loop !9

39:                                               ; preds = %35, %30
  %40 = phi i64 [ 0, %30 ], [ %45, %35 ]
  %41 = phi i64 [ 1, %30 ], [ %37, %35 ]
  %42 = phi i32 [ 0, %30 ], [ %36, %35 ]
  %43 = xor i64 %40, -1
  %44 = add nsw i64 %43, %34
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = icmp ult i64 %44, 8
  br i1 %49, label %91, label %50

50:                                               ; preds = %39
  %51 = and i64 %44, -8
  %52 = add i64 %41, %51
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %54 = insertelement <4 x i32> poison, i32 %48, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %48, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %47, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %47, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %62, %50
  %63 = phi i64 [ 0, %50 ], [ %85, %62 ]
  %64 = phi <4 x i32> [ %53, %50 ], [ %83, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %50 ], [ %84, %62 ]
  %66 = add i64 %41, %63
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %69, %55
  %74 = icmp eq <4 x i32> %72, %57
  %75 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %76 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %77 = icmp eq <4 x i32> %59, %75
  %78 = icmp eq <4 x i32> %61, %76
  %79 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77
  %80 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %64, %81
  %84 = add <4 x i32> %65, %82
  %85 = add nuw i64 %63, 8
  %86 = icmp eq i64 %85, %51
  br i1 %86, label %87, label %62, !llvm.loop !11

87:                                               ; preds = %62
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %44, %51
  br i1 %90, label %35, label %91

91:                                               ; preds = %39, %87
  %92 = phi i64 [ %41, %39 ], [ %52, %87 ]
  %93 = phi i32 [ %42, %39 ], [ %89, %87 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %105, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %104, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %48
  %100 = shl nsw i32 %98, 1
  %101 = icmp eq i32 %47, %100
  %102 = select i1 %99, i1 true, i1 %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %96, %103
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %34
  br i1 %106, label %35, label %94, !llvm.loop !13

107:                                              ; preds = %35, %22
  %108 = phi i32 [ 0, %22 ], [ %36, %35 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %111 = load i32, i32* %3, align 16, !tbaa !5
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %22

113:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
  ret i32 0

114:                                              ; preds = %26
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %30, label %118

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %120 = load i32, i32* %7, align 16, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %30, label %122

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %124 = load i32, i32* %8, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %30, label %126

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %128 = load i32, i32* %9, align 8, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %30, label %130

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %132 = load i32, i32* %10, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %30, label %134

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %136 = load i32, i32* %11, align 16, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %30, label %138

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %140 = load i32, i32* %12, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %30, label %142

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %144 = load i32, i32* %13, align 8, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %30, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %148 = load i32, i32* %14, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %30, label %150

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %152 = load i32, i32* %15, align 16, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %30, label %154

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %156 = load i32, i32* %16, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %30, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %160 = load i32, i32* %17, align 8, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %30, label %162

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %164 = load i32, i32* %18, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 15, i32 16
  br label %30
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
