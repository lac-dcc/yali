; ModuleID = 'source-C-CXX/56/619.c'
source_filename = "source-C-CXX/56/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %170

14:                                               ; preds = %0, %165
  %15 = phi i8 [ %127, %165 ], [ 0, %0 ]
  %16 = phi i32 [ %167, %165 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %14
  %22 = and i64 %18, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %85, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = add i32 %19, -1
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, %26
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %85, label %32

32:                                               ; preds = %24
  %33 = icmp ult i64 %22, 32
  br i1 %33, label %63, label %34

34:                                               ; preds = %32
  %35 = and i64 %18, 31
  %36 = sub nsw i64 %22, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %56, %37 ]
  %39 = xor i64 %38, -1
  %40 = add i64 %18, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -15
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !9
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -31
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !9
  %51 = shufflevector <16 x i8> %50, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %55, align 16, !tbaa !9
  %56 = add nuw i64 %38, 32
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %58, label %37, !llvm.loop !10

58:                                               ; preds = %37
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %58
  %61 = trunc i64 %36 to i32
  %62 = icmp ult i64 %35, 8
  br i1 %62, label %85, label %63

63:                                               ; preds = %32, %60
  %64 = phi i64 [ %36, %60 ], [ 0, %32 ]
  %65 = and i64 %18, 7
  %66 = sub nsw i64 %22, %65
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ %64, %63 ], [ %81, %68 ]
  %70 = xor i64 %69, -1
  %71 = add i64 %18, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -7
  %76 = bitcast i8* %75 to <8 x i8>*
  %77 = load <8 x i8>, <8 x i8>* %76, align 1, !tbaa !9
  %78 = shufflevector <8 x i8> %77, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %80 = bitcast i8* %79 to <8 x i8>*
  store <8 x i8> %78, <8 x i8>* %80, align 1, !tbaa !9
  %81 = add nuw i64 %69, 8
  %82 = icmp eq i64 %81, %66
  br i1 %82, label %83, label %68, !llvm.loop !13

83:                                               ; preds = %68
  %84 = icmp eq i64 %65, 0
  br i1 %84, label %124, label %85

85:                                               ; preds = %24, %21, %60, %83
  %86 = phi i64 [ 0, %21 ], [ 0, %24 ], [ %36, %60 ], [ %66, %83 ]
  %87 = phi i32 [ 0, %21 ], [ 0, %24 ], [ %61, %60 ], [ %67, %83 ]
  %88 = sub i64 %18, %86
  %89 = add nsw i64 %86, 1
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = xor i32 %87, -1
  %94 = add i32 %93, %19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  store i8 %97, i8* %98, align 1, !tbaa !9
  %99 = add nuw nsw i64 %86, 1
  %100 = add nuw nsw i32 %87, 1
  br label %101

101:                                              ; preds = %92, %85
  %102 = phi i64 [ %99, %92 ], [ %86, %85 ]
  %103 = phi i32 [ %100, %92 ], [ %87, %85 ]
  %104 = icmp eq i64 %22, %89
  br i1 %104, label %124, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %121, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %122, %105 ], [ %103, %101 ]
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  store i8 %112, i8* %113, align 1, !tbaa !9
  %114 = add nuw nsw i64 %106, 1
  %115 = sub i32 -2, %107
  %116 = add i32 %115, %19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  store i8 %119, i8* %120, align 1, !tbaa !9
  %121 = add nuw nsw i64 %106, 2
  %122 = add nuw nsw i32 %107, 2
  %123 = icmp eq i64 %121, %22
  br i1 %123, label %124, label %105, !llvm.loop !14

124:                                              ; preds = %101, %105, %83, %58
  %125 = load i8, i8* %6, align 16, !tbaa !9
  br label %126

126:                                              ; preds = %124, %14
  %127 = phi i8 [ %15, %14 ], [ %125, %124 ]
  %128 = phi i32 [ 0, %14 ], [ %19, %124 ]
  store i32 %128, i32* %4, align 4, !tbaa !5
  switch i8 %127, label %165 [
    i8 114, label %129
    i8 121, label %132
    i8 103, label %147
  ]

129:                                              ; preds = %126
  %130 = load i8, i8* %10, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 101
  br i1 %131, label %135, label %165

132:                                              ; preds = %126
  %133 = load i8, i8* %10, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 108
  br i1 %134, label %135, label %165

135:                                              ; preds = %132, %129
  %136 = add nsw i32 %19, -1
  store i32 %136, i32* %4, align 4, !tbaa !5
  %137 = icmp sgt i32 %19, 2
  br i1 %137, label %138, label %165

138:                                              ; preds = %135, %138
  %139 = phi i32 [ %145, %138 ], [ %136, %135 ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nsw i32 %139, -1
  store i32 %145, i32* %4, align 4, !tbaa !5
  %146 = icmp sgt i32 %139, 2
  br i1 %146, label %138, label %165, !llvm.loop !15

147:                                              ; preds = %126
  %148 = load i8, i8* %10, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 110
  %150 = load i8, i8* %11, align 2
  %151 = icmp eq i8 %150, 105
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %165

153:                                              ; preds = %147
  %154 = add nsw i32 %19, -1
  store i32 %154, i32* %4, align 4, !tbaa !5
  %155 = icmp sgt i32 %19, 3
  br i1 %155, label %156, label %165

156:                                              ; preds = %153, %156
  %157 = phi i32 [ %163, %156 ], [ %154, %153 ]
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  %163 = add nsw i32 %157, -1
  store i32 %163, i32* %4, align 4, !tbaa !5
  %164 = icmp sgt i32 %157, 3
  br i1 %164, label %156, label %165, !llvm.loop !16

165:                                              ; preds = %156, %138, %153, %135, %126, %129, %132, %147
  %166 = call i32 @putchar(i32 10)
  %167 = add nuw nsw i32 %16, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %14, label %170, !llvm.loop !17

170:                                              ; preds = %165, %0
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
