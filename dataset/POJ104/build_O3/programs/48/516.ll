; ModuleID = 'source-C-CXX/48/516.c'
source_filename = "source-C-CXX/48/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@c = dso_local global [500 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @c, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @c, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %182

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %5, %177
  %8 = phi i64 [ 0, %5 ], [ %178, %177 ]
  %9 = phi i64 [ 0, %5 ], [ %180, %177 ]
  %10 = phi i32 [ 2, %5 ], [ %179, %177 ]
  %11 = add nuw i64 %8, 1
  %12 = shl nuw i64 %8, 1
  %13 = trunc i64 %8 to i32
  %14 = mul i32 %13, -2
  %15 = trunc i64 %8 to i32
  %16 = and i64 %8, 2147483644
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %12, 4294967288
  br label %19

19:                                               ; preds = %7, %167
  %20 = phi i64 [ 0, %7 ], [ %168, %167 ]
  %21 = phi i64 [ %9, %7 ], [ %171, %167 ]
  %22 = phi i32 [ %10, %7 ], [ %170, %167 ]
  %23 = phi i32 [ 0, %7 ], [ %169, %167 ]
  %24 = add nuw i64 %8, %20
  %25 = trunc i64 %24 to i32
  %26 = add i64 %11, %20
  %27 = trunc i64 %26 to i32
  %28 = add nuw i64 %8, %20
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i64 %20, %8
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %167

32:                                               ; preds = %19
  %33 = add nuw nsw i64 %20, %8
  %34 = add nuw nsw i32 %23, %15
  %35 = add nuw nsw i64 %33, 1
  %36 = add nuw nsw i32 %34, 1
  %37 = trunc i64 %33 to i32
  %38 = icmp slt i32 %37, %3
  br i1 %38, label %39, label %167

39:                                               ; preds = %32
  %40 = and i64 %30, 4294967295
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %167

46:                                               ; preds = %39
  %47 = trunc i64 %30 to i32
  %48 = add nsw i32 %36, %47
  %49 = shl i64 %35, 32
  %50 = ashr exact i64 %49, 32
  %51 = icmp sgt i64 %30, %50
  br i1 %51, label %165, label %52

52:                                               ; preds = %46
  %53 = sext i32 %36 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp ne i8 %42, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i64 %40, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %22, %59
  br i1 %60, label %154, label %61, !llvm.loop !8

61:                                               ; preds = %52
  %62 = add i32 %14, %29
  %63 = icmp sgt i32 %62, %29
  %64 = select i1 %17, i1 true, i1 %63
  br i1 %64, label %103, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %58, %18
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %98, %68 ]
  %70 = phi <4 x i32> [ %67, %65 ], [ %96, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %65 ], [ %97, %68 ]
  %72 = add i64 %58, %69
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = add i64 %58, %69
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %48, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -3
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i8, i8* %83, i64 -7
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !5
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = icmp ne <4 x i8> %75, %87
  %93 = icmp ne <4 x i8> %78, %91
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %70, %94
  %97 = add <4 x i32> %71, %95
  %98 = add nuw i64 %69, 8
  %99 = icmp eq i64 %98, %18
  br i1 %99, label %100, label %68, !llvm.loop !10

100:                                              ; preds = %68
  %101 = add <4 x i32> %97, %96
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  br label %103

103:                                              ; preds = %100, %61
  %104 = phi i64 [ %58, %61 ], [ %66, %100 ]
  %105 = phi i32 [ %57, %61 ], [ %102, %100 ]
  %106 = trunc i64 %104 to i32
  %107 = sub i32 %25, %106
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %104
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = trunc i64 %104 to i32
  %114 = sub i32 %48, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp ne i8 %112, %117
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %105, %119
  %121 = add nuw nsw i64 %104, 1
  br label %122

122:                                              ; preds = %110, %103
  %123 = phi i32 [ %120, %110 ], [ undef, %103 ]
  %124 = phi i64 [ %121, %110 ], [ %104, %103 ]
  %125 = phi i32 [ %120, %110 ], [ %105, %103 ]
  %126 = icmp eq i32 %27, %106
  br i1 %126, label %154, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %151, %127 ], [ %124, %122 ]
  %129 = phi i32 [ %150, %127 ], [ %125, %122 ]
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = trunc i64 %128 to i32
  %133 = sub i32 %48, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp ne i8 %131, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %129, %138
  %140 = add nuw nsw i64 %128, 1
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = trunc i64 %140 to i32
  %144 = sub i32 %48, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp ne i8 %142, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %139, %149
  %151 = add nuw nsw i64 %128, 2
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %22, %152
  br i1 %153, label %154, label %127, !llvm.loop !12

154:                                              ; preds = %122, %127, %52
  %155 = phi i32 [ %57, %52 ], [ %123, %122 ], [ %150, %127 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %173, label %167

157:                                              ; preds = %174, %157
  %158 = phi i64 [ %21, %174 ], [ %163, %157 ]
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = tail call i32 @putchar(i32 %161)
  %163 = add nsw i64 %158, 1
  %164 = icmp sgt i64 %158, %176
  br i1 %164, label %165, label %157, !llvm.loop !13

165:                                              ; preds = %157, %46, %173
  %166 = tail call i32 @putchar(i32 10)
  br label %167

167:                                              ; preds = %165, %154, %39, %32, %19
  %168 = add nuw nsw i64 %20, 1
  %169 = add nuw nsw i32 %23, 1
  %170 = add nuw i32 %22, 1
  %171 = add nsw i64 %21, 1
  %172 = icmp eq i64 %168, %6
  br i1 %172, label %177, label %19, !llvm.loop !14

173:                                              ; preds = %154
  br i1 %51, label %165, label %174

174:                                              ; preds = %173
  %175 = shl i64 %33, 32
  %176 = ashr exact i64 %175, 32
  br label %157

177:                                              ; preds = %167
  %178 = add nuw nsw i64 %8, 1
  %179 = add nuw i32 %10, 1
  %180 = add nsw i64 %9, -1
  %181 = icmp eq i64 %178, %6
  br i1 %181, label %182, label %7, !llvm.loop !15

182:                                              ; preds = %177, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %107, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = add i32 %0, 1
  %8 = sub i32 %0, %1
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %8, 7
  br i1 %11, label %51, label %12

12:                                               ; preds = %5
  %13 = and i64 %10, 8589934584
  %14 = add nsw i64 %13, %6
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %45, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %43, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %44, %15 ]
  %19 = add i64 %16, %6
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %19
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = trunc i64 %16 to i32
  %27 = add i32 %26, %1
  %28 = sub i32 %3, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -3
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = getelementptr inbounds i8, i8* %30, i64 -7
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = icmp ne <4 x i8> %22, %34
  %40 = icmp ne <4 x i8> %25, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %17, %41
  %44 = add <4 x i32> %18, %42
  %45 = add nuw i64 %16, 8
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %47, label %15, !llvm.loop !16

47:                                               ; preds = %15
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %10, %13
  br i1 %50, label %103, label %51

51:                                               ; preds = %5, %47
  %52 = phi i64 [ %6, %5 ], [ %14, %47 ]
  %53 = phi i32 [ 0, %5 ], [ %49, %47 ]
  %54 = add i32 %0, 1
  %55 = trunc i64 %52 to i32
  %56 = sub i32 %54, %55
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %52
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = trunc i64 %52 to i32
  %63 = sub i32 %3, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp ne i8 %61, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %53, %68
  %70 = add nsw i64 %52, 1
  br label %71

71:                                               ; preds = %59, %51
  %72 = phi i32 [ undef, %51 ], [ %69, %59 ]
  %73 = phi i64 [ %52, %51 ], [ %70, %59 ]
  %74 = phi i32 [ %53, %51 ], [ %69, %59 ]
  %75 = icmp eq i32 %55, %0
  br i1 %75, label %103, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %100, %76 ], [ %73, %71 ]
  %78 = phi i32 [ %99, %76 ], [ %74, %71 ]
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = trunc i64 %77 to i32
  %82 = sub i32 %3, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp ne i8 %80, %85
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %78, %87
  %89 = add nsw i64 %77, 1
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = trunc i64 %89 to i32
  %93 = sub i32 %3, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp ne i8 %91, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %88, %98
  %100 = add nsw i64 %77, 2
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %7, %101
  br i1 %102, label %103, label %76, !llvm.loop !17

103:                                              ; preds = %71, %76, %47
  %104 = phi i32 [ %49, %47 ], [ %72, %71 ], [ %99, %76 ]
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %103, %2
  %108 = phi i32 [ 1, %2 ], [ %106, %103 ]
  ret i32 %108
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9, !11}
