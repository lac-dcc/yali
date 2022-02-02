; ModuleID = 'source-C-CXX/81/1138.c'
source_filename = "source-C-CXX/81/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca [120 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [120 x i32], align 16
  %5 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #5
  %6 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = bitcast [120 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  br label %76

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = bitcast [120 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %23) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %23, i8 0, i64 480, i1 false)
  %24 = icmp slt i32 %19, 1
  br i1 %24, label %76, label %25

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  %27 = add nuw i32 %19, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %25, %69
  %30 = phi i64 [ 1, %25 ], [ %71, %69 ]
  %31 = phi i32 [ 1, %25 ], [ %70, %69 ]
  %32 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %69

36:                                               ; preds = %29
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = icmp ult i64 %30, %26
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %30, 1
  br label %47

47:                                               ; preds = %45, %61
  %48 = phi i32 [ 1, %45 ], [ %62, %61 ]
  %49 = phi i64 [ 1, %45 ], [ %63, %61 ]
  %50 = phi i64 [ %46, %45 ], [ %64, %61 ]
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i32 %53, -90
  %55 = icmp ult i32 %54, 51
  br i1 %55, label %56, label %67

56:                                               ; preds = %47
  %57 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -60
  %60 = icmp ult i32 %59, 31
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %48, 1
  store i32 %62, i32* %43, align 4, !tbaa !5
  %63 = add nuw i64 %49, 1
  %64 = add nuw nsw i64 %63, %30
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %19, %65
  br i1 %66, label %67, label %47, !llvm.loop !11

67:                                               ; preds = %61, %56, %47, %41
  %68 = add nsw i32 %31, 1
  br label %69

69:                                               ; preds = %29, %36, %67
  %70 = phi i32 [ %68, %67 ], [ %31, %36 ], [ %31, %29 ]
  %71 = add nuw nsw i64 %30, 1
  %72 = icmp eq i64 %71, %28
  br i1 %72, label %73, label %29, !llvm.loop !12

73:                                               ; preds = %69
  %74 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %22, %73, %11
  %77 = phi i32 [ %75, %73 ], [ 0, %22 ], [ 0, %11 ]
  %78 = insertelement <4 x i32> poison, i32 %77, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 2
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = icmp slt <4 x i32> %82, %79
  %84 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %82
  %85 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 6
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = icmp slt <4 x i32> %87, %84
  %89 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %87
  %90 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 10
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = icmp slt <4 x i32> %92, %89
  %94 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %92
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 14
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %98 = icmp slt <4 x i32> %97, %94
  %99 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %97
  %100 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 18
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = icmp slt <4 x i32> %102, %99
  %104 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %102
  %105 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 22
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = icmp slt <4 x i32> %107, %104
  %109 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %107
  %110 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 26
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %113 = icmp slt <4 x i32> %112, %109
  %114 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %112
  %115 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 30
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = icmp slt <4 x i32> %117, %114
  %119 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %117
  %120 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 34
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = icmp slt <4 x i32> %122, %119
  %124 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %122
  %125 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 38
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5
  %128 = icmp slt <4 x i32> %127, %124
  %129 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %127
  %130 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 42
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 8, !tbaa !5
  %133 = icmp slt <4 x i32> %132, %129
  %134 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %132
  %135 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 46
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 8, !tbaa !5
  %138 = icmp slt <4 x i32> %137, %134
  %139 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %137
  %140 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 50
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 8, !tbaa !5
  %143 = icmp slt <4 x i32> %142, %139
  %144 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %142
  %145 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 54
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5
  %148 = icmp slt <4 x i32> %147, %144
  %149 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %147
  %150 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 58
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 8, !tbaa !5
  %153 = icmp slt <4 x i32> %152, %149
  %154 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %152
  %155 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 62
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 8, !tbaa !5
  %158 = icmp slt <4 x i32> %157, %154
  %159 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %157
  %160 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 66
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 8, !tbaa !5
  %163 = icmp slt <4 x i32> %162, %159
  %164 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %162
  %165 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 70
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 8, !tbaa !5
  %168 = icmp slt <4 x i32> %167, %164
  %169 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %167
  %170 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 74
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = icmp slt <4 x i32> %172, %169
  %174 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %172
  %175 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 78
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = icmp slt <4 x i32> %177, %174
  %179 = select <4 x i1> %178, <4 x i32> %174, <4 x i32> %177
  %180 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 82
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 8, !tbaa !5
  %183 = icmp slt <4 x i32> %182, %179
  %184 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %182
  %185 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 86
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 8, !tbaa !5
  %188 = icmp slt <4 x i32> %187, %184
  %189 = select <4 x i1> %188, <4 x i32> %184, <4 x i32> %187
  %190 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 90
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 8, !tbaa !5
  %193 = icmp slt <4 x i32> %192, %189
  %194 = select <4 x i1> %193, <4 x i32> %189, <4 x i32> %192
  %195 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 94
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 8, !tbaa !5
  %198 = icmp slt <4 x i32> %197, %194
  %199 = select <4 x i1> %198, <4 x i32> %194, <4 x i32> %197
  %200 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %199)
  %201 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 98
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = icmp slt i32 %202, %200
  %204 = select i1 %203, i32 %200, i32 %202
  %205 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 99
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %204
  %208 = select i1 %207, i32 %204, i32 %206
  %209 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 100
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %208, i32 %210
  %213 = bitcast [120 x i32]* %4 to i8*
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %213) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
