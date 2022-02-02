; ModuleID = 'source-C-CXX/31/2166.c'
source_filename = "source-C-CXX/31/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = bitcast [101 x i32]* %1 to i8*
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %9 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %214, label %16

16:                                               ; preds = %0, %209
  %17 = phi i32 [ %211, %209 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %20 = call i64 @strlen(i8* noundef nonnull %11) #7
  %21 = call i64 @strlen(i8* noundef nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %22 = trunc i64 %20 to i32
  %23 = trunc i64 %21 to i32
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %16
  %26 = add i64 %20, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = and i64 %20, 4294967295
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %58, label %30

30:                                               ; preds = %25
  %31 = and i64 %20, 7
  %32 = sub nsw i64 %28, %31
  %33 = sub nsw i64 %27, %32
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %54, %34 ]
  %36 = sub i64 %27, %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %35
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %35, 8
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %56, label %34, !llvm.loop !10

56:                                               ; preds = %34
  %57 = icmp eq i64 %31, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %25, %56
  %59 = phi i64 [ 0, %25 ], [ %32, %56 ]
  %60 = phi i64 [ %27, %25 ], [ %33, %56 ]
  br label %130

61:                                               ; preds = %130, %56, %16
  %62 = icmp sgt i32 %23, 0
  br i1 %62, label %63, label %141

63:                                               ; preds = %61
  %64 = and i64 %21, 4294967295
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %104, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  %68 = add nsw i32 %23, -1
  %69 = trunc i64 %67 to i32
  %70 = icmp ult i32 %68, %69
  %71 = icmp ugt i64 %67, 4294967295
  %72 = or i1 %70, %71
  br i1 %72, label %104, label %73

73:                                               ; preds = %66
  %74 = and i64 %21, 7
  %75 = sub nsw i64 %64, %74
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %23, %76
  br label %78

78:                                               ; preds = %78, %73
  %79 = phi i64 [ 0, %73 ], [ %100, %78 ]
  %80 = xor i64 %79, -1
  %81 = add i64 %21, %80
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -3
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !9
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i8, i8* %83, i64 -7
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !9
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = sext <4 x i8> %87 to <4 x i32>
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %79
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 16, !tbaa !5
  %100 = add nuw i64 %79, 8
  %101 = icmp eq i64 %100, %75
  br i1 %101, label %102, label %78, !llvm.loop !13

102:                                              ; preds = %78
  %103 = icmp eq i64 %74, 0
  br i1 %103, label %141, label %104

104:                                              ; preds = %66, %63, %102
  %105 = phi i64 [ 0, %66 ], [ 0, %63 ], [ %75, %102 ]
  %106 = phi i32 [ %23, %66 ], [ %23, %63 ], [ %77, %102 ]
  %107 = sub i64 %21, %105
  %108 = xor i64 %105, -1
  %109 = add nsw i64 %64, %108
  %110 = and i64 %107, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %104, %112
  %113 = phi i64 [ %123, %112 ], [ %105, %104 ]
  %114 = phi i32 [ %116, %112 ], [ %106, %104 ]
  %115 = phi i64 [ %124, %112 ], [ %110, %104 ]
  %116 = add nsw i32 %114, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %113
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %113, 1
  %124 = add i64 %115, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %112, !llvm.loop !14

126:                                              ; preds = %112, %104
  %127 = phi i64 [ %105, %104 ], [ %123, %112 ]
  %128 = phi i32 [ %106, %104 ], [ %116, %112 ]
  %129 = icmp ult i64 %109, 3
  br i1 %129, label %141, label %144

130:                                              ; preds = %58, %130
  %131 = phi i64 [ %138, %130 ], [ %59, %58 ]
  %132 = phi i64 [ %139, %130 ], [ %60, %58 ]
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %131
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %131, 1
  %139 = add nsw i64 %132, -1
  %140 = icmp eq i64 %138, %28
  br i1 %140, label %61, label %130, !llvm.loop !16

141:                                              ; preds = %126, %144, %102, %61
  br i1 %24, label %142, label %209

142:                                              ; preds = %141
  %143 = and i64 %20, 4294967295
  br label %184

144:                                              ; preds = %126, %144
  %145 = phi i64 [ %178, %144 ], [ %127, %126 ]
  %146 = phi i32 [ %171, %144 ], [ %128, %126 ]
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %145
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %145, 1
  %155 = add nsw i32 %146, -2
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %154
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %145, 2
  %163 = add nsw i32 %146, -3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %162
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %145, 3
  %171 = add nsw i32 %146, -4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %170
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %145, 4
  %179 = icmp eq i64 %178, %64
  br i1 %179, label %141, label %144, !llvm.loop !18

180:                                              ; preds = %197
  br i1 %24, label %181, label %209

181:                                              ; preds = %180
  %182 = add i64 %20, 4294967295
  %183 = and i64 %182, 4294967295
  br label %202

184:                                              ; preds = %142, %197
  %185 = phi i64 [ 0, %142 ], [ %191, %197 ]
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  %191 = add nuw nsw i64 %185, 1
  br i1 %190, label %192, label %197

192:                                              ; preds = %184
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = add nsw i32 %187, 10
  br label %197

197:                                              ; preds = %184, %192
  %198 = phi i32 [ %196, %192 ], [ %187, %184 ]
  %199 = sub i32 %198, %189
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %185
  store i32 %199, i32* %200, align 4
  %201 = icmp eq i64 %191, %143
  br i1 %201, label %180, label %184, !llvm.loop !19

202:                                              ; preds = %181, %202
  %203 = phi i64 [ %183, %181 ], [ %208, %202 ]
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  %207 = icmp sgt i64 %203, 0
  %208 = add nsw i64 %203, -1
  br i1 %207, label %202, label %209, !llvm.loop !20

209:                                              ; preds = %202, %141, %180
  %210 = call i32 @putchar(i32 10)
  %211 = add nuw nsw i32 %17, 1
  %212 = load i32, i32* %6, align 4, !tbaa !5
  %213 = icmp slt i32 %17, %212
  br i1 %213, label %16, label %214, !llvm.loop !21

214:                                              ; preds = %209, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
