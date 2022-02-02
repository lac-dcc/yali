; ModuleID = 'source-C-CXX/68/217.c'
source_filename = "source-C-CXX/68/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i8], align 16
  %6 = alloca [210 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %8, i8 0, i64 840, i1 false)
  %9 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %9, i8 0, i64 840, i1 false)
  %10 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %10, i8 0, i64 840, i1 false)
  %11 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %11, i8 0, i64 210, i1 false)
  %12 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %12, i8 0, i64 210, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %12) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %0
  %20 = mul i64 %14, -4294967296
  %21 = add i64 %20, 901943132160
  %22 = ashr exact i64 %21, 32
  %23 = and i64 %14, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %50, label %25

25:                                               ; preds = %19
  %26 = and i64 %14, 7
  %27 = sub nsw i64 %23, %26
  %28 = add nsw i64 %22, %27
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %46, %29 ]
  %31 = add i64 %22, %30
  %32 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %30
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = sext <4 x i8> %34 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %31
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 4, !tbaa !8
  %46 = add nuw i64 %30, 8
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %29, !llvm.loop !10

48:                                               ; preds = %29
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %19, %48
  %51 = phi i64 [ 0, %19 ], [ %27, %48 ]
  %52 = phi i64 [ %22, %19 ], [ %28, %48 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %61, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %62, %53 ], [ %52, %50 ]
  %56 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !8
  %61 = add nuw nsw i64 %54, 1
  %62 = add nsw i64 %55, 1
  %63 = icmp eq i64 %61, %23
  br i1 %63, label %64, label %53, !llvm.loop !13

64:                                               ; preds = %53, %48, %0
  %65 = icmp sgt i32 %17, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %64
  %67 = mul i64 %16, -4294967296
  %68 = add i64 %67, 901943132160
  %69 = ashr exact i64 %68, 32
  %70 = and i64 %16, 4294967295
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %97, label %72

72:                                               ; preds = %66
  %73 = and i64 %16, 7
  %74 = sub nsw i64 %70, %73
  %75 = add nsw i64 %69, %74
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i64 [ 0, %72 ], [ %93, %76 ]
  %78 = add i64 %69, %77
  %79 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %77
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !5
  %85 = sext <4 x i8> %81 to <4 x i32>
  %86 = sext <4 x i8> %84 to <4 x i32>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %78
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !8
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !8
  %93 = add nuw i64 %77, 8
  %94 = icmp eq i64 %93, %74
  br i1 %94, label %95, label %76, !llvm.loop !15

95:                                               ; preds = %76
  %96 = icmp eq i64 %73, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %66, %95
  %98 = phi i64 [ 0, %66 ], [ %74, %95 ]
  %99 = phi i64 [ %69, %66 ], [ %75, %95 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %108, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %109, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %102
  store i32 %106, i32* %107, align 4, !tbaa !8
  %108 = add nuw nsw i64 %101, 1
  %109 = add nsw i64 %102, 1
  %110 = icmp eq i64 %108, %70
  br i1 %110, label %111, label %100, !llvm.loop !16

111:                                              ; preds = %100, %95, %64
  %112 = icmp sgt i32 %17, %15
  %113 = select i1 %112, i32 %17, i32 %15
  %114 = sub i32 209, %113
  %115 = icmp sgt i32 %114, 209
  br i1 %115, label %162, label %116

116:                                              ; preds = %111
  %117 = sext i32 %114 to i64
  br label %122

118:                                              ; preds = %141
  %119 = icmp slt i32 %114, 210
  br i1 %119, label %120, label %162

120:                                              ; preds = %118
  %121 = sext i32 %114 to i64
  br label %144

122:                                              ; preds = %116, %141
  %123 = phi i64 [ 209, %116 ], [ %142, %141 ]
  %124 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = add nsw i32 %127, %125
  %129 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = add nsw i32 %128, %130
  store i32 %131, i32* %129, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 9
  br i1 %132, label %135, label %133

133:                                              ; preds = %122
  %134 = add nsw i64 %123, -1
  br label %141

135:                                              ; preds = %122
  %136 = add nsw i32 %131, -10
  store i32 %136, i32* %129, align 4, !tbaa !8
  %137 = add nsw i64 %123, -1
  %138 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %133, %135
  %142 = phi i64 [ %134, %133 ], [ %137, %135 ]
  %143 = icmp sgt i64 %123, %117
  br i1 %143, label %122, label %118, !llvm.loop !17

144:                                              ; preds = %120, %157
  %145 = phi i64 [ %121, %120 ], [ %159, %157 ]
  %146 = phi i32 [ 0, %120 ], [ %158, %157 ]
  %147 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = or i32 %148, %146
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %144
  %152 = icmp eq i32 %146, 0
  %153 = icmp eq i32 %148, 0
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %157

157:                                              ; preds = %151, %155, %144
  %158 = phi i32 [ 0, %144 ], [ 1, %155 ], [ 0, %151 ]
  %159 = add nsw i64 %145, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 210
  br i1 %161, label %162, label %144, !llvm.loop !18

162:                                              ; preds = %157, %111, %118
  %163 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 209
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 209
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 @putchar(i32 48)
  br label %172

172:                                              ; preds = %170, %166, %162
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
