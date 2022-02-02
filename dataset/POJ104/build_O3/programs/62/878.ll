; ModuleID = 'source-C-CXX/62/878.c'
source_filename = "source-C-CXX/62/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i64]], align 16
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast [101 x [101 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %8) #4
  %9 = bitcast [101 x [101 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %9) #4
  %10 = bitcast [101 x [101 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %10) #4
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %6)
  %16 = load i64, i64* %4, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 1
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %0, %35
  %22 = phi i64 [ %36, %35 ], [ %16, %0 ]
  %23 = phi i64 [ %37, %35 ], [ %18, %0 ]
  %24 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %25 = icmp slt i64 %23, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %21 ]
  %28 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i64, i64* %6, align 8, !tbaa !5
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %26, label %33, !llvm.loop !9

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i64 [ %34, %33 ], [ %22, %21 ]
  %37 = phi i64 [ %31, %33 ], [ %23, %21 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp slt i64 %24, %36
  br i1 %39, label %21, label %40, !llvm.loop !11

40:                                               ; preds = %35, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %5, i64* nonnull %7)
  %42 = load i64, i64* %5, align 8, !tbaa !5
  %43 = icmp slt i64 %42, 1
  %44 = load i64, i64* %7, align 8
  %45 = icmp slt i64 %44, 1
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40, %111
  %48 = phi i64 [ %112, %111 ], [ %42, %40 ]
  %49 = phi i64 [ %113, %111 ], [ %44, %40 ]
  %50 = phi i64 [ %114, %111 ], [ 1, %40 ]
  %51 = icmp slt i64 %49, 1
  br i1 %51, label %111, label %102

52:                                               ; preds = %111, %40
  %53 = phi i64 [ %44, %40 ], [ %113, %111 ]
  %54 = load i64, i64* %4, align 8, !tbaa !5
  %55 = load i64, i64* %6, align 8
  %56 = icmp slt i64 %55, 1
  %57 = icmp slt i64 %54, 1
  br i1 %57, label %194, label %58

58:                                               ; preds = %52
  %59 = icmp slt i64 %53, 1
  br i1 %59, label %130, label %60

60:                                               ; preds = %58
  br i1 %56, label %66, label %61

61:                                               ; preds = %60
  %62 = and i64 %55, 1
  %63 = icmp eq i64 %55, 1
  %64 = and i64 %55, -2
  %65 = icmp eq i64 %62, 0
  br label %116

66:                                               ; preds = %60
  %67 = shl nuw i64 %53, 3
  %68 = add i64 %54, -1
  %69 = and i64 %54, 7
  %70 = icmp ult i64 %68, 7
  br i1 %70, label %118, label %71

71:                                               ; preds = %66
  %72 = and i64 %54, -8
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %97, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %100, %73 ]
  %76 = or i64 %74, 1
  %77 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %76, i64 1
  %78 = bitcast i64* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 0, i64 %67, i1 false)
  %79 = or i64 %74, 2
  %80 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %79, i64 1
  %81 = bitcast i64* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 %67, i1 false)
  %82 = or i64 %74, 3
  %83 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %82, i64 1
  %84 = bitcast i64* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 0, i64 %67, i1 false)
  %85 = or i64 %74, 4
  %86 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %85, i64 1
  %87 = bitcast i64* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 %67, i1 false)
  %88 = or i64 %74, 5
  %89 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %88, i64 1
  %90 = bitcast i64* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %90, i8 0, i64 %67, i1 false)
  %91 = or i64 %74, 6
  %92 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %91, i64 1
  %93 = bitcast i64* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 0, i64 %67, i1 false)
  %94 = or i64 %74, 7
  %95 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %94, i64 1
  %96 = bitcast i64* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %96, i8 0, i64 %67, i1 false)
  %97 = add nuw nsw i64 %74, 8
  %98 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %97, i64 1
  %99 = bitcast i64* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %99, i8 0, i64 %67, i1 false)
  %100 = add i64 %75, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %118, label %73, !llvm.loop !13

102:                                              ; preds = %47, %102
  %103 = phi i64 [ %106, %102 ], [ 1, %47 ]
  %104 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %50, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i64, i64* %7, align 8, !tbaa !5
  %108 = icmp slt i64 %103, %107
  br i1 %108, label %102, label %109, !llvm.loop !14

109:                                              ; preds = %102
  %110 = load i64, i64* %5, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %109, %47
  %112 = phi i64 [ %110, %109 ], [ %48, %47 ]
  %113 = phi i64 [ %107, %109 ], [ %49, %47 ]
  %114 = add nuw nsw i64 %50, 1
  %115 = icmp slt i64 %50, %112
  br i1 %115, label %47, label %52, !llvm.loop !15

116:                                              ; preds = %61, %169
  %117 = phi i64 [ %170, %169 ], [ 1, %61 ]
  br label %131

118:                                              ; preds = %73, %66
  %119 = phi i64 [ 0, %66 ], [ %97, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %124, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %127, %121 ], [ %69, %118 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %124, i64 1
  %126 = bitcast i64* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 %67, i1 false)
  %127 = add i64 %123, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !16

129:                                              ; preds = %169, %118, %121
  br i1 %57, label %194, label %130

130:                                              ; preds = %58, %129
  br label %172

131:                                              ; preds = %116, %165
  %132 = phi i64 [ 1, %116 ], [ %167, %165 ]
  %133 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %117, i64 %132
  br i1 %63, label %154, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %150, %134 ], [ 0, %131 ]
  %136 = phi i64 [ %151, %134 ], [ 1, %131 ]
  %137 = phi i64 [ %152, %134 ], [ %64, %131 ]
  %138 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %117, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %136, i64 %132
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = mul nsw i64 %141, %139
  %143 = add nsw i64 %142, %135
  %144 = add nuw i64 %136, 1
  %145 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %117, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %144, i64 %132
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = mul nsw i64 %148, %146
  %150 = add nsw i64 %149, %143
  %151 = add nuw i64 %136, 2
  %152 = add i64 %137, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %134, !llvm.loop !18

154:                                              ; preds = %134, %131
  %155 = phi i64 [ undef, %131 ], [ %150, %134 ]
  %156 = phi i64 [ 0, %131 ], [ %150, %134 ]
  %157 = phi i64 [ 1, %131 ], [ %151, %134 ]
  br i1 %65, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %157, i64 %132
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %117, i64 %157
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = mul nsw i64 %160, %162
  %164 = add nsw i64 %163, %156
  br label %165

165:                                              ; preds = %154, %158
  %166 = phi i64 [ %155, %154 ], [ %164, %158 ]
  store i64 %166, i64* %133, align 8, !tbaa !5
  %167 = add nuw i64 %132, 1
  %168 = icmp eq i64 %132, %53
  br i1 %168, label %169, label %131, !llvm.loop !19

169:                                              ; preds = %165
  %170 = add nuw i64 %117, 1
  %171 = icmp eq i64 %117, %54
  br i1 %171, label %129, label %116, !llvm.loop !13

172:                                              ; preds = %130, %191
  %173 = phi i64 [ %193, %191 ], [ %53, %130 ]
  %174 = phi i64 [ %192, %191 ], [ 1, %130 ]
  %175 = icmp sgt i64 %173, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %172, %176
  %177 = phi i64 [ %181, %176 ], [ 1, %172 ]
  %178 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %174, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %179)
  %181 = add nuw nsw i64 %177, 1
  %182 = load i64, i64* %7, align 8, !tbaa !5
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %176, label %184, !llvm.loop !20

184:                                              ; preds = %176, %172
  %185 = phi i64 [ %173, %172 ], [ %182, %176 ]
  %186 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %174, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %187)
  %189 = load i64, i64* %4, align 8, !tbaa !5
  %190 = icmp slt i64 %174, %189
  br i1 %190, label %191, label %194, !llvm.loop !21

191:                                              ; preds = %184
  %192 = add nuw nsw i64 %174, 1
  %193 = load i64, i64* %7, align 8, !tbaa !5
  br label %172

194:                                              ; preds = %184, %52, %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %8) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
