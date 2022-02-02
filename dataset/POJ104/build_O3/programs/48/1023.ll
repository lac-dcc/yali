; ModuleID = 'source-C-CXX/48/1023.c'
source_filename = "source-C-CXX/48/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %165, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %160
  %11 = phi i64 [ 0, %7 ], [ %164, %160 ]
  %12 = phi i32 [ 0, %7 ], [ %163, %160 ]
  %13 = phi i64 [ 2, %7 ], [ %161, %160 ]
  %14 = phi i32 [ %5, %7 ], [ %26, %160 ]
  %15 = add i64 %11, 2
  %16 = lshr i64 %15, 1
  %17 = and i64 %16, 2147483647
  %18 = add i64 %11, 2
  %19 = lshr i64 %18, 1
  %20 = and i64 %19, 2147483647
  %21 = add i32 %12, 2
  %22 = lshr i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add i64 %11, 1
  %26 = add i32 %14, -1
  %27 = trunc i64 %13 to i32
  %28 = lshr i32 %27, 1
  %29 = icmp slt i32 %5, %27
  br i1 %29, label %160, label %30

30:                                               ; preds = %10
  %31 = zext i32 %26 to i64
  %32 = zext i32 %28 to i64
  %33 = icmp ult i64 %20, 8
  %34 = trunc i64 %24 to i32
  %35 = icmp ugt i64 %24, 4294967295
  %36 = and i64 %19, 7
  %37 = sub nsw i64 %20, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %30, %115
  %41 = phi i64 [ 0, %30 ], [ %116, %115 ]
  %42 = add i64 %25, %41
  %43 = trunc i64 %42 to i32
  %44 = add nuw nsw i64 %41, %13
  %45 = trunc i64 %44 to i32
  br i1 %33, label %85, label %46

46:                                               ; preds = %40
  %47 = sub i32 %43, %34
  %48 = icmp sgt i32 %47, %43
  %49 = or i1 %48, %35
  br i1 %49, label %85, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %80, %50 ], [ 0, %46 ]
  %52 = phi <4 x i32> [ %78, %50 ], [ zeroinitializer, %46 ]
  %53 = phi <4 x i32> [ %79, %50 ], [ zeroinitializer, %46 ]
  %54 = add nuw nsw i64 %51, %41
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = xor i64 %51, -1
  %62 = add i64 %44, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -3
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = shufflevector <4 x i8> %68, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i8, i8* %65, i64 -7
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = shufflevector <4 x i8> %72, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = icmp eq <4 x i8> %57, %69
  %75 = icmp eq <4 x i8> %60, %73
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %52, %76
  %79 = add <4 x i32> %53, %77
  %80 = add nuw i64 %51, 8
  %81 = icmp eq i64 %80, %37
  br i1 %81, label %82, label %50, !llvm.loop !8

82:                                               ; preds = %50
  %83 = add <4 x i32> %79, %78
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  br i1 %39, label %157, label %85

85:                                               ; preds = %46, %40, %82
  %86 = phi i64 [ 0, %46 ], [ 0, %40 ], [ %37, %82 ]
  %87 = phi i32 [ 0, %46 ], [ 0, %40 ], [ %84, %82 ]
  %88 = phi i32 [ 0, %46 ], [ 0, %40 ], [ %38, %82 ]
  %89 = sub i64 %16, %86
  %90 = add nsw i64 %86, 1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %86, %41
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = xor i32 %88, -1
  %98 = add nsw i32 %45, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %96, %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %87, %103
  %105 = add nuw nsw i64 %86, 1
  %106 = add nuw nsw i32 %88, 1
  br label %107

107:                                              ; preds = %93, %85
  %108 = phi i32 [ %104, %93 ], [ undef, %85 ]
  %109 = phi i64 [ %105, %93 ], [ %86, %85 ]
  %110 = phi i32 [ %104, %93 ], [ %87, %85 ]
  %111 = phi i32 [ %106, %93 ], [ %88, %85 ]
  %112 = icmp eq i64 %17, %90
  br i1 %112, label %157, label %127

113:                                              ; preds = %118
  %114 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %113, %157
  %116 = add nuw nsw i64 %41, 1
  %117 = icmp eq i64 %116, %31
  br i1 %117, label %160, label %40, !llvm.loop !11

118:                                              ; preds = %157, %118
  %119 = phi i64 [ %125, %118 ], [ 0, %157 ]
  %120 = add nuw nsw i64 %119, %41
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %13
  br i1 %126, label %113, label %118, !llvm.loop !12

127:                                              ; preds = %107, %127
  %128 = phi i64 [ %154, %127 ], [ %109, %107 ]
  %129 = phi i32 [ %153, %127 ], [ %110, %107 ]
  %130 = phi i32 [ %155, %127 ], [ %111, %107 ]
  %131 = add nuw nsw i64 %128, %41
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = xor i32 %130, -1
  %135 = add nsw i32 %45, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %133, %138
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %129, %140
  %142 = add nuw nsw i64 %128, 1
  %143 = add nuw nsw i64 %142, %41
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sub i32 -2, %130
  %147 = add nsw i32 %146, %45
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %145, %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %141, %152
  %154 = add nuw nsw i64 %128, 2
  %155 = add nuw nsw i32 %130, 2
  %156 = icmp eq i64 %154, %32
  br i1 %156, label %157, label %127, !llvm.loop !13

157:                                              ; preds = %107, %127, %82
  %158 = phi i32 [ %84, %82 ], [ %108, %107 ], [ %153, %127 ]
  %159 = icmp eq i32 %158, %28
  br i1 %159, label %118, label %115

160:                                              ; preds = %115, %10
  %161 = add nuw nsw i64 %13, 1
  %162 = icmp eq i64 %161, %9
  %163 = add i32 %12, 1
  %164 = add i64 %11, 1
  br i1 %162, label %165, label %10, !llvm.loop !14

165:                                              ; preds = %160, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
