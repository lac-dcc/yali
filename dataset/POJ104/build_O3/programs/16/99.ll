; ModuleID = 'source-C-CXX/16/99.c'
source_filename = "source-C-CXX/16/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #5
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %159, label %11

11:                                               ; preds = %0, %155
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %41, %21 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = icmp eq <4 x i8> %25, <i8 41, i8 41, i8 41, i8 41>
  %30 = icmp eq <4 x i8> %28, <i8 41, i8 41, i8 41, i8 41>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = icmp eq <4 x i8> %25, <i8 40, i8 40, i8 40, i8 40>
  %34 = icmp eq <4 x i8> %28, <i8 40, i8 40, i8 40, i8 40>
  %35 = select <4 x i1> %33, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %31
  %36 = select <4 x i1> %34, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %32
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %22
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !8
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !8
  %41 = add nuw i64 %22, 8
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %43, label %21, !llvm.loop !10

43:                                               ; preds = %21
  %44 = icmp eq i64 %19, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %15, %43
  %46 = phi i64 [ 0, %15 ], [ %20, %43 ]
  br label %53

47:                                               ; preds = %53, %43
  br i1 %14, label %48, label %64

48:                                               ; preds = %47
  %49 = and i64 %12, 1
  %50 = icmp eq i64 %16, 1
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = sub nsw i64 %16, %49
  br label %117

53:                                               ; preds = %45, %53
  %54 = phi i64 [ %62, %53 ], [ %46, %45 ]
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 41
  %58 = zext i1 %57 to i32
  %59 = icmp eq i8 %56, 40
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !8
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %47, label %53, !llvm.loop !13

64:                                               ; preds = %11, %47
  %65 = call i32 @puts(i8* nonnull %8)
  br label %155

66:                                               ; preds = %170, %48
  %67 = phi i32 [ undef, %48 ], [ %171, %170 ]
  %68 = phi i32 [ undef, %48 ], [ %172, %170 ]
  %69 = phi i64 [ 0, %48 ], [ %173, %170 ]
  %70 = phi i32 [ 0, %48 ], [ %172, %170 ]
  %71 = phi i32 [ 0, %48 ], [ %171, %170 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !8
  switch i32 %75, label %86 [
    i32 -1, label %81
    i32 1, label %76
  ]

76:                                               ; preds = %73
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %77
  %79 = trunc i64 %69 to i32
  store i32 %79, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %70, 1
  br label %86

81:                                               ; preds = %73
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %84 = trunc i64 %69 to i32
  store i32 %84, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %71, 1
  br label %86

86:                                               ; preds = %81, %76, %73, %66
  %87 = phi i32 [ %67, %66 ], [ %71, %76 ], [ %85, %81 ], [ %71, %73 ]
  %88 = phi i32 [ %68, %66 ], [ %80, %76 ], [ %70, %81 ], [ %70, %73 ]
  %89 = icmp sgt i32 %87, 0
  %90 = icmp sgt i32 %88, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %140

92:                                               ; preds = %86
  %93 = zext i32 %87 to i64
  %94 = zext i32 %88 to i64
  br label %95

95:                                               ; preds = %92, %115
  %96 = phi i64 [ %93, %92 ], [ %97, %115 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %95, %105
  %101 = phi i64 [ 0, %95 ], [ %106, %105 ]
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, %99
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %115, label %100, !llvm.loop !15

108:                                              ; preds = %100
  %109 = and i64 %101, 4294967295
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %109
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !8
  %113 = sext i32 %99 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !8
  store i32 0, i32* %110, align 4, !tbaa !8
  store i32 0, i32* %98, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %105, %108
  %116 = icmp sgt i64 %96, 1
  br i1 %116, label %95, label %140, !llvm.loop !16

117:                                              ; preds = %170, %51
  %118 = phi i64 [ 0, %51 ], [ %173, %170 ]
  %119 = phi i32 [ 0, %51 ], [ %172, %170 ]
  %120 = phi i32 [ 0, %51 ], [ %171, %170 ]
  %121 = phi i64 [ %52, %51 ], [ %174, %170 ]
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %118
  %123 = load i32, i32* %122, align 8, !tbaa !8
  switch i32 %123, label %134 [
    i32 -1, label %124
    i32 1, label %129
  ]

124:                                              ; preds = %117
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %125
  %127 = trunc i64 %118 to i32
  store i32 %127, i32* %126, align 4, !tbaa !8
  %128 = add nsw i32 %120, 1
  br label %134

129:                                              ; preds = %117
  %130 = sext i32 %119 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %130
  %132 = trunc i64 %118 to i32
  store i32 %132, i32* %131, align 4, !tbaa !8
  %133 = add nsw i32 %119, 1
  br label %134

134:                                              ; preds = %117, %124, %129
  %135 = phi i32 [ %120, %129 ], [ %128, %124 ], [ %120, %117 ]
  %136 = phi i32 [ %133, %129 ], [ %119, %124 ], [ %119, %117 ]
  %137 = or i64 %118, 1
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  switch i32 %139, label %170 [
    i32 -1, label %165
    i32 1, label %160
  ]

140:                                              ; preds = %115, %86
  %141 = call i32 @puts(i8* nonnull %8)
  br i1 %14, label %142, label %155

142:                                              ; preds = %140
  %143 = and i64 %12, 4294967295
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %153, %144 ]
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 63, i32 32
  %150 = icmp eq i32 %147, -1
  %151 = select i1 %150, i32 36, i32 %149
  %152 = call i32 @putchar(i32 %151)
  %153 = add nuw nsw i64 %145, 1
  %154 = icmp eq i64 %153, %143
  br i1 %154, label %155, label %144, !llvm.loop !17

155:                                              ; preds = %144, %64, %140
  %156 = call i32 @putchar(i32 10)
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %11, !llvm.loop !18

159:                                              ; preds = %155, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #5
  ret i32 0

160:                                              ; preds = %134
  %161 = sext i32 %136 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %161
  %163 = trunc i64 %137 to i32
  store i32 %163, i32* %162, align 4, !tbaa !8
  %164 = add nsw i32 %136, 1
  br label %170

165:                                              ; preds = %134
  %166 = sext i32 %135 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %166
  %168 = trunc i64 %137 to i32
  store i32 %168, i32* %167, align 4, !tbaa !8
  %169 = add nsw i32 %135, 1
  br label %170

170:                                              ; preds = %165, %160, %134
  %171 = phi i32 [ %135, %160 ], [ %169, %165 ], [ %135, %134 ]
  %172 = phi i32 [ %164, %160 ], [ %136, %165 ], [ %136, %134 ]
  %173 = add nuw nsw i64 %118, 2
  %174 = add i64 %121, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %66, label %117, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
