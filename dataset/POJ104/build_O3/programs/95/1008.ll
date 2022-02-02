; ModuleID = 'source-C-CXX/95/1008.c'
source_filename = "source-C-CXX/95/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35
  %49 = icmp eq i32 %9, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %0, %48
  %51 = add i32 %9, -1
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %54 = add nsw i32 %9, -2
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %57 = icmp sgt i32 %9, 1
  br i1 %57, label %58, label %150

58:                                               ; preds = %50
  %59 = sext i32 %54 to i64
  br label %64

60:                                               ; preds = %48
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !8
  br label %177

64:                                               ; preds = %58, %138
  %65 = phi i32 [ %141, %138 ], [ 0, %58 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %52, align 16, !tbaa !8
  %69 = mul nsw i32 %68, 10
  br label %84

70:                                               ; preds = %64
  %71 = add nsw i32 %65, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = mul nsw i32 %74, 100
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %79, %75
  %81 = add nsw i32 %65, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  br label %84

84:                                               ; preds = %70, %67
  %85 = phi i32* [ %83, %70 ], [ %53, %67 ]
  %86 = phi i32 [ %80, %70 ], [ %69, %67 ]
  %87 = load i32, i32* %85, align 4, !tbaa !8
  %88 = add nsw i32 %86, %87
  %89 = icmp sgt i32 %88, 12
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = sext i32 %65 to i64
  br label %105

92:                                               ; preds = %84
  %93 = udiv i32 %88, 13
  %94 = sext i32 %65 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !8
  %96 = urem i32 %88, 13
  %97 = trunc i32 %96 to i8
  %98 = urem i8 %97, 10
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %65, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %101
  store i32 %99, i32* %102, align 4, !tbaa !8
  %103 = udiv i8 %97, 10
  %104 = zext i8 %103 to i32
  br label %138

105:                                              ; preds = %90, %111
  %106 = phi i64 [ %91, %90 ], [ %117, %111 ]
  %107 = phi i32 [ %88, %90 ], [ %116, %111 ]
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %106
  store i32 0, i32* %108, align 4, !tbaa !8
  %109 = icmp eq i64 %106, %59
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 0, i32* %56, align 4, !tbaa !8
  br label %123

111:                                              ; preds = %105
  %112 = mul nsw i32 %107, 10
  %113 = add nsw i64 %106, 2
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = add nsw i32 %115, %112
  %117 = add nsw i64 %106, 1
  %118 = icmp slt i32 %116, 13
  br i1 %118, label %105, label %119, !llvm.loop !15

119:                                              ; preds = %111
  %120 = trunc i64 %117 to i32
  %121 = shl i64 %117, 32
  %122 = ashr exact i64 %121, 32
  br label %123

123:                                              ; preds = %119, %110
  %124 = phi i64 [ %122, %119 ], [ %59, %110 ]
  %125 = phi i32 [ %120, %119 ], [ %54, %110 ]
  %126 = phi i32 [ %116, %119 ], [ %107, %110 ]
  %127 = sdiv i32 %126, 13
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !8
  %129 = srem i32 %126, 13
  %130 = trunc i32 %129 to i8
  %131 = srem i8 %130, 10
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %125, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %134
  store i32 %132, i32* %135, align 4, !tbaa !8
  %136 = sdiv i8 %130, 10
  %137 = sext i8 %136 to i32
  br label %138

138:                                              ; preds = %92, %123
  %139 = phi i64 [ %94, %92 ], [ %124, %123 ]
  %140 = phi i32 [ %104, %92 ], [ %137, %123 ]
  %141 = phi i32 [ %100, %92 ], [ %133, %123 ]
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %139
  store i32 %140, i32* %142, align 4, !tbaa !8
  %143 = icmp slt i32 %141, %51
  br i1 %143, label %64, label %144, !llvm.loop !16

144:                                              ; preds = %138
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %146 = load i32, i32* %145, align 16, !tbaa !8
  %147 = icmp ne i32 %146, 0
  %148 = icmp eq i32 %9, 2
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %50, %144
  %151 = phi i32 [ %146, %144 ], [ undef, %50 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %144, %150
  %154 = icmp sgt i32 %9, 2
  br i1 %154, label %155, label %164

155:                                              ; preds = %153
  %156 = zext i32 %51 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 1, %155 ], [ %162, %157 ]
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %156
  br i1 %163, label %164, label %157, !llvm.loop !17

164:                                              ; preds = %157, %153
  %165 = call i32 @putchar(i32 10)
  %166 = shl i64 %8, 32
  %167 = add i64 %166, -8589934592
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %164
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %174

174:                                              ; preds = %172, %164
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %55
  %176 = load i32, i32* %175, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %174, %60
  %178 = phi i32 [ %176, %174 ], [ %63, %60 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
