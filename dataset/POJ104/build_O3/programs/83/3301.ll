; ModuleID = 'source-C-CXX/83/3301.c'
source_filename = "source-C-CXX/83/3301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %87

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %87, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = zext i32 %15 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %67, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967292
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %64, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %63, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %65, %25 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = or i64 %26, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = or i64 %26, 3
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %26, 4
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %25, !llvm.loop !11

67:                                               ; preds = %25, %18
  %68 = phi i32 [ undef, %18 ], [ %63, %25 ]
  %69 = phi i64 [ 0, %18 ], [ %64, %25 ]
  %70 = phi i32 [ 0, %18 ], [ %63, %25 ]
  %71 = icmp eq i64 %21, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %84, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %83, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %85, %72 ], [ %21, %67 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %73, 1
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %72, !llvm.loop !12

87:                                               ; preds = %67, %72, %0, %8
  %88 = phi i32 [ %15, %8 ], [ %6, %0 ], [ %15, %72 ], [ %15, %67 ]
  %89 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %68, %67 ], [ %83, %72 ]
  %90 = add nsw i32 %88, -1
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br label %103

96:                                               ; preds = %87
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %90 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %101, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96
  %104 = phi i32 [ %95, %92 ], [ %99, %96 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %106, -2
  %108 = icmp slt i32 %106, 2
  br i1 %108, label %179, label %109

109:                                              ; preds = %103
  %110 = add nsw i32 %106, -1
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, -1
  %113 = and i64 %111, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %159, label %115

115:                                              ; preds = %109
  %116 = and i64 %111, 4294967292
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %156, %117 ]
  %119 = phi i32 [ 0, %115 ], [ %155, %117 ]
  %120 = phi i64 [ %116, %115 ], [ %157, %117 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = trunc i64 %118 to i32
  %128 = select i1 %126, i32 %127, i32 %119
  %129 = or i64 %118, 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  %136 = trunc i64 %129 to i32
  %137 = select i1 %135, i32 %136, i32 %128
  %138 = or i64 %118, 2
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  %145 = trunc i64 %138 to i32
  %146 = select i1 %144, i32 %145, i32 %137
  %147 = or i64 %118, 3
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %118, 4
  %157 = add i64 %120, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %117, !llvm.loop !11

159:                                              ; preds = %117, %109
  %160 = phi i32 [ undef, %109 ], [ %155, %117 ]
  %161 = phi i64 [ 0, %109 ], [ %156, %117 ]
  %162 = phi i32 [ 0, %109 ], [ %155, %117 ]
  %163 = icmp eq i64 %113, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %176, %164 ], [ %161, %159 ]
  %166 = phi i32 [ %175, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %177, %164 ], [ %113, %159 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %169, %172
  %174 = trunc i64 %165 to i32
  %175 = select i1 %173, i32 %174, i32 %166
  %176 = add nuw nsw i64 %165, 1
  %177 = add i64 %167, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %164, !llvm.loop !14

179:                                              ; preds = %159, %164, %103
  %180 = phi i32 [ 0, %103 ], [ %160, %159 ], [ %175, %164 ]
  %181 = icmp eq i32 %180, %107
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = sext i32 %107 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br label %193

186:                                              ; preds = %179
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %107 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  store i32 %192, i32* %188, align 4, !tbaa !5
  store i32 %189, i32* %191, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %182, %186
  %194 = phi i32 [ %185, %182 ], [ %189, %186 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
