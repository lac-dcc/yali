; ModuleID = 'source-C-CXX/56/2557.c'
source_filename = "source-C-CXX/56/2557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %152

12:                                               ; preds = %0, %147
  %13 = phi i8 [ %127, %147 ], [ undef, %0 ]
  %14 = phi i8 [ %128, %147 ], [ undef, %0 ]
  %15 = phi i32 [ %149, %147 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %17 = call i64 @strlen(i8* noundef nonnull %4) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %126

20:                                               ; preds = %12
  %21 = and i64 %17, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %84, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add i32 %18, -1
  %26 = trunc i64 %24 to i32
  %27 = sub i32 %25, %26
  %28 = icmp sgt i32 %27, %25
  %29 = icmp ugt i64 %24, 4294967295
  %30 = or i1 %28, %29
  br i1 %30, label %84, label %31

31:                                               ; preds = %23
  %32 = icmp ult i64 %21, 32
  br i1 %32, label %62, label %33

33:                                               ; preds = %31
  %34 = and i64 %17, 31
  %35 = sub nsw i64 %21, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %55, %36 ]
  %38 = xor i64 %37, -1
  %39 = add i64 %17, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -15
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !9
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -31
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !9
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 16, !tbaa !9
  %55 = add nuw i64 %37, 32
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %57, label %36, !llvm.loop !10

57:                                               ; preds = %36
  %58 = icmp eq i64 %34, 0
  br i1 %58, label %123, label %59

59:                                               ; preds = %57
  %60 = trunc i64 %35 to i32
  %61 = icmp ult i64 %34, 8
  br i1 %61, label %84, label %62

62:                                               ; preds = %31, %59
  %63 = phi i64 [ %35, %59 ], [ 0, %31 ]
  %64 = and i64 %17, 7
  %65 = sub nsw i64 %21, %64
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %67, %62
  %68 = phi i64 [ %63, %62 ], [ %80, %67 ]
  %69 = xor i64 %68, -1
  %70 = add i64 %17, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -7
  %75 = bitcast i8* %74 to <8 x i8>*
  %76 = load <8 x i8>, <8 x i8>* %75, align 1, !tbaa !9
  %77 = shufflevector <8 x i8> %76, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %79 = bitcast i8* %78 to <8 x i8>*
  store <8 x i8> %77, <8 x i8>* %79, align 1, !tbaa !9
  %80 = add nuw i64 %68, 8
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %82, label %67, !llvm.loop !13

82:                                               ; preds = %67
  %83 = icmp eq i64 %64, 0
  br i1 %83, label %123, label %84

84:                                               ; preds = %23, %20, %59, %82
  %85 = phi i64 [ 0, %20 ], [ 0, %23 ], [ %35, %59 ], [ %65, %82 ]
  %86 = phi i32 [ 0, %20 ], [ 0, %23 ], [ %60, %59 ], [ %66, %82 ]
  %87 = sub i64 %17, %85
  %88 = add nsw i64 %85, 1
  %89 = and i64 %87, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %84
  %92 = xor i32 %86, -1
  %93 = add i32 %92, %18
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  store i8 %96, i8* %97, align 1, !tbaa !9
  %98 = add nuw nsw i64 %85, 1
  %99 = add nuw nsw i32 %86, 1
  br label %100

100:                                              ; preds = %91, %84
  %101 = phi i64 [ %98, %91 ], [ %85, %84 ]
  %102 = phi i32 [ %99, %91 ], [ %86, %84 ]
  %103 = icmp eq i64 %21, %88
  br i1 %103, label %123, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %120, %104 ], [ %101, %100 ]
  %106 = phi i32 [ %121, %104 ], [ %102, %100 ]
  %107 = xor i32 %106, -1
  %108 = add i32 %107, %18
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 %111, i8* %112, align 1, !tbaa !9
  %113 = add nuw nsw i64 %105, 1
  %114 = sub i32 -2, %106
  %115 = add i32 %114, %18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  store i8 %118, i8* %119, align 1, !tbaa !9
  %120 = add nuw nsw i64 %105, 2
  %121 = add nuw nsw i32 %106, 2
  %122 = icmp eq i64 %120, %21
  br i1 %122, label %123, label %104, !llvm.loop !14

123:                                              ; preds = %100, %104, %82, %57
  %124 = load i8, i8* %8, align 2, !tbaa !9
  %125 = load i8, i8* %9, align 1
  br label %126

126:                                              ; preds = %123, %12
  %127 = phi i8 [ %125, %123 ], [ %13, %12 ]
  %128 = phi i8 [ %124, %123 ], [ %14, %12 ]
  %129 = icmp eq i8 %128, 105
  %130 = icmp eq i8 %127, 110
  %131 = select i1 %129, i1 %130, i1 false
  %132 = select i1 %131, i32 -4, i32 -3
  %133 = add nsw i32 %132, %18
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %126
  %136 = add nuw nsw i32 %132, 1
  %137 = add i32 %136, %18
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ 0, %135 ], [ %145, %139 ]
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %147, label %139, !llvm.loop !15

147:                                              ; preds = %139, %126
  %148 = call i32 @putchar(i32 10)
  %149 = add nuw nsw i32 %15, 1
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %12, label %152, !llvm.loop !16

152:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
