; ModuleID = 'source-C-CXX/75/1020.c'
source_filename = "source-C-CXX/75/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10003 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10003 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40012, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40012) %5, i8 0, i64 40012, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %78, label %14

14:                                               ; preds = %0
  %15 = sext i32 %12 to i64
  %16 = add i32 %11, 1
  %17 = sub i32 %11, %12
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %17, 7
  br i1 %20, label %76, label %21

21:                                               ; preds = %14
  %22 = and i64 %19, 8589934584
  %23 = add nsw i64 %22, %15
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %60, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %34 = add i64 %32, %15
  %35 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %32, 8
  %40 = add i64 %39, %15
  %41 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %32, 16
  %46 = add i64 %45, %15
  %47 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %32, 24
  %52 = add i64 %51, %15
  %53 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %32, 32
  %58 = add i64 %33, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31, %21
  %61 = phi i64 [ 0, %21 ], [ %57, %31 ]
  %62 = icmp eq i64 %27, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %71, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %72, %63 ], [ %27, %60 ]
  %66 = add i64 %64, %15
  %67 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %64, 8
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !12

74:                                               ; preds = %63, %60
  %75 = icmp eq i64 %19, %22
  br i1 %75, label %78, label %76

76:                                               ; preds = %14, %74
  %77 = phi i64 [ %15, %14 ], [ %23, %74 ]
  br label %81

78:                                               ; preds = %81, %74, %0
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %93, label %87

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %84, %81 ], [ %77, %76 ]
  %83 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %82
  store i32 1, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %82, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %16, %85
  br i1 %86, label %78, label %81, !llvm.loop !14

87:                                               ; preds = %177, %78
  %88 = phi i32 [ %12, %78 ], [ %103, %177 ]
  %89 = phi i32 [ %11, %78 ], [ %100, %177 ]
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %192

91:                                               ; preds = %87
  %92 = sext i32 %88 to i64
  br label %184

93:                                               ; preds = %78, %177
  %94 = phi i32 [ %100, %177 ], [ %11, %78 ]
  %95 = phi i32 [ %103, %177 ], [ %12, %78 ]
  %96 = phi i32 [ %178, %177 ], [ 1, %78 ]
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %94
  %100 = select i1 %99, i32 %94, i32 %98
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %95
  %103 = select i1 %102, i32 %95, i32 %101
  %104 = icmp eq i32 %101, %98
  br i1 %104, label %174, label %105

105:                                              ; preds = %93
  %106 = icmp slt i32 %101, %98
  br i1 %106, label %107, label %177

107:                                              ; preds = %105
  %108 = sext i32 %101 to i64
  %109 = sext i32 %98 to i64
  %110 = sub nsw i64 %109, %108
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %167, label %112

112:                                              ; preds = %107
  %113 = and i64 %110, -8
  %114 = add nsw i64 %113, %108
  %115 = add nsw i64 %113, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 3
  %119 = icmp ult i64 %115, 24
  br i1 %119, label %151, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 4611686018427387900
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %148, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %149, %122 ]
  %125 = add i64 %123, %108
  %126 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %123, 8
  %131 = add i64 %130, %108
  %132 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %123, 16
  %137 = add i64 %136, %108
  %138 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %123, 24
  %143 = add i64 %142, %108
  %144 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %123, 32
  %149 = add i64 %124, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %122, !llvm.loop !16

151:                                              ; preds = %122, %112
  %152 = phi i64 [ 0, %112 ], [ %148, %122 ]
  %153 = icmp eq i64 %118, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %162, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %163, %154 ], [ %118, %151 ]
  %157 = add i64 %155, %108
  %158 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = add nuw i64 %155, 8
  %163 = add i64 %156, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !17

165:                                              ; preds = %154, %151
  %166 = icmp eq i64 %110, %113
  br i1 %166, label %177, label %167

167:                                              ; preds = %107, %165
  %168 = phi i64 [ %108, %107 ], [ %114, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %172, %169 ], [ %168, %167 ]
  %171 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %170
  store i32 1, i32* %171, align 4, !tbaa !5
  %172 = add nsw i64 %170, 1
  %173 = icmp eq i64 %172, %109
  br i1 %173, label %177, label %169, !llvm.loop !18

174:                                              ; preds = %93
  %175 = sext i32 %98 to i64
  %176 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %175
  store i32 1, i32* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %169, %165, %174, %105
  %178 = add nuw nsw i32 %96, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %93, label %87, !llvm.loop !19

181:                                              ; preds = %184
  %182 = trunc i64 %189 to i32
  %183 = icmp eq i32 %89, %182
  br i1 %183, label %192, label %184, !llvm.loop !20

184:                                              ; preds = %91, %181
  %185 = phi i64 [ %92, %91 ], [ %189, %181 ]
  %186 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  %189 = add nsw i64 %185, 1
  br i1 %188, label %190, label %181

190:                                              ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %194

192:                                              ; preds = %181, %87
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %89)
  br label %194

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40012, i8* nonnull %5) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
