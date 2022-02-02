; ModuleID = 'source-C-CXX/54/518.c'
source_filename = "source-C-CXX/54/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  store i8 48, i8* %9, align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  store i8 48, i8* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  br label %21

18:                                               ; preds = %47
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %48, 0
  br i1 %20, label %63, label %51

21:                                               ; preds = %16, %47
  %22 = phi i64 [ 0, %16 ], [ %49, %47 ]
  %23 = phi i32 [ 0, %16 ], [ %48, %47 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = mul nsw i32 %14, %23
  %31 = add nsw i32 %26, -48
  %32 = add i32 %31, %30
  br label %47

33:                                               ; preds = %21
  %34 = add i8 %25, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = mul nsw i32 %14, %23
  %38 = add nsw i32 %26, -55
  %39 = add i32 %38, %37
  br label %47

40:                                               ; preds = %33
  %41 = add i8 %25, -97
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = mul nsw i32 %14, %23
  %45 = add nsw i32 %26, -87
  %46 = add i32 %45, %44
  br label %47

47:                                               ; preds = %29, %40, %43, %36
  %48 = phi i32 [ %32, %29 ], [ %39, %36 ], [ %46, %43 ], [ %23, %40 ]
  %49 = add nuw nsw i64 %22, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %18, label %21, !llvm.loop !8

51:                                               ; preds = %18, %51
  %52 = phi i64 [ %61, %51 ], [ 0, %18 ]
  %53 = phi i32 [ %55, %51 ], [ %48, %18 ]
  %54 = srem i32 %53, %19
  %55 = sdiv i32 %53, %19
  %56 = icmp slt i32 %54, 10
  %57 = trunc i32 %54 to i8
  %58 = select i1 %56, i8 48, i8 55
  %59 = add i8 %58, %57
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %59, i8* %60, align 1
  %61 = add nuw i64 %52, 1
  %62 = icmp eq i32 %55, 0
  br i1 %62, label %63, label %51, !llvm.loop !10

63:                                               ; preds = %51, %0, %18
  %64 = call i64 @strlen(i8* noundef nonnull %9) #7
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %181

67:                                               ; preds = %63
  %68 = and i64 %64, 4294967295
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %131, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  %72 = add i32 %65, -1
  %73 = trunc i64 %71 to i32
  %74 = sub i32 %72, %73
  %75 = icmp sgt i32 %74, %72
  %76 = icmp ugt i64 %71, 4294967295
  %77 = or i1 %75, %76
  br i1 %77, label %131, label %78

78:                                               ; preds = %70
  %79 = icmp ult i64 %68, 32
  br i1 %79, label %109, label %80

80:                                               ; preds = %78
  %81 = and i64 %64, 31
  %82 = sub nsw i64 %68, %81
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %102, %83 ]
  %85 = xor i64 %84, -1
  %86 = add i64 %64, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -15
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5
  %93 = shufflevector <16 x i8> %92, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i8, i8* %89, i64 -31
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %101, align 16, !tbaa !5
  %102 = add nuw i64 %84, 32
  %103 = icmp eq i64 %102, %82
  br i1 %103, label %104, label %83, !llvm.loop !11

104:                                              ; preds = %83
  %105 = icmp eq i64 %81, 0
  br i1 %105, label %151, label %106

106:                                              ; preds = %104
  %107 = trunc i64 %82 to i32
  %108 = icmp ult i64 %81, 8
  br i1 %108, label %131, label %109

109:                                              ; preds = %78, %106
  %110 = phi i64 [ %82, %106 ], [ 0, %78 ]
  %111 = and i64 %64, 7
  %112 = sub nsw i64 %68, %111
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64 [ %110, %109 ], [ %127, %114 ]
  %116 = xor i64 %115, -1
  %117 = add i64 %64, %116
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -7
  %122 = bitcast i8* %121 to <8 x i8>*
  %123 = load <8 x i8>, <8 x i8>* %122, align 1, !tbaa !5
  %124 = shufflevector <8 x i8> %123, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %115
  %126 = bitcast i8* %125 to <8 x i8>*
  store <8 x i8> %124, <8 x i8>* %126, align 1, !tbaa !5
  %127 = add nuw i64 %115, 8
  %128 = icmp eq i64 %127, %112
  br i1 %128, label %129, label %114, !llvm.loop !13

129:                                              ; preds = %114
  %130 = icmp eq i64 %111, 0
  br i1 %130, label %151, label %131

131:                                              ; preds = %70, %67, %106, %129
  %132 = phi i64 [ 0, %67 ], [ 0, %70 ], [ %82, %106 ], [ %112, %129 ]
  %133 = phi i32 [ 0, %67 ], [ 0, %70 ], [ %107, %106 ], [ %113, %129 ]
  %134 = sub i64 %64, %132
  %135 = add nsw i64 %132, 1
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %131
  %139 = xor i32 %133, -1
  %140 = add i32 %139, %65
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %132
  store i8 %143, i8* %144, align 1, !tbaa !5
  %145 = add nuw nsw i64 %132, 1
  %146 = add nuw nsw i32 %133, 1
  br label %147

147:                                              ; preds = %138, %131
  %148 = phi i64 [ %132, %131 ], [ %145, %138 ]
  %149 = phi i32 [ %133, %131 ], [ %146, %138 ]
  %150 = icmp eq i64 %68, %135
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %154, %129, %104
  br i1 %66, label %152, label %181

152:                                              ; preds = %151
  %153 = and i64 %64, 4294967295
  br label %173

154:                                              ; preds = %147, %154
  %155 = phi i64 [ %170, %154 ], [ %148, %147 ]
  %156 = phi i32 [ %171, %154 ], [ %149, %147 ]
  %157 = xor i32 %156, -1
  %158 = add i32 %157, %65
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %155
  store i8 %161, i8* %162, align 1, !tbaa !5
  %163 = add nuw nsw i64 %155, 1
  %164 = sub i32 -2, %156
  %165 = add i32 %164, %65
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %163
  store i8 %168, i8* %169, align 1, !tbaa !5
  %170 = add nuw nsw i64 %155, 2
  %171 = add nuw nsw i32 %156, 2
  %172 = icmp eq i64 %170, %68
  br i1 %172, label %151, label %154, !llvm.loop !14

173:                                              ; preds = %152, %173
  %174 = phi i64 [ 0, %152 ], [ %179, %173 ]
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = call i32 @putchar(i32 %177)
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %153
  br i1 %180, label %181, label %173, !llvm.loop !15

181:                                              ; preds = %173, %63, %151
  %182 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
!15 = distinct !{!15, !9}
