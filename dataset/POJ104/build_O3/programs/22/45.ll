; ModuleID = 'source-C-CXX/22/45.c'
source_filename = "source-C-CXX/22/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %11 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %12 = phi i32 [ %24, %22 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %15 [
    i8 0, label %26
    i8 32, label %22
  ]

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = trunc i64 %10 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %9, %17, %15
  %23 = phi i32 [ 1, %17 ], [ 1, %15 ], [ 0, %9 ]
  %24 = phi i32 [ %21, %17 ], [ %12, %15 ], [ %12, %9 ]
  %25 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  %27 = trunc i64 %10 to i32
  %28 = and i64 %10, 4294967295
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = add nuw i32 %27, 1
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  store i8 32, i8* %29, align 1, !tbaa !9
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %34, label %200

34:                                               ; preds = %26
  %35 = zext i32 %12 to i64
  %36 = load i32, i32* %8, align 16, !tbaa !5
  %37 = add i32 %27, 1
  br label %40

38:                                               ; preds = %177, %181, %132, %160, %40
  %39 = icmp eq i64 %43, %35
  br i1 %39, label %200, label %40, !llvm.loop !12

40:                                               ; preds = %34, %38
  %41 = phi i32 [ %36, %34 ], [ %45, %38 ]
  %42 = phi i64 [ 0, %34 ], [ %43, %38 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %38

47:                                               ; preds = %40
  %48 = sext i32 %41 to i64
  %49 = sext i32 %45 to i64
  %50 = add i32 %41, %45
  %51 = sub nsw i64 %49, %48
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %162, label %53

53:                                               ; preds = %47
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %54, %49
  %56 = sub i32 %37, %45
  %57 = trunc i64 %55 to i32
  %58 = add i32 %56, %57
  %59 = icmp slt i32 %58, %56
  %60 = icmp ugt i64 %55, 4294967295
  %61 = or i1 %59, %60
  br i1 %61, label %162, label %62

62:                                               ; preds = %53
  %63 = icmp ult i64 %51, 32
  br i1 %63, label %138, label %64

64:                                               ; preds = %62
  %65 = and i64 %51, -32
  %66 = add nsw i64 %65, -32
  %67 = lshr exact i64 %66, 5
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %112, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 1152921504606846974
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %109, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %110, %73 ]
  %76 = add i64 %74, %48
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !9
  %83 = trunc i64 %74 to i32
  %84 = add i32 %41, %83
  %85 = add i32 %30, %84
  %86 = sub i32 %85, %50
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %89, align 1, !tbaa !9
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %91, align 1, !tbaa !9
  %92 = or i64 %74, 32
  %93 = add i64 %92, %48
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !9
  %100 = trunc i64 %92 to i32
  %101 = add i32 %41, %100
  %102 = add i32 %30, %101
  %103 = sub i32 %102, %50
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %106, align 1, !tbaa !9
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %108, align 1, !tbaa !9
  %109 = add nuw i64 %74, 64
  %110 = add i64 %75, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %73, !llvm.loop !13

112:                                              ; preds = %73, %64
  %113 = phi i64 [ 0, %64 ], [ %109, %73 ]
  %114 = icmp eq i64 %69, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %112
  %116 = add i64 %113, %48
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !9
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !9
  %123 = trunc i64 %113 to i32
  %124 = add i32 %41, %123
  %125 = add i32 %30, %124
  %126 = sub i32 %125, %50
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %129, align 1, !tbaa !9
  %130 = getelementptr inbounds i8, i8* %128, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %131, align 1, !tbaa !9
  br label %132

132:                                              ; preds = %112, %115
  %133 = icmp eq i64 %51, %65
  br i1 %133, label %38, label %134

134:                                              ; preds = %132
  %135 = add nsw i64 %65, %48
  %136 = and i64 %51, 24
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %162, label %138

138:                                              ; preds = %62, %134
  %139 = phi i64 [ %65, %134 ], [ 0, %62 ]
  %140 = sext i32 %45 to i64
  %141 = sext i32 %41 to i64
  %142 = sub nsw i64 %140, %141
  %143 = and i64 %142, -8
  %144 = add nsw i64 %143, %48
  br label %145

145:                                              ; preds = %145, %138
  %146 = phi i64 [ %139, %138 ], [ %158, %145 ]
  %147 = add i64 %146, %48
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = bitcast i8* %148 to <8 x i8>*
  %150 = load <8 x i8>, <8 x i8>* %149, align 1, !tbaa !9
  %151 = trunc i64 %146 to i32
  %152 = add i32 %41, %151
  %153 = add i32 %30, %152
  %154 = sub i32 %153, %50
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %157 = bitcast i8* %156 to <8 x i8>*
  store <8 x i8> %150, <8 x i8>* %157, align 1, !tbaa !9
  %158 = add nuw i64 %146, 8
  %159 = icmp eq i64 %158, %143
  br i1 %159, label %160, label %145, !llvm.loop !15

160:                                              ; preds = %145
  %161 = icmp eq i64 %142, %143
  br i1 %161, label %38, label %162

162:                                              ; preds = %53, %47, %134, %160
  %163 = phi i64 [ %48, %47 ], [ %48, %53 ], [ %135, %134 ], [ %144, %160 ]
  %164 = sub nsw i64 %49, %163
  %165 = xor i64 %163, -1
  %166 = and i64 %164, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %163
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = trunc i64 %163 to i32
  %172 = add i32 %30, %171
  %173 = sub i32 %172, %50
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  store i8 %170, i8* %175, align 1, !tbaa !9
  %176 = add nsw i64 %163, 1
  br label %177

177:                                              ; preds = %168, %162
  %178 = phi i64 [ %176, %168 ], [ %163, %162 ]
  %179 = sub nsw i64 0, %49
  %180 = icmp eq i64 %165, %179
  br i1 %180, label %38, label %181

181:                                              ; preds = %177, %181
  %182 = phi i64 [ %198, %181 ], [ %178, %177 ]
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = trunc i64 %182 to i32
  %186 = add i32 %30, %185
  %187 = sub i32 %186, %50
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  store i8 %184, i8* %189, align 1, !tbaa !9
  %190 = add nsw i64 %182, 1
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = trunc i64 %190 to i32
  %194 = add i32 %30, %193
  %195 = sub i32 %194, %50
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  store i8 %192, i8* %197, align 1, !tbaa !9
  %198 = add nsw i64 %182, 2
  %199 = icmp eq i64 %198, %49
  br i1 %199, label %38, label %181, !llvm.loop !16

200:                                              ; preds = %38, %26
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %201, align 1, !tbaa !9
  %202 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !14}
