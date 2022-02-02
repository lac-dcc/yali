; ModuleID = 'source-C-CXX/23/89.c'
source_filename = "source-C-CXX/23/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #4
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = bitcast [50 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 24
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 28
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 32
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 36
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 40
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 44
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 48
  store i32 1, i32* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %33

33:                                               ; preds = %64, %0
  %34 = phi i64 [ %68, %64 ], [ 0, %0 ]
  %35 = phi i32 [ %65, %64 ], [ 0, %0 ]
  %36 = phi i32 [ %66, %64 ], [ 0, %0 ]
  %37 = phi i32 [ %67, %64 ], [ 0, %0 ]
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %52 [
    i8 0, label %40
    i8 32, label %50
  ]

40:                                               ; preds = %33
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 @putchar(i32 10)
  br label %142

44:                                               ; preds = %40
  %45 = zext i32 %37 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %37, 1
  br i1 %47, label %69, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294
  br label %104

50:                                               ; preds = %33
  %51 = add nsw i32 %35, 1
  br label %64

52:                                               ; preds = %33
  %53 = icmp eq i32 %36, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = add nsw i32 %37, 1
  %56 = sext i32 %35 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %58 = trunc i64 %34 to i32
  store i32 %58, i32* %57, align 4, !tbaa !5
  br label %64

59:                                               ; preds = %52
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %50, %59, %54
  %65 = phi i32 [ %51, %50 ], [ %35, %54 ], [ %35, %59 ]
  %66 = phi i32 [ 0, %50 ], [ 1, %54 ], [ 1, %59 ]
  %67 = phi i32 [ %37, %50 ], [ %55, %54 ], [ %37, %59 ]
  %68 = add nuw i64 %34, 1
  br label %33, !llvm.loop !10

69:                                               ; preds = %168, %44
  %70 = phi i32 [ undef, %44 ], [ %169, %168 ]
  %71 = phi i32 [ undef, %44 ], [ %170, %168 ]
  %72 = phi i32 [ undef, %44 ], [ %162, %168 ]
  %73 = phi i32 [ undef, %44 ], [ %163, %168 ]
  %74 = phi i64 [ 0, %44 ], [ %171, %168 ]
  %75 = phi i32 [ 0, %44 ], [ %170, %168 ]
  %76 = phi i32 [ 0, %44 ], [ %163, %168 ]
  %77 = phi i32 [ 20, %44 ], [ %169, %168 ]
  %78 = phi i32 [ 0, %44 ], [ %162, %168 ]
  %79 = icmp eq i64 %46, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %78
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ %82, %84 ], [ %78, %80 ]
  %89 = phi i32 [ %86, %84 ], [ %76, %80 ]
  %90 = icmp slt i32 %82, %77
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %87, %69
  %95 = phi i32 [ %70, %69 ], [ %82, %91 ], [ %77, %87 ]
  %96 = phi i32 [ %71, %69 ], [ %93, %91 ], [ %75, %87 ]
  %97 = phi i32 [ %72, %69 ], [ %88, %87 ], [ %88, %91 ]
  %98 = phi i32 [ %73, %69 ], [ %89, %87 ], [ %89, %91 ]
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %94
  %101 = add nsw i32 %98, %97
  %102 = sext i32 %98 to i64
  %103 = sext i32 %101 to i64
  br label %131

104:                                              ; preds = %168, %48
  %105 = phi i64 [ 0, %48 ], [ %171, %168 ]
  %106 = phi i32 [ 0, %48 ], [ %170, %168 ]
  %107 = phi i32 [ 0, %48 ], [ %163, %168 ]
  %108 = phi i32 [ 20, %48 ], [ %169, %168 ]
  %109 = phi i32 [ 0, %48 ], [ %162, %168 ]
  %110 = phi i64 [ %49, %48 ], [ %172, %168 ]
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %105
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %105
  %116 = load i32, i32* %115, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %114, %104
  %118 = phi i32 [ %112, %114 ], [ %109, %104 ]
  %119 = phi i32 [ %116, %114 ], [ %107, %104 ]
  %120 = icmp slt i32 %112, %108
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %105
  %123 = load i32, i32* %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %117, %121
  %125 = phi i32 [ %112, %121 ], [ %108, %117 ]
  %126 = phi i32 [ %123, %121 ], [ %106, %117 ]
  %127 = or i64 %105, 1
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %118
  br i1 %130, label %158, label %161

131:                                              ; preds = %100, %131
  %132 = phi i64 [ %102, %100 ], [ %137, %131 ]
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nsw i64 %132, 1
  %138 = icmp slt i64 %137, %103
  br i1 %138, label %131, label %139, !llvm.loop !12

139:                                              ; preds = %131, %94
  %140 = call i32 @putchar(i32 10)
  %141 = icmp sgt i32 %95, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %42, %139
  %143 = phi i32 [ 20, %42 ], [ %95, %139 ]
  %144 = phi i32 [ 0, %42 ], [ %96, %139 ]
  %145 = add nsw i32 %144, %143
  %146 = sext i32 %144 to i64
  %147 = sext i32 %145 to i64
  br label %148

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %146, %142 ], [ %154, %148 ]
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = add nsw i64 %149, 1
  %155 = icmp slt i64 %154, %147
  br i1 %155, label %148, label %156, !llvm.loop !13

156:                                              ; preds = %148, %139
  %157 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #4
  ret void

158:                                              ; preds = %124
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %127
  %160 = load i32, i32* %159, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %158, %124
  %162 = phi i32 [ %129, %158 ], [ %118, %124 ]
  %163 = phi i32 [ %160, %158 ], [ %119, %124 ]
  %164 = icmp slt i32 %129, %125
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %127
  %167 = load i32, i32* %166, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i32 [ %129, %165 ], [ %125, %161 ]
  %170 = phi i32 [ %167, %165 ], [ %126, %161 ]
  %171 = add nuw nsw i64 %105, 2
  %172 = add i64 %110, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %69, label %104, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
