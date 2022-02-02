; ModuleID = 'source-C-CXX/3/1873.c'
source_filename = "source-C-CXX/3/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = add nsw i32 %38, -1
  %40 = mul nsw i32 %39, %38
  %41 = sdiv i32 %40, 2
  %42 = add i32 %41, %38
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %34, %63
  %45 = phi i32 [ %67, %63 ], [ 0, %34 ]
  %46 = phi i32 [ %66, %63 ], [ 0, %34 ]
  %47 = phi i32 [ %65, %63 ], [ 1, %34 ]
  %48 = phi i32 [ %68, %63 ], [ 0, %34 ]
  %49 = phi i32 [ %64, %63 ], [ 0, %34 ]
  %50 = sext i32 %45 to i64
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nsw i32 %46, 1
  %56 = icmp eq i32 %55, %47
  br i1 %56, label %60, label %57

57:                                               ; preds = %44
  %58 = add nsw i32 %45, 1
  %59 = add nsw i32 %49, -1
  br label %63

60:                                               ; preds = %44
  %61 = add nsw i32 %47, %49
  %62 = add nsw i32 %47, 1
  br label %63

63:                                               ; preds = %57, %60
  %64 = phi i32 [ %59, %57 ], [ %61, %60 ]
  %65 = phi i32 [ %47, %57 ], [ %62, %60 ]
  %66 = phi i32 [ %55, %57 ], [ 0, %60 ]
  %67 = phi i32 [ %58, %57 ], [ 0, %60 ]
  %68 = add nuw nsw i32 %48, 1
  %69 = icmp eq i32 %68, %42
  br i1 %69, label %70, label %44, !llvm.loop !13

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %34
  %74 = phi i32 [ %72, %70 ], [ %36, %34 ]
  %75 = phi i32 [ %71, %70 ], [ %35, %34 ]
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %147, label %77

77:                                               ; preds = %73
  %78 = sub nsw i32 %75, %74
  %79 = mul nsw i32 %78, %74
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %74, -1
  br label %109

83:                                               ; preds = %77
  %84 = add nsw i32 %74, 1
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i32 [ %103, %85 ], [ 0, %83 ]
  %87 = phi i32 [ %102, %85 ], [ %84, %83 ]
  %88 = phi i32 [ %104, %85 ], [ 0, %83 ]
  %89 = phi i32 [ %100, %85 ], [ %74, %83 ]
  %90 = sext i32 %86 to i64
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = icmp eq i32 %86, %96
  %98 = add nsw i32 %86, 1
  %99 = add nsw i32 %89, -1
  %100 = select i1 %97, i32 %87, i32 %99
  %101 = zext i1 %97 to i32
  %102 = add nsw i32 %87, %101
  %103 = select i1 %97, i32 0, i32 %98
  %104 = add nuw nsw i32 %88, 1
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %95
  %107 = mul nsw i32 %106, %95
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %85, label %109, !llvm.loop !14

109:                                              ; preds = %85, %81
  %110 = phi i32 [ %82, %81 ], [ %96, %85 ]
  %111 = phi i32 [ %74, %81 ], [ %95, %85 ]
  %112 = phi i32 [ %75, %81 ], [ %105, %85 ]
  %113 = mul nsw i32 %110, %111
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %147

115:                                              ; preds = %109, %134
  %116 = phi i32 [ %135, %134 ], [ %112, %109 ]
  %117 = phi i32 [ %139, %134 ], [ 1, %109 ]
  %118 = phi i32 [ %137, %134 ], [ 0, %109 ]
  %119 = phi i32 [ %136, %134 ], [ %110, %109 ]
  %120 = phi i32 [ %140, %134 ], [ 0, %109 ]
  %121 = add nsw i32 %116, -1
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %117 to i64
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = icmp eq i32 %122, %119
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %128, label %130, label %134

130:                                              ; preds = %115
  %131 = sub nsw i32 %129, %119
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %119, -1
  br label %134

134:                                              ; preds = %115, %130
  %135 = phi i32 [ %132, %130 ], [ %121, %115 ]
  %136 = phi i32 [ %133, %130 ], [ %119, %115 ]
  %137 = phi i32 [ 0, %130 ], [ %122, %115 ]
  %138 = phi i32 [ %131, %130 ], [ %117, %115 ]
  %139 = add nsw i32 %138, 1
  %140 = add nuw nsw i32 %120, 1
  %141 = add nsw i32 %129, -1
  %142 = mul nsw i32 %141, %129
  %143 = sdiv i32 %142, 2
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %115, label %145, !llvm.loop !15

145:                                              ; preds = %134
  %146 = load i32, i32* %3, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %109, %73
  %148 = phi i32 [ %129, %145 ], [ %111, %109 ], [ %74, %73 ]
  %149 = phi i32 [ %146, %145 ], [ %112, %109 ], [ %75, %73 ]
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %217

151:                                              ; preds = %147
  %152 = sub nsw i32 %148, %149
  %153 = mul nsw i32 %152, %149
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %151, %155
  %156 = phi i32 [ %169, %155 ], [ %149, %151 ]
  %157 = phi i32 [ %172, %155 ], [ 1, %151 ]
  %158 = phi i32 [ %171, %155 ], [ 2, %151 ]
  %159 = phi i32 [ %173, %155 ], [ 0, %151 ]
  %160 = add nsw i32 %156, -1
  %161 = sext i32 %157 to i64
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %161, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = icmp eq i32 %160, 0
  %167 = add nsw i32 %157, 1
  %168 = load i32, i32* %3, align 4
  %169 = select i1 %166, i32 %168, i32 %160
  %170 = zext i1 %166 to i32
  %171 = add nuw nsw i32 %158, %170
  %172 = select i1 %166, i32 %158, i32 %167
  %173 = add nuw nsw i32 %159, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = sub nsw i32 %174, %168
  %176 = mul nsw i32 %175, %168
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %155, label %178, !llvm.loop !16

178:                                              ; preds = %155, %151
  %179 = phi i32 [ %149, %151 ], [ %168, %155 ]
  %180 = phi i32 [ %152, %151 ], [ %175, %155 ]
  %181 = add nsw i32 %179, -1
  %182 = mul nsw i32 %181, %179
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %217

184:                                              ; preds = %178, %205
  %185 = phi i32 [ %210, %205 ], [ %180, %178 ]
  %186 = phi i32 [ %209, %205 ], [ 0, %178 ]
  %187 = phi i32 [ %208, %205 ], [ %181, %178 ]
  %188 = phi i32 [ %212, %205 ], [ 0, %178 ]
  %189 = phi i32 [ %211, %205 ], [ %181, %178 ]
  %190 = add nsw i32 %185, 1
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %192, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %197 = icmp eq i32 %191, %187
  br i1 %197, label %200, label %198

198:                                              ; preds = %184
  %199 = load i32, i32* %3, align 4, !tbaa !5
  br label %205

200:                                              ; preds = %184
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = sub nsw i32 %201, %187
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = add nsw i32 %187, -1
  br label %205

205:                                              ; preds = %198, %200
  %206 = phi i32 [ %203, %200 ], [ %199, %198 ]
  %207 = phi i32 [ %203, %200 ], [ %189, %198 ]
  %208 = phi i32 [ %204, %200 ], [ %187, %198 ]
  %209 = phi i32 [ 0, %200 ], [ %191, %198 ]
  %210 = phi i32 [ %202, %200 ], [ %190, %198 ]
  %211 = add nsw i32 %207, -1
  %212 = add nuw nsw i32 %188, 1
  %213 = add nsw i32 %206, -1
  %214 = mul nsw i32 %213, %206
  %215 = sdiv i32 %214, 2
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %184, label %217, !llvm.loop !17

217:                                              ; preds = %205, %178, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
