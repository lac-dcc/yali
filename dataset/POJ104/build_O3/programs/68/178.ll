; ModuleID = 'source-C-CXX/68/178.c'
source_filename = "source-C-CXX/68/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %5, %7
  %9 = select i1 %8, i32 %7, i32 %5
  %10 = select i1 %8, i32 %5, i32 %7
  %11 = select i1 %8, i8* %1, i8* %0
  %12 = select i1 %8, i8* %0, i8* %1
  %13 = add i32 %9, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias align 16 i8* @malloc(i64 %14) #9
  store i8 48, i8* %15, align 16, !tbaa !5
  %16 = add i32 %9, -1
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %124

18:                                               ; preds = %3
  %19 = sext i32 %16 to i64
  %20 = zext i32 %10 to i64
  %21 = sext i32 %9 to i64
  %22 = icmp ult i32 %10, 16
  br i1 %22, label %114, label %23

23:                                               ; preds = %18
  %24 = add nsw i64 %20, -1
  %25 = add nsw i32 %10, -1
  %26 = trunc i64 %24 to i32
  %27 = icmp ult i32 %25, %26
  %28 = icmp ugt i64 %24, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %114, label %30

30:                                               ; preds = %23
  %31 = and i64 %20, 4294967280
  %32 = sub nsw i64 %21, %31
  %33 = and i64 %20, 15
  %34 = sub nsw i64 %19, %31
  %35 = trunc i64 %31 to i32
  %36 = sub i32 %10, %35
  %37 = add nsw i64 %31, -16
  %38 = lshr exact i64 %37, 4
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %30
  %43 = and i64 %39, 2305843009213693950
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = sub i64 %21, %45
  %48 = sub i64 %19, %45
  %49 = trunc i64 %45 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %10, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -15
  %54 = getelementptr inbounds i8, i8* %12, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = add <16 x i8> %56, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = add nsw i64 %48, -15
  %59 = getelementptr inbounds i8, i8* %11, i64 %58
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = add <16 x i8> %57, %61
  %63 = add nsw i64 %47, -15
  %64 = getelementptr inbounds i8, i8* %15, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %65, align 1, !tbaa !5
  %66 = or i64 %45, 16
  %67 = sub i64 %21, %66
  %68 = sub i64 %19, %66
  %69 = trunc i64 %66 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %10, %70
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -15
  %74 = getelementptr inbounds i8, i8* %12, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = add <16 x i8> %76, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %78 = add nsw i64 %68, -15
  %79 = getelementptr inbounds i8, i8* %11, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = add <16 x i8> %77, %81
  %83 = add nsw i64 %67, -15
  %84 = getelementptr inbounds i8, i8* %15, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %85, align 1, !tbaa !5
  %86 = add nuw i64 %45, 32
  %87 = add i64 %46, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !8

89:                                               ; preds = %44, %30
  %90 = phi i64 [ 0, %30 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %89
  %93 = sub i64 %21, %90
  %94 = sub i64 %19, %90
  %95 = trunc i64 %90 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %10, %96
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -15
  %100 = getelementptr inbounds i8, i8* %12, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5
  %103 = add <16 x i8> %102, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %104 = add nsw i64 %94, -15
  %105 = getelementptr inbounds i8, i8* %11, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5
  %108 = add <16 x i8> %103, %107
  %109 = add nsw i64 %93, -15
  %110 = getelementptr inbounds i8, i8* %15, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %111, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %89, %92
  %113 = icmp eq i64 %31, %20
  br i1 %113, label %119, label %114

114:                                              ; preds = %23, %18, %112
  %115 = phi i64 [ %21, %23 ], [ %21, %18 ], [ %32, %112 ]
  %116 = phi i64 [ %20, %23 ], [ %20, %18 ], [ %33, %112 ]
  %117 = phi i64 [ %19, %23 ], [ %19, %18 ], [ %34, %112 ]
  %118 = phi i32 [ %10, %23 ], [ %10, %18 ], [ %36, %112 ]
  br label %134

119:                                              ; preds = %134, %112
  %120 = phi i64 [ %32, %112 ], [ %148, %134 ]
  %121 = phi i64 [ %34, %112 ], [ %149, %134 ]
  %122 = trunc i64 %120 to i32
  %123 = trunc i64 %121 to i32
  br label %124

124:                                              ; preds = %119, %3
  %125 = phi i32 [ %9, %3 ], [ %122, %119 ]
  %126 = phi i32 [ %16, %3 ], [ %123, %119 ]
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = sext i32 %125 to i64
  %130 = zext i32 %126 to i64
  %131 = sub nsw i64 %129, %130
  %132 = getelementptr i8, i8* %15, i64 %131
  %133 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %132, i8* noundef nonnull align 1 dereferenceable(1) %11, i64 %133, i1 false)
  br label %152

134:                                              ; preds = %114, %134
  %135 = phi i64 [ %148, %134 ], [ %115, %114 ]
  %136 = phi i64 [ %151, %134 ], [ %116, %114 ]
  %137 = phi i64 [ %149, %134 ], [ %117, %114 ]
  %138 = phi i32 [ %139, %134 ], [ %118, %114 ]
  %139 = add nsw i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %12, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = add i8 %142, -48
  %144 = getelementptr inbounds i8, i8* %11, i64 %137
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = add i8 %143, %145
  %147 = getelementptr inbounds i8, i8* %15, i64 %135
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = add nsw i64 %135, -1
  %149 = add nsw i64 %137, -1
  %150 = icmp sgt i64 %136, 1
  %151 = add nsw i64 %136, -1
  br i1 %150, label %134, label %119, !llvm.loop !11

152:                                              ; preds = %128, %124
  %153 = icmp sgt i32 %9, -1
  br i1 %153, label %154, label %175

154:                                              ; preds = %152
  %155 = zext i32 %9 to i64
  br label %156

156:                                              ; preds = %154, %171
  %157 = phi i64 [ %155, %154 ], [ %174, %171 ]
  %158 = phi i32 [ %9, %154 ], [ %172, %171 ]
  %159 = getelementptr inbounds i8, i8* %15, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp sgt i8 %160, 57
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = add nsw i32 %158, -1
  br label %171

164:                                              ; preds = %156
  %165 = add nsw i8 %160, -10
  store i8 %165, i8* %159, align 1, !tbaa !5
  %166 = add nsw i32 %158, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %15, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = add i8 %169, 1
  store i8 %170, i8* %168, align 1, !tbaa !5
  br label %171

171:                                              ; preds = %162, %164
  %172 = phi i32 [ %163, %162 ], [ %166, %164 ]
  %173 = icmp sgt i64 %157, 0
  %174 = add nsw i64 %157, -1
  br i1 %173, label %156, label %175, !llvm.loop !12

175:                                              ; preds = %171, %152
  %176 = load i8, i8* %15, align 16, !tbaa !5
  %177 = icmp eq i8 %176, 48
  br i1 %177, label %183, label %178

178:                                              ; preds = %175
  %179 = icmp slt i32 %9, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %178
  %181 = zext i32 %9 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %2, i8* noundef nonnull align 16 %15, i64 %182, i1 false)
  br label %189

183:                                              ; preds = %175
  %184 = icmp slt i32 %9, 1
  br i1 %184, label %189, label %185

185:                                              ; preds = %183
  %186 = getelementptr i8, i8* %15, i64 1
  %187 = zext i32 %9 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %186, i64 %187, i1 false)
  %188 = zext i32 %9 to i64
  br label %189

189:                                              ; preds = %178, %180, %183, %185
  %190 = phi i64 [ 0, %183 ], [ %188, %185 ], [ 0, %178 ], [ %182, %180 ]
  %191 = getelementptr inbounds i8, i8* %2, i64 %190
  store i8 0, i8* %191, align 1, !tbaa !5
  tail call void @free(i8* nonnull %15) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #9
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = load i8, i8* %5, align 16
  %19 = icmp eq i8 %18, 48
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 @putchar(i32 48)
  br label %23

23:                                               ; preds = %21, %14, %10, %0
  call void @add(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %24 = load i8, i8* %6, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 48
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %27 = select i1 %25, i8* %26, i8* %6
  %28 = call i64 @strlen(i8* noundef nonnull %6) #8
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %28
  %30 = icmp ult i8* %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %31
  %32 = phi i8* [ %36, %31 ], [ %27, %23 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  %37 = call i64 @strlen(i8* noundef nonnull %6) #8
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %37
  %39 = icmp ult i8* %36, %38
  br i1 %39, label %31, label %40, !llvm.loop !13

40:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
