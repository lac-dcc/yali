; ModuleID = 'source-C-CXX/22/140.c'
source_filename = "source-C-CXX/22/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %120, label %15

15:                                               ; preds = %12
  %16 = and i64 %7, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %79, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  %22 = add i32 %21, %13
  %23 = icmp sge i32 %22, %13
  %24 = icmp ugt i64 %19, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %79, label %26

26:                                               ; preds = %18
  %27 = icmp ult i64 %16, 32
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = and i64 %7, 31
  %30 = sub nsw i64 %16, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %50, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %7, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -15
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -31
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %32, 32
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %52, label %31, !llvm.loop !8

52:                                               ; preds = %31
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %118, label %54

54:                                               ; preds = %52
  %55 = trunc i64 %30 to i32
  %56 = icmp ult i64 %29, 8
  br i1 %56, label %79, label %57

57:                                               ; preds = %26, %54
  %58 = phi i64 [ %30, %54 ], [ 0, %26 ]
  %59 = and i64 %7, 7
  %60 = sub nsw i64 %16, %59
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %62, %57
  %63 = phi i64 [ %58, %57 ], [ %75, %62 ]
  %64 = xor i64 %63, -1
  %65 = add i64 %7, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -7
  %70 = bitcast i8* %69 to <8 x i8>*
  %71 = load <8 x i8>, <8 x i8>* %70, align 1, !tbaa !5
  %72 = shufflevector <8 x i8> %71, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %74 = bitcast i8* %73 to <8 x i8>*
  store <8 x i8> %72, <8 x i8>* %74, align 1, !tbaa !5
  %75 = add nuw i64 %63, 8
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %62, !llvm.loop !11

77:                                               ; preds = %62
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %118, label %79

79:                                               ; preds = %18, %15, %54, %77
  %80 = phi i64 [ 0, %15 ], [ 0, %18 ], [ %30, %54 ], [ %60, %77 ]
  %81 = phi i32 [ 0, %15 ], [ 0, %18 ], [ %55, %54 ], [ %61, %77 ]
  %82 = sub i64 %7, %80
  %83 = add nsw i64 %80, 1
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  %87 = xor i32 %81, -1
  %88 = add nsw i32 %13, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nuw nsw i64 %80, 1
  %94 = add nuw nsw i32 %81, 1
  br label %95

95:                                               ; preds = %86, %79
  %96 = phi i64 [ %80, %79 ], [ %93, %86 ]
  %97 = phi i32 [ %81, %79 ], [ %94, %86 ]
  %98 = icmp eq i64 %16, %83
  br i1 %98, label %118, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %115, %99 ], [ %96, %95 ]
  %101 = phi i32 [ %116, %99 ], [ %97, %95 ]
  %102 = xor i32 %101, -1
  %103 = add nsw i32 %13, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %100
  store i8 %106, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  %109 = sub i32 -2, %101
  %110 = add nsw i32 %109, %13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %100, 2
  %116 = add nuw nsw i32 %101, 2
  %117 = icmp eq i64 %115, %16
  br i1 %117, label %118, label %99, !llvm.loop !12

118:                                              ; preds = %95, %99, %77, %52
  %119 = and i64 %7, 4294967295
  br label %120

120:                                              ; preds = %12, %118
  %121 = phi i64 [ %119, %118 ], [ 0, %12 ]
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %150, %120
  %124 = phi i64 [ %152, %150 ], [ 0, %120 ]
  %125 = phi i64 [ %153, %150 ], [ -1, %120 ]
  %126 = phi i32 [ %151, %150 ], [ -1, %120 ]
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  switch i8 %128, label %150 [
    i8 32, label %129
    i8 0, label %129
  ]

129:                                              ; preds = %123, %123
  %130 = add nsw i64 %124, -1
  %131 = add i32 %126, 1
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %141, %134 ], [ %125, %129 ]
  %136 = phi i64 [ %142, %134 ], [ %132, %129 ]
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  store i8 %140, i8* %137, align 1, !tbaa !5
  store i8 %138, i8* %139, align 1, !tbaa !5
  %141 = add i64 %135, -1
  %142 = add nsw i64 %136, 1
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %134, label %144, !llvm.loop !13

144:                                              ; preds = %134
  %145 = load i8, i8* %127, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %144, %129
  %147 = phi i8 [ %145, %144 ], [ %128, %129 ]
  %148 = icmp eq i8 %147, 0
  %149 = trunc i64 %124 to i32
  br i1 %148, label %154, label %150

150:                                              ; preds = %123, %146
  %151 = phi i32 [ %149, %146 ], [ %126, %123 ]
  %152 = add i64 %124, 1
  %153 = add i64 %125, 1
  br label %123

154:                                              ; preds = %146
  %155 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
