; ModuleID = 'source-C-CXX/54/430.c'
source_filename = "source-C-CXX/54/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %7, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @putchar(i32 48)
  br label %16

16:                                               ; preds = %14, %0
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %195

19:                                               ; preds = %16
  %20 = and i64 %10, 4294967295
  %21 = and i64 %10, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = sub nsw i64 %20, %21
  br label %47

25:                                               ; preds = %47, %19
  %26 = phi i32 [ undef, %19 ], [ %75, %47 ]
  %27 = phi i64 [ 0, %19 ], [ %76, %47 ]
  %28 = phi i32 [ 0, %19 ], [ %75, %47 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = mul nsw i32 %17, %28
  %34 = add i8 %32, -97
  %35 = icmp ult i8 %34, 26
  %36 = add i8 %32, -65
  %37 = icmp ult i8 %36, 26
  %38 = select i1 %37, i32 -55, i32 -48
  %39 = select i1 %35, i32 -87, i32 %38
  %40 = sext i8 %32 to i32
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %33, %41
  br label %43

43:                                               ; preds = %25, %30
  %44 = phi i32 [ %26, %25 ], [ %42, %30 ]
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %195, label %164

47:                                               ; preds = %47, %23
  %48 = phi i64 [ 0, %23 ], [ %76, %47 ]
  %49 = phi i32 [ 0, %23 ], [ %75, %47 ]
  %50 = phi i64 [ %24, %23 ], [ %77, %47 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add i8 %52, -97
  %55 = icmp ult i8 %54, 26
  %56 = add i8 %52, -65
  %57 = icmp ult i8 %56, 26
  %58 = select i1 %57, i32 -55, i32 -48
  %59 = select i1 %55, i32 -87, i32 %58
  %60 = add nsw i32 %59, %53
  %61 = mul nsw i32 %17, %49
  %62 = add nsw i32 %61, %60
  %63 = or i64 %48, 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add i8 %65, -97
  %68 = icmp ult i8 %67, 26
  %69 = add i8 %65, -65
  %70 = icmp ult i8 %69, 26
  %71 = select i1 %70, i32 -55, i32 -48
  %72 = select i1 %68, i32 -87, i32 %71
  %73 = add nsw i32 %72, %66
  %74 = mul nsw i32 %17, %62
  %75 = add nsw i32 %74, %73
  %76 = add nuw nsw i64 %48, 2
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %25, label %47, !llvm.loop !8

79:                                               ; preds = %164
  %80 = trunc i64 %174 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %195, label %82

82:                                               ; preds = %79
  %83 = and i64 %174, 4294967295
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %144, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -1
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %88, %80
  %90 = icmp sge i32 %89, %80
  %91 = icmp ugt i64 %86, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %144, label %93

93:                                               ; preds = %85
  %94 = icmp ult i64 %83, 32
  br i1 %94, label %123, label %95

95:                                               ; preds = %93
  %96 = and i64 %174, 31
  %97 = sub nsw i64 %83, %96
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %116, %98 ]
  %100 = sub i64 %165, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -15
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5
  %107 = shufflevector <16 x i8> %106, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i8, i8* %103, i64 -31
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = shufflevector <16 x i8> %110, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %112, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %115, align 16, !tbaa !5
  %116 = add nuw i64 %99, 32
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %118, label %98, !llvm.loop !10

118:                                              ; preds = %98
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %195, label %120

120:                                              ; preds = %118
  %121 = trunc i64 %97 to i32
  %122 = icmp ult i64 %96, 8
  br i1 %122, label %144, label %123

123:                                              ; preds = %93, %120
  %124 = phi i64 [ %97, %120 ], [ 0, %93 ]
  %125 = and i64 %174, 7
  %126 = sub nsw i64 %83, %125
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %128, %123
  %129 = phi i64 [ %124, %123 ], [ %140, %128 ]
  %130 = sub i64 %165, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -7
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 1, !tbaa !5
  %137 = shufflevector <8 x i8> %136, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %139, align 1, !tbaa !5
  %140 = add nuw i64 %129, 8
  %141 = icmp eq i64 %140, %126
  br i1 %141, label %142, label %128, !llvm.loop !12

142:                                              ; preds = %128
  %143 = icmp eq i64 %125, 0
  br i1 %143, label %195, label %144

144:                                              ; preds = %85, %82, %120, %142
  %145 = phi i64 [ 0, %82 ], [ 0, %85 ], [ %97, %120 ], [ %126, %142 ]
  %146 = phi i32 [ 0, %82 ], [ 0, %85 ], [ %121, %120 ], [ %127, %142 ]
  %147 = sub i64 %174, %145
  %148 = add nsw i64 %145, 1
  %149 = and i64 %147, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %144
  %152 = xor i32 %146, -1
  %153 = add nsw i32 %80, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  store i8 %156, i8* %157, align 1, !tbaa !5
  %158 = add nuw nsw i64 %145, 1
  %159 = add nuw nsw i32 %146, 1
  br label %160

160:                                              ; preds = %151, %144
  %161 = phi i64 [ %145, %144 ], [ %158, %151 ]
  %162 = phi i32 [ %146, %144 ], [ %159, %151 ]
  %163 = icmp eq i64 %83, %148
  br i1 %163, label %195, label %176

164:                                              ; preds = %43, %164
  %165 = phi i64 [ %174, %164 ], [ 0, %43 ]
  %166 = phi i32 [ %168, %164 ], [ %44, %43 ]
  %167 = srem i32 %166, %45
  %168 = sdiv i32 %166, %45
  %169 = icmp sgt i32 %167, 9
  %170 = trunc i32 %167 to i8
  %171 = select i1 %169, i8 55, i8 48
  %172 = add i8 %171, %170
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %165
  store i8 %172, i8* %173, align 1
  %174 = add nuw i64 %165, 1
  %175 = icmp eq i32 %168, 0
  br i1 %175, label %79, label %164, !llvm.loop !13

176:                                              ; preds = %160, %176
  %177 = phi i64 [ %192, %176 ], [ %161, %160 ]
  %178 = phi i32 [ %193, %176 ], [ %162, %160 ]
  %179 = xor i32 %178, -1
  %180 = add nsw i32 %80, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  store i8 %183, i8* %184, align 1, !tbaa !5
  %185 = add nuw nsw i64 %177, 1
  %186 = sub i32 -2, %178
  %187 = add nsw i32 %186, %80
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  store i8 %190, i8* %191, align 1, !tbaa !5
  %192 = add nuw nsw i64 %177, 2
  %193 = add nuw nsw i32 %178, 2
  %194 = icmp eq i64 %192, %83
  br i1 %194, label %195, label %176, !llvm.loop !14

195:                                              ; preds = %160, %176, %118, %142, %79, %43, %16
  %196 = phi i64 [ 0, %16 ], [ 0, %43 ], [ 0, %79 ], [ %83, %142 ], [ %83, %118 ], [ %83, %176 ], [ %83, %160 ]
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %196
  store i8 0, i8* %197, align 1, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !11}
