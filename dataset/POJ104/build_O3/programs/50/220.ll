; ModuleID = 'source-C-CXX/50/220.c'
source_filename = "source-C-CXX/50/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %202, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  %21 = and i64 %15, 3
  %22 = icmp ult i64 %14, 3
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = and i64 %15, -4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %40, %25 ]
  %28 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %26, i64 0
  %29 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 %20, i1 false)
  %30 = or i64 %26, 1
  %31 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %30, i64 0
  %32 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %20, i1 false)
  %33 = or i64 %26, 2
  %34 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 2 %35, i64 %20, i1 false)
  %36 = or i64 %26, 3
  %37 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %38, i64 %20, i1 false)
  %39 = add nuw nsw i64 %26, 4
  %40 = add i64 %27, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !9

42:                                               ; preds = %25, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %25 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %50, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %51, %45 ], [ %21, %42 ]
  %48 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %46, i64 0
  %49 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 %20, i1 false)
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !11

53:                                               ; preds = %45, %42
  br i1 %16, label %202, label %54

54:                                               ; preds = %53
  %55 = icmp sgt i32 %12, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %17, %54
  %57 = trunc i64 %11 to i32
  %58 = sub i32 %57, %12
  %59 = and i64 %15, 1
  %60 = icmp eq i64 %14, 0
  br i1 %60, label %93, label %61

61:                                               ; preds = %56
  %62 = and i64 %15, -2
  br label %172

63:                                               ; preds = %54
  %64 = zext i32 %12 to i64
  br label %65

65:                                               ; preds = %63, %71
  %66 = phi i64 [ 0, %63 ], [ %69, %71 ]
  %67 = phi i64 [ 1, %63 ], [ %72, %71 ]
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp ugt i64 %15, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %87, %65
  %72 = add nuw i64 %67, 1
  %73 = icmp eq i64 %66, %14
  br i1 %73, label %103, label %65, !llvm.loop !13

74:                                               ; preds = %65, %87
  %75 = phi i32 [ %88, %87 ], [ 1, %65 ]
  %76 = phi i64 [ %89, %87 ], [ %67, %65 ]
  br label %79

77:                                               ; preds = %79
  %78 = icmp eq i64 %86, %64
  br i1 %78, label %91, label %79, !llvm.loop !14

79:                                               ; preds = %77, %74
  %80 = phi i64 [ %86, %77 ], [ 0, %74 ]
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %76, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = icmp eq i8 %82, %84
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %77, label %87

87:                                               ; preds = %79, %91
  %88 = phi i32 [ %92, %91 ], [ %75, %79 ]
  %89 = add nuw i64 %76, 1
  %90 = icmp ugt i64 %15, %89
  br i1 %90, label %74, label %71, !llvm.loop !16

91:                                               ; preds = %77
  %92 = add nsw i32 %75, 1
  store i32 %92, i32* %68, align 4, !tbaa !5
  br label %87

93:                                               ; preds = %172, %56
  %94 = phi i64 [ 0, %56 ], [ %182, %172 ]
  %95 = phi i32 [ %58, %56 ], [ %185, %172 ]
  %96 = icmp eq i64 %59, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp ugt i64 %15, %99
  %101 = add i32 %95, 1
  %102 = select i1 %100, i32 %101, i32 1
  store i32 %102, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %97, %93, %71
  br i1 %16, label %202, label %104

104:                                              ; preds = %103
  %105 = icmp ult i64 %15, 8
  br i1 %105, label %169, label %106

106:                                              ; preds = %104
  %107 = and i64 %15, -8
  %108 = add i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %139, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %140, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp sgt <4 x i32> %122, %117
  %127 = icmp sgt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = or i64 %116, 8
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = icmp sgt <4 x i32> %133, %128
  %138 = icmp sgt <4 x i32> %136, %129
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw i64 %116, 16
  %142 = add i64 %119, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !17

144:                                              ; preds = %115, %106
  %145 = phi <4 x i32> [ undef, %106 ], [ %139, %115 ]
  %146 = phi <4 x i32> [ undef, %106 ], [ %140, %115 ]
  %147 = phi i64 [ 0, %106 ], [ %141, %115 ]
  %148 = phi <4 x i32> [ zeroinitializer, %106 ], [ %139, %115 ]
  %149 = phi <4 x i32> [ zeroinitializer, %106 ], [ %140, %115 ]
  %150 = icmp eq i64 %111, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %147
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp sgt <4 x i32> %157, %149
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp sgt <4 x i32> %154, %148
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %15, %107
  br i1 %168, label %197, label %169

169:                                              ; preds = %104, %162
  %170 = phi i64 [ 0, %104 ], [ %107, %162 ]
  %171 = phi i32 [ 0, %104 ], [ %167, %162 ]
  br label %188

172:                                              ; preds = %172, %61
  %173 = phi i64 [ 0, %61 ], [ %182, %172 ]
  %174 = phi i32 [ %58, %61 ], [ %185, %172 ]
  %175 = phi i64 [ %62, %61 ], [ %186, %172 ]
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %173
  %177 = or i64 %173, 1
  %178 = icmp ugt i64 %15, %177
  %179 = add i32 %174, 1
  %180 = select i1 %178, i32 %179, i32 1
  store i32 %180, i32* %176, align 8, !tbaa !5
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %177
  %182 = add nuw nsw i64 %173, 2
  %183 = icmp ugt i64 %15, %182
  %184 = select i1 %183, i32 %174, i32 1
  store i32 %184, i32* %181, align 4, !tbaa !5
  %185 = add i32 %174, -2
  %186 = add i64 %175, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %93, label %172, !llvm.loop !13

188:                                              ; preds = %169, %188
  %189 = phi i64 [ %195, %188 ], [ %170, %169 ]
  %190 = phi i32 [ %194, %188 ], [ %171, %169 ]
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %189, %14
  br i1 %196, label %197, label %188, !llvm.loop !19

197:                                              ; preds = %188, %162
  %198 = phi i32 [ %167, %162 ], [ %194, %188 ]
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %228

202:                                              ; preds = %0, %53, %103, %197
  %203 = phi i32 [ %198, %197 ], [ 0, %103 ], [ 0, %53 ], [ 0, %0 ]
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %203)
  %205 = call i64 @strlen(i8* noundef nonnull %7) #8
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = add i64 %205, 1
  %209 = icmp eq i64 %208, %207
  br i1 %209, label %228, label %210

210:                                              ; preds = %202, %220
  %211 = phi i32 [ %221, %220 ], [ %206, %202 ]
  %212 = phi i64 [ %222, %220 ], [ 0, %202 ]
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, %203
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %212, i64 0
  %218 = call i32 @puts(i8* nonnull %217)
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %210, %216
  %221 = phi i32 [ %211, %210 ], [ %219, %216 ]
  %222 = add nuw i64 %212, 1
  %223 = call i64 @strlen(i8* noundef nonnull %7) #8
  %224 = sext i32 %221 to i64
  %225 = add i64 %223, 1
  %226 = sub i64 %225, %224
  %227 = icmp ugt i64 %226, %222
  br i1 %227, label %210, label %228, !llvm.loop !21

228:                                              ; preds = %220, %202, %200
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
