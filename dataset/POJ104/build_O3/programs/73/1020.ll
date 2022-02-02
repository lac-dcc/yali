; ModuleID = 'source-C-CXX/73/1020.c'
source_filename = "source-C-CXX/73/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %166, label %16

11:                                               ; preds = %76
  %12 = icmp sgt i32 %77, 0
  br i1 %12, label %13, label %159

13:                                               ; preds = %11
  %14 = zext i32 %77 to i64
  %15 = add nsw i64 %14, -2
  br label %81

16:                                               ; preds = %0, %76
  %17 = phi i32 [ %78, %76 ], [ %8, %0 ]
  %18 = phi i32 [ %77, %76 ], [ 0, %0 ]
  %19 = sitofp i32 %17 to double
  %20 = call double @sqrt(double %19) #6
  %21 = fptrunc double %20 to float
  %22 = fcmp ult float %21, 2.000000e+00
  br i1 %22, label %26, label %28

23:                                               ; preds = %28
  %24 = sitofp i32 %32 to float
  %25 = fcmp ugt float %24, %21
  br i1 %25, label %26, label %28, !llvm.loop !9

26:                                               ; preds = %23, %16
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %69, label %33

28:                                               ; preds = %16, %23
  %29 = phi i32 [ %32, %23 ], [ 2, %16 ]
  %30 = srem i32 %17, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %76, label %23

33:                                               ; preds = %26, %33
  %34 = phi i32 [ %36, %33 ], [ %17, %26 ]
  %35 = phi i32 [ %37, %33 ], [ 0, %26 ]
  %36 = sdiv i32 %34, 10
  %37 = add nuw nsw i32 %35, 1
  %38 = add i32 %34, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %40, label %33, !llvm.loop !11

40:                                               ; preds = %33
  %41 = add nuw i32 %35, 1
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %35, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = and i32 %41, -2
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ %17, %44 ], [ %57, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %56, %46 ]
  %49 = phi i32 [ %45, %44 ], [ %58, %46 ]
  %50 = srem i32 %47, 10
  %51 = mul nsw i32 %48, 10
  %52 = add nsw i32 %50, %51
  %53 = sdiv i32 %47, 10
  %54 = srem i32 %53, 10
  %55 = mul nsw i32 %52, 10
  %56 = add nsw i32 %54, %55
  %57 = sdiv i32 %47, 100
  %58 = add i32 %49, -2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %46, !llvm.loop !12

60:                                               ; preds = %46, %40
  %61 = phi i32 [ undef, %40 ], [ %56, %46 ]
  %62 = phi i32 [ %17, %40 ], [ %57, %46 ]
  %63 = phi i32 [ 0, %40 ], [ %56, %46 ]
  %64 = icmp eq i32 %42, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = srem i32 %62, 10
  %67 = mul nsw i32 %63, 10
  %68 = add nsw i32 %66, %67
  br label %69

69:                                               ; preds = %65, %60, %26
  %70 = phi i32 [ 0, %26 ], [ %61, %60 ], [ %68, %65 ]
  %71 = icmp eq i32 %70, %17
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = sext i32 %18 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %17, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %18, 1
  br label %76

76:                                               ; preds = %28, %72, %69
  %77 = phi i32 [ %75, %72 ], [ %18, %69 ], [ %18, %28 ]
  %78 = add nsw i32 %17, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp slt i32 %17, %79
  br i1 %80, label %16, label %11, !llvm.loop !13

81:                                               ; preds = %156, %13
  %82 = phi i64 [ 0, %13 ], [ %157, %156 ]
  %83 = sub i64 %15, %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = trunc i64 %82 to i32
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %148, label %89, !llvm.loop !14

89:                                               ; preds = %81
  %90 = xor i64 %82, -1
  %91 = add nsw i64 %90, %14
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %105, %94 ], [ %87, %89 ]
  %96 = phi i32 [ %104, %94 ], [ %86, %89 ]
  %97 = phi i32 [ %102, %94 ], [ %85, %89 ]
  %98 = phi i64 [ %106, %94 ], [ %92, %89 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = trunc i64 %95 to i32
  %104 = select i1 %101, i32 %103, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !15

108:                                              ; preds = %94, %89
  %109 = phi i32 [ undef, %89 ], [ %102, %94 ]
  %110 = phi i32 [ undef, %89 ], [ %104, %94 ]
  %111 = phi i64 [ %87, %89 ], [ %105, %94 ]
  %112 = phi i32 [ %86, %89 ], [ %104, %94 ]
  %113 = phi i32 [ %85, %89 ], [ %102, %94 ]
  %114 = icmp ult i64 %83, 3
  br i1 %114, label %148, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %146, %115 ], [ %111, %108 ]
  %117 = phi i32 [ %145, %115 ], [ %112, %108 ]
  %118 = phi i32 [ %143, %115 ], [ %113, %108 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = trunc i64 %116 to i32
  %124 = select i1 %121, i32 %123, i32 %117
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %122
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %124
  %132 = add nuw nsw i64 %116, 2
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %129
  %136 = select i1 %135, i32 %134, i32 %129
  %137 = trunc i64 %132 to i32
  %138 = select i1 %135, i32 %137, i32 %131
  %139 = add nuw nsw i64 %116, 3
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %136
  %143 = select i1 %142, i32 %141, i32 %136
  %144 = trunc i64 %139 to i32
  %145 = select i1 %142, i32 %144, i32 %138
  %146 = add nuw nsw i64 %116, 4
  %147 = icmp eq i64 %146, %14
  br i1 %147, label %148, label %115, !llvm.loop !14

148:                                              ; preds = %108, %115, %81
  %149 = phi i32 [ %85, %81 ], [ %109, %108 ], [ %143, %115 ]
  %150 = phi i32 [ %86, %81 ], [ %110, %108 ], [ %145, %115 ]
  %151 = icmp eq i32 %149, %85
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %154, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %148, %152
  %157 = add nuw nsw i64 %82, 1
  %158 = icmp eq i64 %157, %14
  br i1 %158, label %159, label %81, !llvm.loop !17

159:                                              ; preds = %156, %11
  %160 = icmp eq i32 %77, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = icmp sgt i32 %77, 1
  br i1 %162, label %163, label %177

163:                                              ; preds = %161
  %164 = add nsw i32 %77, -1
  %165 = zext i32 %164 to i64
  br label %168

166:                                              ; preds = %0, %159
  %167 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %182

168:                                              ; preds = %163, %168
  %169 = phi i64 [ 0, %163 ], [ %173, %168 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %165
  br i1 %174, label %175, label %168, !llvm.loop !18

175:                                              ; preds = %168
  %176 = zext i32 %164 to i64
  br label %177

177:                                              ; preds = %161, %175
  %178 = phi i64 [ %176, %175 ], [ 0, %161 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %177, %166
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
