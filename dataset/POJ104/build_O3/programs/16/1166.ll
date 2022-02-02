; ModuleID = 'source-C-CXX/16/1166.c'
source_filename = "source-C-CXX/16/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %157, label %7

7:                                                ; preds = %0, %152
  %8 = phi i32 [ %153, %152 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %29

18:                                               ; preds = %162, %12
  %19 = phi i64 [ 0, %12 ], [ %163, %162 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %28 [
    i8 40, label %25
    i8 41, label %24
  ]

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i8 [ -1, %24 ], [ 1, %21 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  store i8 %26, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %25, %21, %18
  br i1 %11, label %95, label %137

29:                                               ; preds = %162, %16
  %30 = phi i64 [ 0, %16 ], [ %163, %162 ]
  %31 = phi i64 [ %17, %16 ], [ %164, %162 ]
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !5
  switch i8 %33, label %38 [
    i8 40, label %35
    i8 41, label %34
  ]

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %29, %34
  %36 = phi i8 [ -1, %34 ], [ 1, %29 ]
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  store i8 %36, i8* %37, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %35, %29
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %162 [
    i8 40, label %159
    i8 41, label %158
  ]

42:                                               ; preds = %110
  br i1 %11, label %43, label %137

43:                                               ; preds = %42
  %44 = and i64 %9, 4294967295
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %93, label %46

46:                                               ; preds = %43
  %47 = icmp ult i64 %44, 32
  br i1 %47, label %75, label %48

48:                                               ; preds = %46
  %49 = and i64 %9, 31
  %50 = sub nsw i64 %44, %49
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %69, %51 ]
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 16, !tbaa !5
  %59 = icmp eq <16 x i8> %55, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %60 = icmp eq <16 x i8> %58, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %61 = select <16 x i1> %59, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %62 = select <16 x i1> %60, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %63 = icmp eq <16 x i8> %55, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %64 = icmp eq <16 x i8> %58, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %65 = select <16 x i1> %63, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %61
  %66 = select <16 x i1> %64, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %62
  %67 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %67, align 16, !tbaa !5
  %68 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %52, 32
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %71, label %51, !llvm.loop !8

71:                                               ; preds = %51
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %116, label %73

73:                                               ; preds = %71
  %74 = icmp ult i64 %49, 8
  br i1 %74, label %93, label %75

75:                                               ; preds = %46, %73
  %76 = phi i64 [ %50, %73 ], [ 0, %46 ]
  %77 = and i64 %9, 7
  %78 = sub nsw i64 %44, %77
  br label %79

79:                                               ; preds = %79, %75
  %80 = phi i64 [ %76, %75 ], [ %89, %79 ]
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = bitcast i8* %81 to <8 x i8>*
  %83 = load <8 x i8>, <8 x i8>* %82, align 1, !tbaa !5
  %84 = icmp eq <8 x i8> %83, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %85 = select <8 x i1> %84, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %86 = icmp eq <8 x i8> %83, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %87 = select <8 x i1> %86, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %85
  %88 = bitcast i8* %81 to <8 x i8>*
  store <8 x i8> %87, <8 x i8>* %88, align 1, !tbaa !5
  %89 = add nuw i64 %80, 8
  %90 = icmp eq i64 %89, %78
  br i1 %90, label %91, label %79, !llvm.loop !11

91:                                               ; preds = %79
  %92 = icmp eq i64 %77, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %43, %73, %91
  %94 = phi i64 [ 0, %43 ], [ %50, %73 ], [ %78, %91 ]
  br label %119

95:                                               ; preds = %28, %110
  %96 = phi i32 [ %114, %110 ], [ 0, %28 ]
  %97 = phi i32 [ %112, %110 ], [ 0, %28 ]
  %98 = phi i32 [ %111, %110 ], [ %8, %28 ]
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %110, label %103

103:                                              ; preds = %95
  %104 = icmp eq i8 %101, -1
  %105 = icmp eq i32 %97, 1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = sext i32 %98 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  store i8 0, i8* %100, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %95, %107, %103
  %111 = phi i32 [ %98, %107 ], [ %98, %103 ], [ %96, %95 ]
  %112 = phi i32 [ 0, %107 ], [ %97, %103 ], [ 1, %95 ]
  %113 = phi i32 [ -1, %107 ], [ %96, %103 ], [ %96, %95 ]
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %114, %10
  br i1 %115, label %95, label %42, !llvm.loop !12

116:                                              ; preds = %119, %91, %71
  br i1 %11, label %117, label %137

117:                                              ; preds = %116
  %118 = and i64 %9, 4294967295
  br label %129

119:                                              ; preds = %93, %119
  %120 = phi i64 [ %127, %119 ], [ %94, %93 ]
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, -1
  %124 = select i1 %123, i8 63, i8 32
  %125 = icmp eq i8 %122, 1
  %126 = select i1 %125, i8 36, i8 %124
  store i8 %126, i8* %121, align 1, !tbaa !5
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, %44
  br i1 %128, label %116, label %119, !llvm.loop !13

129:                                              ; preds = %117, %129
  %130 = phi i64 [ 0, %117 ], [ %135, %129 ]
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %118
  br i1 %136, label %140, label %129, !llvm.loop !15

137:                                              ; preds = %116, %42, %28, %7
  %138 = phi i32 [ %111, %116 ], [ %111, %42 ], [ %8, %28 ], [ %8, %7 ]
  %139 = call i32 @putchar(i32 10)
  br label %152

140:                                              ; preds = %129
  %141 = call i32 @putchar(i32 10)
  br i1 %11, label %142, label %152

142:                                              ; preds = %140
  %143 = and i64 %9, 4294967295
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %150, %144 ]
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %143
  br i1 %151, label %152, label %144, !llvm.loop !16

152:                                              ; preds = %144, %137, %140
  %153 = phi i32 [ %138, %137 ], [ %111, %140 ], [ %111, %144 ]
  %154 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %7

157:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0

158:                                              ; preds = %38
  br label %159

159:                                              ; preds = %158, %38
  %160 = phi i8 [ -1, %158 ], [ 1, %38 ]
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  store i8 %160, i8* %161, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %159, %38
  %163 = add nuw nsw i64 %30, 2
  %164 = add i64 %31, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %18, label %29, !llvm.loop !17
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
