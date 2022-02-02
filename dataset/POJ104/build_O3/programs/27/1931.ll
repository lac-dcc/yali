; ModuleID = 'source-C-CXX/27/1931.c'
source_filename = "source-C-CXX/27/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #5
  %5 = bitcast [1500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #5
  %6 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %178

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %186, %15
  %18 = phi i64 [ 0, %15 ], [ %188, %186 ]
  %19 = phi i32 [ 0, %15 ], [ %187, %186 ]
  %20 = phi i64 [ %16, %15 ], [ %189, %186 ]
  %21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %25
  %27 = trunc i64 %18 to i32
  store i32 %27, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %28, %24 ], [ %19, %17 ]
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %181, label %186

35:                                               ; preds = %186, %11
  %36 = phi i32 [ undef, %11 ], [ %187, %186 ]
  %37 = phi i64 [ 0, %11 ], [ %188, %186 ]
  %38 = phi i32 [ 0, %11 ], [ %187, %186 ]
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %45
  %47 = trunc i64 %37 to i32
  store i32 %47, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %38, 1
  br label %49

49:                                               ; preds = %44, %40, %35
  %50 = phi i32 [ %36, %35 ], [ %48, %44 ], [ %38, %40 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %178, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %56, label %148

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64
  %58 = icmp eq i32 %50, 1
  br i1 %58, label %148, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %136, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, -8
  %64 = or i64 %63, 1
  %65 = insertelement <4 x i32> poison, i32 %54, i32 3
  %66 = add nsw i64 %63, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %112, label %71

71:                                               ; preds = %62
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %107, %73 ]
  %75 = phi <4 x i32> [ %65, %71 ], [ %98, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %108, %73 ]
  %77 = or i64 %74, 1
  %78 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = shufflevector <4 x i32> %75, <4 x i32> %80, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %85 = shufflevector <4 x i32> %80, <4 x i32> %83, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %86 = sub nsw <4 x i32> %80, %84
  %87 = sub nsw <4 x i32> %83, %85
  %88 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %77
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !8
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !8
  %92 = or i64 %74, 9
  %93 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !8
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !8
  %99 = shufflevector <4 x i32> %83, <4 x i32> %95, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %100 = shufflevector <4 x i32> %95, <4 x i32> %98, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %101 = sub nsw <4 x i32> %95, %99
  %102 = sub nsw <4 x i32> %98, %100
  %103 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %92
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !8
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !8
  %107 = add nuw i64 %74, 16
  %108 = add i64 %76, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %73, !llvm.loop !10

110:                                              ; preds = %73
  %111 = or i64 %107, 1
  br label %112

112:                                              ; preds = %110, %62
  %113 = phi <4 x i32> [ undef, %62 ], [ %98, %110 ]
  %114 = phi i64 [ 1, %62 ], [ %111, %110 ]
  %115 = phi <4 x i32> [ %65, %62 ], [ %98, %110 ]
  %116 = icmp eq i64 %69, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !8
  %124 = shufflevector <4 x i32> %115, <4 x i32> %120, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %125 = shufflevector <4 x i32> %120, <4 x i32> %123, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %126 = sub nsw <4 x i32> %120, %124
  %127 = sub nsw <4 x i32> %123, %125
  %128 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %114
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !8
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %112, %117
  %133 = phi <4 x i32> [ %113, %112 ], [ %123, %117 ]
  %134 = icmp eq i64 %60, %63
  %135 = extractelement <4 x i32> %133, i32 3
  br i1 %134, label %148, label %136

136:                                              ; preds = %59, %132
  %137 = phi i32 [ %135, %132 ], [ %54, %59 ]
  %138 = phi i64 [ %64, %132 ], [ 1, %59 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i32 [ %143, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %146, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = sub nsw i32 %143, %140
  %145 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %141
  store i32 %144, i32* %145, align 4, !tbaa !8
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %57
  br i1 %147, label %148, label %139, !llvm.loop !14

148:                                              ; preds = %139, %132, %56, %52
  %149 = add nsw i32 %50, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = xor i32 %152, -1
  %154 = add i32 %153, %9
  %155 = sext i32 %50 to i64
  %156 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %155
  store i32 %154, i32* %156, align 4, !tbaa !8
  %157 = icmp slt i32 %50, 0
  br i1 %157, label %180, label %158

158:                                              ; preds = %148
  %159 = zext i32 %50 to i64
  %160 = add nuw i32 %50, 1
  %161 = zext i32 %160 to i64
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %163

163:                                              ; preds = %158, %175
  %164 = phi i64 [ 1, %158 ], [ %176, %175 ]
  %165 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %175, label %168

168:                                              ; preds = %163
  %169 = icmp eq i64 %164, %159
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %175

172:                                              ; preds = %168
  %173 = add nsw i32 %166, -1
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %172, %170, %163
  %176 = add nuw nsw i64 %164, 1
  %177 = icmp eq i64 %176, %161
  br i1 %177, label %180, label %163, !llvm.loop !16

178:                                              ; preds = %0, %49
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %180

180:                                              ; preds = %175, %148, %178
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #5
  ret i32 0

181:                                              ; preds = %29
  %182 = sext i32 %30 to i64
  %183 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %182
  %184 = trunc i64 %31 to i32
  store i32 %184, i32* %183, align 4, !tbaa !8
  %185 = add nsw i32 %30, 1
  br label %186

186:                                              ; preds = %181, %29
  %187 = phi i32 [ %185, %181 ], [ %30, %29 ]
  %188 = add nuw nsw i64 %18, 2
  %189 = add i64 %20, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %35, label %17, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
