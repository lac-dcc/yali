; ModuleID = 'source-C-CXX/87/108.c'
source_filename = "source-C-CXX/87/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %20

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %33

15:                                               ; preds = %132
  %16 = add i32 %133, -1
  %17 = sext i32 %121 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = icmp sgt i32 %133, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %11, %15
  %21 = phi i32* [ %12, %11 ], [ %18, %15 ]
  %22 = phi i32 [ -1, %11 ], [ %16, %15 ]
  %23 = phi i32 [ 0, %11 ], [ %121, %15 ]
  %24 = load i32, i32* %21, align 4, !tbaa !5
  br label %191

25:                                               ; preds = %15
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = zext i32 %16 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %171, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, 4294967292
  br label %137

33:                                               ; preds = %13, %132
  %34 = phi i64 [ 0, %13 ], [ %135, %132 ]
  %35 = phi i32 [ 0, %13 ], [ %121, %132 ]
  %36 = phi i32 [ 0, %13 ], [ %134, %132 ]
  %37 = phi i32 [ 0, %13 ], [ %133, %132 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  %43 = icmp ne i32 %36, 0
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %119

45:                                               ; preds = %33
  %46 = add i32 %37, -1
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = icmp sgt i32 %37, 1
  %50 = load i32, i32* %48, align 4, !tbaa !5
  br i1 %49, label %51, label %110

51:                                               ; preds = %45
  %52 = zext i32 %46 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %92, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967292
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %89, %58 ]
  %60 = phi i32 [ %50, %56 ], [ %88, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %90, %58 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 4, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = add nsw i32 %65, %60
  %67 = mul nsw i32 %66, 10
  %68 = or i64 %59, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = add nsw i32 %72, %67
  %74 = mul nsw i32 %73, 10
  %75 = or i64 %59, 2
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 2, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = add nsw i32 %79, %74
  %81 = mul nsw i32 %80, 10
  %82 = or i64 %59, 3
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = add nsw i32 %86, %81
  %88 = mul nsw i32 %87, 10
  %89 = add nuw nsw i64 %59, 4
  %90 = add i64 %61, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %58, !llvm.loop !10

92:                                               ; preds = %58, %51
  %93 = phi i32 [ undef, %51 ], [ %88, %58 ]
  %94 = phi i64 [ 0, %51 ], [ %89, %58 ]
  %95 = phi i32 [ %50, %51 ], [ %88, %58 ]
  %96 = icmp eq i64 %54, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %107, %97 ], [ %94, %92 ]
  %99 = phi i32 [ %106, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %108, %97 ], [ %54, %92 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = add nsw i32 %104, %99
  %106 = mul nsw i32 %105, 10
  %107 = add nuw nsw i64 %98, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !12

110:                                              ; preds = %92, %97, %45
  %111 = phi i32 [ %50, %45 ], [ %93, %92 ], [ %106, %97 ]
  %112 = sext i32 %46 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = add nsw i32 %116, %111
  store i32 %117, i32* %48, align 4, !tbaa !5
  %118 = add nsw i32 %35, 1
  br label %119

119:                                              ; preds = %110, %33
  %120 = phi i32 [ 0, %110 ], [ %37, %33 ]
  %121 = phi i32 [ %118, %110 ], [ %35, %33 ]
  br i1 %42, label %122, label %126

122:                                              ; preds = %119
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  store i8 %39, i8* %125, align 1, !tbaa !9
  br label %128

126:                                              ; preds = %119
  %127 = icmp eq i32 %36, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %122, %126
  %129 = phi i32 [ %123, %122 ], [ %120, %126 ]
  %130 = xor i1 %42, true
  %131 = zext i1 %130 to i32
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i32 [ %120, %126 ], [ %129, %128 ]
  %134 = phi i32 [ 1, %126 ], [ %131, %128 ]
  %135 = add nuw nsw i64 %34, 1
  %136 = icmp eq i64 %135, %14
  br i1 %136, label %15, label %33, !llvm.loop !14

137:                                              ; preds = %137, %31
  %138 = phi i64 [ 0, %31 ], [ %168, %137 ]
  %139 = phi i32 [ %26, %31 ], [ %167, %137 ]
  %140 = phi i64 [ %32, %31 ], [ %169, %137 ]
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %142 = load i8, i8* %141, align 4, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = add nsw i32 %144, %139
  %146 = mul nsw i32 %145, 10
  %147 = or i64 %138, 1
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = add nsw i32 %151, %146
  %153 = mul nsw i32 %152, 10
  %154 = or i64 %138, 2
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 2, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = add nsw i32 %158, %153
  %160 = mul nsw i32 %159, 10
  %161 = or i64 %138, 3
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = add nsw i32 %165, %160
  %167 = mul nsw i32 %166, 10
  %168 = add nuw nsw i64 %138, 4
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %137, !llvm.loop !15

171:                                              ; preds = %137, %25
  %172 = phi i32 [ undef, %25 ], [ %167, %137 ]
  %173 = phi i64 [ 0, %25 ], [ %168, %137 ]
  %174 = phi i32 [ %26, %25 ], [ %167, %137 ]
  %175 = icmp eq i64 %29, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %186, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %185, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %187, %176 ], [ %29, %171 ]
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = add nsw i32 %183, %178
  %185 = mul nsw i32 %184, 10
  %186 = add nuw nsw i64 %177, 1
  %187 = add i64 %179, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %176, !llvm.loop !16

189:                                              ; preds = %176, %171
  %190 = phi i32 [ %172, %171 ], [ %185, %176 ]
  store i32 %190, i32* %18, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %20, %189
  %192 = phi i32* [ %21, %20 ], [ %18, %189 ]
  %193 = phi i32 [ %22, %20 ], [ %16, %189 ]
  %194 = phi i32 [ %23, %20 ], [ %121, %189 ]
  %195 = phi i32 [ %24, %20 ], [ %190, %189 ]
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = add nsw i32 %200, %195
  store i32 %201, i32* %192, align 4, !tbaa !5
  %202 = icmp slt i32 %194, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %191
  %204 = add nuw i32 %194, 1
  %205 = zext i32 %204 to i64
  br label %206

206:                                              ; preds = %203, %213
  %207 = phi i64 [ 0, %203 ], [ %214, %213 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %213

213:                                              ; preds = %206, %211
  %214 = add nuw nsw i64 %207, 1
  %215 = icmp eq i64 %214, %205
  br i1 %215, label %216, label %206, !llvm.loop !17

216:                                              ; preds = %213, %191
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
