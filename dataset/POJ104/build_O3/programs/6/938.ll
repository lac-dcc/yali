; ModuleID = 'source-C-CXX/6/938.c'
source_filename = "source-C-CXX/6/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = alloca [999 x [999 x i8]], align 16
  %4 = alloca [999 x i8], align 16
  %5 = alloca [2 x [999 x i8]], align 16
  %6 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %6) #7
  %7 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %7) #7
  %8 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 998001, i8* nonnull %8) #7
  %9 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1998, i8* nonnull %24) #7
  br label %126

25:                                               ; preds = %0
  %26 = icmp sgt i32 %14, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = and i64 %13, 4294967295
  %29 = add i64 %13, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 0, i64 %31
  br label %33

33:                                               ; preds = %27, %33
  %34 = phi i8* [ %32, %27 ], [ %46, %33 ]
  %35 = phi i64 [ 0, %27 ], [ %45, %33 ]
  %36 = phi i8* [ %7, %27 ], [ %41, %33 ]
  %37 = phi i32 [ 0, %27 ], [ %40, %33 ]
  %38 = getelementptr [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 %35, i64 0
  %39 = getelementptr [999 x i8], [999 x i8]* %2, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %28, i1 false)
  store i8 0, i8* %34, align 1, !tbaa !5
  %40 = add nuw nsw i32 %37, 1
  %41 = getelementptr inbounds i8, i8* %36, i64 1
  %42 = getelementptr inbounds i8, i8* %36, i64 %18
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  %45 = add nuw i64 %35, 1
  %46 = getelementptr i8, i8* %34, i64 999
  br i1 %44, label %47, label %33, !llvm.loop !8

47:                                               ; preds = %53, %33
  %48 = phi i32 [ %40, %33 ], [ %58, %53 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 0, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %78, label %68

53:                                               ; preds = %25, %53
  %54 = phi i64 [ %60, %53 ], [ 0, %25 ]
  %55 = phi i8* [ %59, %53 ], [ %7, %25 ]
  %56 = phi i32 [ %58, %53 ], [ 0, %25 ]
  %57 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 %54, i64 0
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i32 %56, 1
  %59 = getelementptr inbounds i8, i8* %55, i64 1
  %60 = add nuw i64 %54, 1
  %61 = getelementptr inbounds i8, i8* %55, i64 %18
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %47, label %53, !llvm.loop !8

64:                                               ; preds = %68
  %65 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 %70, i64 0
  %66 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %65) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68, !llvm.loop !10

68:                                               ; preds = %47, %64
  %69 = phi i64 [ %70, %64 ], [ 0, %47 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %72, label %64, !llvm.loop !10

72:                                               ; preds = %68
  %73 = icmp ult i64 %70, %49
  %74 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1998, i8* nonnull %74) #7
  br label %83

75:                                               ; preds = %64
  %76 = icmp ult i64 %70, %49
  %77 = trunc i64 %70 to i32
  br label %78

78:                                               ; preds = %75, %47
  %79 = phi i32 [ %77, %75 ], [ 0, %47 ]
  %80 = phi i1 [ %76, %75 ], [ true, %47 ]
  %81 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1998, i8* nonnull %81) #7
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %126, label %83

83:                                               ; preds = %72, %78
  %84 = phi i1 [ %73, %72 ], [ %80, %78 ]
  %85 = phi i32 [ %48, %72 ], [ %79, %78 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 %86
  %88 = add nsw i64 %86, -1
  %89 = and i64 %86, 3
  %90 = icmp ult i64 %88, 3
  br i1 %90, label %114, label %91

91:                                               ; preds = %83
  %92 = and i64 %86, 4294967292
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %111, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %112, %93 ]
  %96 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %94
  %97 = load i8, i8* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 %94
  store i8 %97, i8* %98, align 4, !tbaa !5
  store i8 0, i8* %87, align 1, !tbaa !5
  %99 = or i64 %94, 1
  %100 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 %99
  store i8 %101, i8* %102, align 1, !tbaa !5
  store i8 0, i8* %87, align 1, !tbaa !5
  %103 = or i64 %94, 2
  %104 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 2, !tbaa !5
  %106 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 %103
  store i8 %105, i8* %106, align 2, !tbaa !5
  store i8 0, i8* %87, align 1, !tbaa !5
  %107 = or i64 %94, 3
  %108 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 %107
  store i8 %109, i8* %110, align 1, !tbaa !5
  store i8 0, i8* %87, align 1, !tbaa !5
  %111 = add nuw nsw i64 %94, 4
  %112 = add i64 %95, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %93, !llvm.loop !11

114:                                              ; preds = %93, %83
  %115 = phi i64 [ 0, %83 ], [ %111, %93 ]
  %116 = icmp eq i64 %89, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %123, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %124, %117 ], [ %89, %114 ]
  %120 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 %118
  store i8 %121, i8* %122, align 1, !tbaa !5
  store i8 0, i8* %87, align 1, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = add i64 %119, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %117, !llvm.loop !12

126:                                              ; preds = %114, %117, %23, %78
  %127 = phi i1 [ false, %23 ], [ %80, %78 ], [ %84, %117 ], [ %84, %114 ]
  %128 = phi i32 [ 0, %23 ], [ 0, %78 ], [ %85, %117 ], [ %85, %114 ]
  %129 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 0
  %130 = add i32 %128, %14
  %131 = icmp slt i32 %130, %16
  br i1 %131, label %132, label %197

132:                                              ; preds = %126
  %133 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 1, i64 0
  %134 = sext i32 %130 to i64
  %135 = getelementptr [999 x i8], [999 x i8]* %2, i64 0, i64 %134
  %136 = xor i32 %128, -1
  %137 = add i32 %136, %16
  %138 = sub i32 %137, %14
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %133, i8* noundef nonnull align 1 dereferenceable(1) %135, i64 %140, i1 false)
  %141 = shl i64 %15, 32
  %142 = ashr exact i64 %141, 32
  %143 = shl i64 %15, 32
  %144 = ashr exact i64 %143, 32
  %145 = sub nsw i64 %144, %134
  %146 = icmp ult i64 %145, 4
  br i1 %146, label %185, label %147

147:                                              ; preds = %132
  %148 = and i64 %145, -4
  %149 = add nsw i64 %148, %134
  %150 = add nsw i64 %148, -4
  %151 = lshr exact i64 %150, 2
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 7
  %154 = icmp ult i64 %150, 28
  br i1 %154, label %165, label %155

155:                                              ; preds = %147
  %156 = and i64 %152, 9223372036854775800
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi <2 x i64> [ zeroinitializer, %155 ], [ %161, %157 ]
  %159 = phi <2 x i64> [ zeroinitializer, %155 ], [ %162, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %163, %157 ]
  %161 = add <2 x i64> %158, <i64 8, i64 8>
  %162 = add <2 x i64> %159, <i64 8, i64 8>
  %163 = add i64 %160, -8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %157, !llvm.loop !14

165:                                              ; preds = %157, %147
  %166 = phi <2 x i64> [ undef, %147 ], [ %161, %157 ]
  %167 = phi <2 x i64> [ undef, %147 ], [ %162, %157 ]
  %168 = phi <2 x i64> [ zeroinitializer, %147 ], [ %161, %157 ]
  %169 = phi <2 x i64> [ zeroinitializer, %147 ], [ %162, %157 ]
  %170 = icmp eq i64 %153, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %165, %171
  %172 = phi <2 x i64> [ %175, %171 ], [ %168, %165 ]
  %173 = phi <2 x i64> [ %176, %171 ], [ %169, %165 ]
  %174 = phi i64 [ %177, %171 ], [ %153, %165 ]
  %175 = add <2 x i64> %172, <i64 1, i64 1>
  %176 = add <2 x i64> %173, <i64 1, i64 1>
  %177 = add i64 %174, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %171, !llvm.loop !16

179:                                              ; preds = %171, %165
  %180 = phi <2 x i64> [ %166, %165 ], [ %175, %171 ]
  %181 = phi <2 x i64> [ %167, %165 ], [ %176, %171 ]
  %182 = add <2 x i64> %181, %180
  %183 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %182)
  %184 = icmp eq i64 %145, %148
  br i1 %184, label %194, label %185

185:                                              ; preds = %132, %179
  %186 = phi i64 [ 0, %132 ], [ %183, %179 ]
  %187 = phi i64 [ %134, %132 ], [ %149, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %192, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %191, %188 ], [ %187, %185 ]
  %191 = add nsw i64 %190, 1
  %192 = add nuw nsw i64 %189, 1
  %193 = icmp slt i64 %191, %142
  br i1 %193, label %188, label %194, !llvm.loop !17

194:                                              ; preds = %188, %179
  %195 = phi i64 [ %183, %179 ], [ %192, %188 ]
  %196 = and i64 %195, 4294967295
  br label %197

197:                                              ; preds = %194, %126
  %198 = phi i64 [ 0, %126 ], [ %196, %194 ]
  %199 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 1, i64 %198
  store i8 0, i8* %199, align 1, !tbaa !5
  br i1 %127, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 1, i64 0
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %129, i8* nonnull %9, i8* nonnull %201)
  br label %205

203:                                              ; preds = %197
  %204 = call i32 @puts(i8* nonnull %7)
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 1998, i8* nonnull %129) #7
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 998001, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !9, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
