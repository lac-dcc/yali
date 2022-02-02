; ModuleID = 'source-C-CXX/83/672.c'
source_filename = "source-C-CXX/83/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %10

8:                                                ; preds = %19
  %9 = icmp slt i32 %24, 101
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %24, %8 ], [ %6, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = bitcast i32* %13 to i8*
  %15 = sub i32 100, %11
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %14, i8 0, i64 %18, i1 false)
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %10, %8
  %28 = bitcast [100 x i32]* %1 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = icmp sgt <4 x i32> %29, zeroinitializer
  %31 = select <4 x i1> %30, <4 x i32> %29, <4 x i32> zeroinitializer
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = icmp slt <4 x i32> %31, %34
  %36 = select <4 x i1> %35, <4 x i32> %34, <4 x i32> %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp slt <4 x i32> %36, %39
  %41 = select <4 x i1> %40, <4 x i32> %39, <4 x i32> %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp slt <4 x i32> %41, %44
  %46 = select <4 x i1> %45, <4 x i32> %44, <4 x i32> %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %49
  %51 = select <4 x i1> %50, <4 x i32> %49, <4 x i32> %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp slt <4 x i32> %51, %54
  %56 = select <4 x i1> %55, <4 x i32> %54, <4 x i32> %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %59
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp slt <4 x i32> %61, %64
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp slt <4 x i32> %66, %69
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp slt <4 x i32> %71, %74
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 40
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp slt <4 x i32> %76, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 44
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp slt <4 x i32> %81, %84
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 48
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp slt <4 x i32> %86, %89
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 52
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp slt <4 x i32> %91, %94
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 56
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp slt <4 x i32> %96, %99
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %96
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 60
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp slt <4 x i32> %101, %104
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 64
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %109
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 68
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp slt <4 x i32> %111, %114
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 72
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp slt <4 x i32> %116, %119
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %116
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 76
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp slt <4 x i32> %121, %124
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %121
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 80
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp slt <4 x i32> %126, %129
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %126
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 84
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp slt <4 x i32> %131, %134
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %131
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 88
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = icmp slt <4 x i32> %136, %139
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %136
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 92
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = icmp slt <4 x i32> %141, %144
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %141
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 96
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = icmp slt <4 x i32> %146, %149
  %151 = select <4 x i1> %150, <4 x i32> %149, <4 x i32> %146
  %152 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %151)
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 100
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 %154, i32 %152
  br label %157

157:                                              ; preds = %170, %27
  %158 = phi i64 [ 0, %27 ], [ %191, %170 ]
  %159 = phi i32 [ 0, %27 ], [ %190, %170 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp sge i32 %159, %161
  %163 = icmp eq i32 %161, %156
  %164 = select i1 %162, i1 true, i1 %163
  %165 = select i1 %164, i32 %159, i32 %161
  %166 = or i64 %158, 1
  %167 = icmp eq i64 %166, 101
  br i1 %167, label %168, label %170, !llvm.loop !11

168:                                              ; preds = %157
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0

170:                                              ; preds = %157
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sge i32 %165, %172
  %174 = icmp eq i32 %172, %156
  %175 = select i1 %173, i1 true, i1 %174
  %176 = select i1 %175, i32 %165, i32 %172
  %177 = or i64 %158, 2
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp sge i32 %176, %179
  %181 = icmp eq i32 %179, %156
  %182 = select i1 %180, i1 true, i1 %181
  %183 = select i1 %182, i32 %176, i32 %179
  %184 = or i64 %158, 3
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sge i32 %183, %186
  %188 = icmp eq i32 %186, %156
  %189 = select i1 %187, i1 true, i1 %188
  %190 = select i1 %189, i32 %183, i32 %186
  %191 = add nuw nsw i64 %158, 4
  br label %157
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
