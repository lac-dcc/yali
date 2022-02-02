; ModuleID = 'source-C-CXX/19/710.c'
source_filename = "source-C-CXX/19/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to [4 x i8]*
  %5 = alloca [14 x i8], align 1
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %9, i8 0, i64 14, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i32* nonnull %3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %205, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  br label %15

15:                                               ; preds = %12, %201
  %16 = load i8, i8* %7, align 1, !tbaa !5
  %17 = call i64 @strlen(i8* noundef nonnull %7) #7
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %87, label %19

19:                                               ; preds = %15
  %20 = add i64 %17, -1
  %21 = add i64 %17, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %63, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %60, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %59, %26 ]
  %29 = phi i1 [ false, %24 ], [ %57, %26 ]
  %30 = phi i8 [ %16, %24 ], [ %54, %26 ]
  %31 = phi i8 [ %16, %24 ], [ %56, %26 ]
  %32 = phi i64 [ %25, %24 ], [ %61, %26 ]
  %33 = select i1 %29, i8 %31, i8 %30
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %33
  %37 = trunc i64 %27 to i32
  %38 = select i1 %36, i32 %37, i32 %28
  %39 = add nuw nsw i64 %27, 1
  %40 = select i1 %36, i8 %35, i8 %33
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %40
  %44 = trunc i64 %39 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = add nuw nsw i64 %27, 2
  %47 = select i1 %43, i8 %42, i8 %40
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, %47
  %51 = trunc i64 %46 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = add nuw nsw i64 %27, 3
  %54 = select i1 %50, i8 %49, i8 %47
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %56, %54
  %58 = trunc i64 %53 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = add nuw nsw i64 %27, 4
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %26, !llvm.loop !8

63:                                               ; preds = %26, %19
  %64 = phi i32 [ undef, %19 ], [ %59, %26 ]
  %65 = phi i64 [ 1, %19 ], [ %60, %26 ]
  %66 = phi i32 [ 0, %19 ], [ %59, %26 ]
  %67 = phi i1 [ false, %19 ], [ %57, %26 ]
  %68 = phi i8 [ %16, %19 ], [ %54, %26 ]
  %69 = phi i8 [ %16, %19 ], [ %56, %26 ]
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %84, %71 ], [ %65, %63 ]
  %73 = phi i32 [ %83, %71 ], [ %66, %63 ]
  %74 = phi i1 [ %81, %71 ], [ %67, %63 ]
  %75 = phi i8 [ %78, %71 ], [ %68, %63 ]
  %76 = phi i8 [ %80, %71 ], [ %69, %63 ]
  %77 = phi i64 [ %85, %71 ], [ %22, %63 ]
  %78 = select i1 %74, i8 %76, i8 %75
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %80, %78
  %82 = trunc i64 %72 to i32
  %83 = select i1 %81, i32 %82, i32 %73
  %84 = add nuw nsw i64 %72, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %71, !llvm.loop !10

87:                                               ; preds = %63, %71, %15
  %88 = phi i32 [ 0, %15 ], [ %64, %63 ], [ %83, %71 ]
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = call i8* @strncpy(i8* noundef nonnull %9, i8* nonnull %7, i64 %90) #6
  %92 = load i8, i8* %8, align 4, !tbaa !5
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %90
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = load i8, i8* %13, align 1, !tbaa !5
  %95 = add nsw i32 %88, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %96
  store i8 %94, i8* %97, align 1, !tbaa !5
  %98 = load i8, i8* %14, align 2, !tbaa !5
  %99 = add nsw i32 %88, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %100
  store i8 %98, i8* %101, align 1, !tbaa !5
  %102 = call i64 @strlen(i8* noundef nonnull %7) #7
  %103 = icmp ugt i64 %102, %90
  br i1 %103, label %104, label %201

104:                                              ; preds = %87
  %105 = sub i64 %102, %90
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %191, label %107

107:                                              ; preds = %104
  %108 = icmp ult i64 %105, 32
  br i1 %108, label %171, label %109

109:                                              ; preds = %107
  %110 = and i64 %105, -32
  %111 = add i64 %110, -32
  %112 = lshr exact i64 %111, 5
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %149, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 1152921504606846974
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %146, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %147, %118 ]
  %121 = add i64 %119, %90
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %121
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %122, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = add nsw i64 %121, 3
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %130, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %129, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %132, align 1, !tbaa !5
  %133 = or i64 %119, 32
  %134 = add i64 %133, %90
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %134
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !5
  %141 = add nsw i64 %134, 3
  %142 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %141
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %143, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %142, i64 16
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %145, align 1, !tbaa !5
  %146 = add nuw i64 %119, 64
  %147 = add i64 %120, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %118, !llvm.loop !12

149:                                              ; preds = %118, %109
  %150 = phi i64 [ 0, %109 ], [ %146, %118 ]
  %151 = icmp eq i64 %114, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %149
  %153 = add i64 %150, %90
  %154 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %153
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %154, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5
  %160 = add nsw i64 %153, 3
  %161 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %160
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %162, align 1, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %161, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %164, align 1, !tbaa !5
  br label %165

165:                                              ; preds = %149, %152
  %166 = icmp eq i64 %105, %110
  br i1 %166, label %201, label %167

167:                                              ; preds = %165
  %168 = add i64 %110, %90
  %169 = and i64 %105, 24
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %191, label %171

171:                                              ; preds = %107, %167
  %172 = phi i64 [ %110, %167 ], [ 0, %107 ]
  %173 = add i32 %88, 1
  %174 = sext i32 %173 to i64
  %175 = sub i64 %102, %174
  %176 = and i64 %175, -8
  %177 = add i64 %176, %90
  br label %178

178:                                              ; preds = %178, %171
  %179 = phi i64 [ %172, %171 ], [ %187, %178 ]
  %180 = add i64 %179, %90
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %180
  %182 = bitcast i8* %181 to <8 x i8>*
  %183 = load <8 x i8>, <8 x i8>* %182, align 1, !tbaa !5
  %184 = add nsw i64 %180, 3
  %185 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %184
  %186 = bitcast i8* %185 to <8 x i8>*
  store <8 x i8> %183, <8 x i8>* %186, align 1, !tbaa !5
  %187 = add nuw i64 %179, 8
  %188 = icmp eq i64 %187, %176
  br i1 %188, label %189, label %178, !llvm.loop !14

189:                                              ; preds = %178
  %190 = icmp eq i64 %175, %176
  br i1 %190, label %201, label %191

191:                                              ; preds = %104, %167, %189
  %192 = phi i64 [ %90, %104 ], [ %168, %167 ], [ %177, %189 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %199, %193 ], [ %192, %191 ]
  %195 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = add nsw i64 %194, 3
  %198 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %197
  store i8 %196, i8* %198, align 1, !tbaa !5
  %199 = add i64 %194, 1
  %200 = icmp ugt i64 %102, %199
  br i1 %200, label %193, label %201, !llvm.loop !15

201:                                              ; preds = %193, %165, %189, %87
  %202 = call i32 @puts(i8* nonnull %9)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %2, i8 0, i64 11, i1 false)
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i32* nonnull %3)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %15, !llvm.loop !17

205:                                              ; preds = %201, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
