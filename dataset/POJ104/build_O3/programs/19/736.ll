; ModuleID = 'source-C-CXX/19/736.c'
source_filename = "source-C-CXX/19/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = ptrtoint [100 x [15 x i8]]* %1 to i64
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  %5 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [15 x i8]* nonnull %8, [4 x i8]* nonnull %9)
  %11 = icmp eq i32 %10, -1
  %12 = add nuw i64 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add i64 %7, 1
  %15 = and i64 %14, 4294967295
  %16 = or i64 %2, 2
  br label %17

17:                                               ; preds = %13, %188
  %18 = phi i64 [ 0, %13 ], [ %209, %188 ]
  %19 = getelementptr [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 3
  %20 = getelementptr [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 1
  %21 = mul i64 %18, 15
  %22 = add i64 %16, %21
  %23 = add i64 %21, %2
  %24 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %163

27:                                               ; preds = %163
  %28 = trunc i64 %173 to i32
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi i32 [ 0, %17 ], [ %172, %27 ]
  %31 = phi i32 [ 1, %17 ], [ %28, %27 ]
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %32, %30
  br i1 %33, label %34, label %188

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  %36 = sext i32 %30 to i64
  %37 = sub nsw i64 %35, %36
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %160, label %39

39:                                               ; preds = %34
  %40 = xor i64 %36, -1
  %41 = add nsw i64 %40, %35
  %42 = add nsw i32 %31, 2
  %43 = trunc i64 %41 to i32
  %44 = sub i32 %42, %43
  %45 = icmp sgt i32 %44, %42
  %46 = icmp ugt i64 %41, 4294967295
  %47 = or i1 %45, %46
  %48 = sext i32 %31 to i64
  %49 = add i64 %22, %48
  %50 = icmp ugt i64 %41, %49
  %51 = or i1 %47, %50
  %52 = add i64 %23, %35
  %53 = icmp ugt i64 %41, %52
  %54 = or i1 %51, %53
  br i1 %54, label %160, label %55

55:                                               ; preds = %39
  %56 = sext i32 %31 to i64
  %57 = add nsw i64 %56, %36
  %58 = sub nsw i64 %57, %35
  %59 = getelementptr i8, i8* %19, i64 %58
  %60 = getelementptr i8, i8* %19, i64 %56
  %61 = getelementptr i8, i8* %20, i64 %36
  %62 = getelementptr i8, i8* %20, i64 %35
  %63 = icmp ult i8* %59, %62
  %64 = icmp ult i8* %61, %60
  %65 = and i1 %63, %64
  br i1 %65, label %160, label %66

66:                                               ; preds = %55
  %67 = icmp ult i64 %37, 16
  br i1 %67, label %132, label %68

68:                                               ; preds = %66
  %69 = and i64 %37, -16
  %70 = add nsw i64 %69, -16
  %71 = lshr exact i64 %70, 4
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %108, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 2305843009213693950
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %105, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %106, %77 ]
  %80 = sub i64 %35, %78
  %81 = trunc i64 %78 to i32
  %82 = sub i32 %31, %81
  %83 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %80
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !7, !alias.scope !10
  %87 = add nsw i32 %82, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -15
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %91, align 1, !tbaa !7, !alias.scope !13, !noalias !10
  %92 = or i64 %78, 16
  %93 = sub i64 %35, %92
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %31, %94
  %96 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %93
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !7, !alias.scope !10
  %100 = add nsw i32 %95, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %104, align 1, !tbaa !7, !alias.scope !13, !noalias !10
  %105 = add nuw i64 %78, 32
  %106 = add i64 %79, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %77, !llvm.loop !15

108:                                              ; preds = %77, %68
  %109 = phi i64 [ 0, %68 ], [ %105, %77 ]
  %110 = icmp eq i64 %73, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = sub i64 %35, %109
  %113 = trunc i64 %109 to i32
  %114 = sub i32 %31, %113
  %115 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %112
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !7, !alias.scope !10
  %119 = add nsw i32 %114, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -15
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %123, align 1, !tbaa !7, !alias.scope !13, !noalias !10
  br label %124

124:                                              ; preds = %108, %111
  %125 = icmp eq i64 %37, %69
  br i1 %125, label %188, label %126

126:                                              ; preds = %124
  %127 = trunc i64 %69 to i32
  %128 = sub i32 %31, %127
  %129 = sub nsw i64 %35, %69
  %130 = and i64 %37, 12
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %160, label %132

132:                                              ; preds = %66, %126
  %133 = phi i64 [ %69, %126 ], [ 0, %66 ]
  %134 = add i32 %31, -1
  %135 = sext i32 %134 to i64
  %136 = sext i32 %30 to i64
  %137 = sub nsw i64 %135, %136
  %138 = and i64 %137, -4
  %139 = sub nsw i64 %35, %138
  %140 = trunc i64 %138 to i32
  %141 = sub i32 %31, %140
  br label %142

142:                                              ; preds = %142, %132
  %143 = phi i64 [ %133, %132 ], [ %156, %142 ]
  %144 = sub i64 %35, %143
  %145 = trunc i64 %143 to i32
  %146 = sub i32 %31, %145
  %147 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %144
  %148 = getelementptr inbounds i8, i8* %147, i64 -3
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !7
  %151 = add nsw i32 %146, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -3
  %155 = bitcast i8* %154 to <4 x i8>*
  store <4 x i8> %150, <4 x i8>* %155, align 1, !tbaa !7
  %156 = add nuw i64 %143, 4
  %157 = icmp eq i64 %156, %138
  br i1 %157, label %158, label %142, !llvm.loop !17

158:                                              ; preds = %142
  %159 = icmp eq i64 %137, %138
  br i1 %159, label %188, label %160

160:                                              ; preds = %55, %39, %34, %126, %158
  %161 = phi i64 [ %35, %34 ], [ %35, %55 ], [ %35, %39 ], [ %129, %126 ], [ %139, %158 ]
  %162 = phi i32 [ %31, %34 ], [ %31, %55 ], [ %31, %39 ], [ %128, %126 ], [ %141, %158 ]
  br label %177

163:                                              ; preds = %17, %163
  %164 = phi i64 [ %173, %163 ], [ 1, %17 ]
  %165 = phi i8 [ %175, %163 ], [ %25, %17 ]
  %166 = phi i32 [ %172, %163 ], [ 0, %17 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !7
  %170 = icmp sgt i8 %165, %169
  %171 = trunc i64 %164 to i32
  %172 = select i1 %170, i32 %171, i32 %166
  %173 = add nuw nsw i64 %164, 1
  %174 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !7
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %27, label %163, !llvm.loop !18

177:                                              ; preds = %160, %177
  %178 = phi i64 [ %185, %177 ], [ %161, %160 ]
  %179 = phi i32 [ %187, %177 ], [ %162, %160 ]
  %180 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !7
  %182 = add nsw i32 %179, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %183
  store i8 %181, i8* %184, align 1, !tbaa !7
  %185 = add nsw i64 %178, -1
  %186 = icmp sgt i64 %185, %36
  %187 = trunc i64 %178 to i32
  br i1 %186, label %177, label %188, !llvm.loop !19

188:                                              ; preds = %177, %124, %158, %29
  %189 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %18, i64 0
  %190 = load i8, i8* %189, align 4, !tbaa !7
  %191 = add nsw i32 %30, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %192
  store i8 %190, i8* %193, align 1, !tbaa !7
  %194 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %18, i64 1
  %195 = load i8, i8* %194, align 1, !tbaa !7
  %196 = add nsw i32 %30, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %197
  store i8 %195, i8* %198, align 1, !tbaa !7
  %199 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %18, i64 2
  %200 = load i8, i8* %199, align 2, !tbaa !7
  %201 = add nsw i32 %30, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %202
  store i8 %200, i8* %203, align 1, !tbaa !7
  %204 = add nuw nsw i32 %31, 3
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %205
  store i8 10, i8* %206, align 1, !tbaa !7
  %207 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 0
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %207)
  %209 = add nuw nsw i64 %18, 1
  %210 = icmp eq i64 %209, %15
  br i1 %210, label %211, label %17, !llvm.loop !20

211:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !6, !16}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !16}
!20 = distinct !{!20, !6}
