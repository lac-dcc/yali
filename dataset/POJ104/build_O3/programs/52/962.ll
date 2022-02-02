; ModuleID = 'source-C-CXX/52/962.c'
source_filename = "source-C-CXX/52/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %173

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %44

14:                                               ; preds = %12
  %15 = add nsw i32 %22, -1
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %14, %156
  %26 = phi i64 [ 0, %14 ], [ %158, %156 ]
  %27 = phi i32 [ 0, %14 ], [ %157, %156 ]
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %22, %28
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %26 to i32
  %33 = sub nsw i32 %22, %32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %156

35:                                               ; preds = %25
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i64 %31, 1
  %39 = icmp eq i32 %29, 2
  br i1 %39, label %141, label %40

40:                                               ; preds = %35
  %41 = and i64 %31, -2
  br label %121

42:                                               ; preds = %156
  %43 = icmp sgt i32 %22, 0
  br i1 %43, label %46, label %173

44:                                               ; preds = %12
  %45 = icmp eq i32 %22, 1
  br i1 %45, label %48, label %173

46:                                               ; preds = %42
  %47 = icmp sgt i32 %157, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44, %46
  %49 = zext i32 %22 to i64
  %50 = shl nuw nsw i64 %49, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %3, i64 %50, i1 false)
  br label %160

51:                                               ; preds = %46
  %52 = zext i32 %22 to i64
  %53 = zext i32 %157 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %53, 3
  %56 = icmp ult i64 %54, 3
  %57 = and i64 %53, 4294967292
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %51, %68
  %60 = phi i64 [ 0, %51 ], [ %70, %68 ]
  %61 = phi i32 [ 0, %51 ], [ %69, %68 ]
  br i1 %56, label %102, label %72

62:                                               ; preds = %118
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %61, 1
  br label %68

68:                                               ; preds = %62, %118
  %69 = phi i32 [ %67, %62 ], [ %61, %118 ]
  %70 = add nuw nsw i64 %60, 1
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %160, label %59, !llvm.loop !11

72:                                               ; preds = %59, %72
  %73 = phi i64 [ %99, %72 ], [ 0, %59 ]
  %74 = phi i32 [ %98, %72 ], [ 1, %59 ]
  %75 = phi i64 [ %100, %72 ], [ %57, %59 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %73
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %60, %78
  %80 = or i64 %73, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %60, %83
  %85 = or i64 %73, 2
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %60, %88
  %90 = or i64 %73, 3
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %60, %93
  %95 = select i1 %94, i1 true, i1 %89
  %96 = select i1 %95, i1 true, i1 %84
  %97 = select i1 %96, i1 true, i1 %79
  %98 = select i1 %97, i32 0, i32 %74
  %99 = add nuw nsw i64 %73, 4
  %100 = add i64 %75, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !12

102:                                              ; preds = %72, %59
  %103 = phi i32 [ undef, %59 ], [ %98, %72 ]
  %104 = phi i64 [ 0, %59 ], [ %99, %72 ]
  %105 = phi i32 [ 1, %59 ], [ %98, %72 ]
  br i1 %58, label %118, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %115, %106 ], [ %104, %102 ]
  %108 = phi i32 [ %114, %106 ], [ %105, %102 ]
  %109 = phi i64 [ %116, %106 ], [ %55, %102 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %60, %112
  %114 = select i1 %113, i32 0, i32 %108
  %115 = add nuw nsw i64 %107, 1
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %106, !llvm.loop !13

118:                                              ; preds = %106, %102
  %119 = phi i32 [ %103, %102 ], [ %114, %106 ]
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %62, label %68

121:                                              ; preds = %184, %40
  %122 = phi i64 [ 1, %40 ], [ %186, %184 ]
  %123 = phi i32 [ %27, %40 ], [ %185, %184 ]
  %124 = phi i64 [ %41, %40 ], [ %187, %184 ]
  %125 = add nuw nsw i64 %122, %26
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %37, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %130
  %132 = trunc i64 %125 to i32
  store i32 %132, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %123, 1
  br label %134

134:                                              ; preds = %121, %129
  %135 = phi i32 [ %133, %129 ], [ %123, %121 ]
  %136 = add nuw nsw i64 %122, 1
  %137 = add nuw nsw i64 %136, %26
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %37, %139
  br i1 %140, label %179, label %184

141:                                              ; preds = %184, %35
  %142 = phi i32 [ undef, %35 ], [ %185, %184 ]
  %143 = phi i64 [ 1, %35 ], [ %186, %184 ]
  %144 = phi i32 [ %27, %35 ], [ %185, %184 ]
  %145 = icmp eq i64 %38, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %143, %26
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %37, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = sext i32 %144 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %152
  %154 = trunc i64 %147 to i32
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %144, 1
  br label %156

156:                                              ; preds = %141, %146, %151, %25
  %157 = phi i32 [ %27, %25 ], [ %142, %141 ], [ %155, %151 ], [ %144, %146 ]
  %158 = add nuw nsw i64 %26, 1
  %159 = icmp eq i64 %158, %16
  br i1 %159, label %42, label %25, !llvm.loop !15

160:                                              ; preds = %68, %48
  %161 = phi i32 [ %22, %48 ], [ %69, %68 ]
  %162 = add i32 %161, -1
  %163 = icmp sgt i32 %161, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = zext i32 %162 to i64
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ 0, %164 ], [ %171, %166 ]
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %165
  br i1 %172, label %173, label %166, !llvm.loop !16

173:                                              ; preds = %166, %0, %44, %42, %160
  %174 = phi i32 [ %162, %160 ], [ -1, %42 ], [ -1, %44 ], [ -1, %0 ], [ %162, %166 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

179:                                              ; preds = %134
  %180 = sext i32 %135 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %180
  %182 = trunc i64 %137 to i32
  store i32 %182, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %135, 1
  br label %184

184:                                              ; preds = %179, %134
  %185 = phi i32 [ %183, %179 ], [ %135, %134 ]
  %186 = add nuw nsw i64 %122, 2
  %187 = add i64 %124, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %141, label %121, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
