; ModuleID = 'source-C-CXX/68/427.c'
source_filename = "source-C-CXX/68/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = bitcast [251 x i32]* %3 to i8*
  %5 = alloca [251 x i32], align 16
  %6 = bitcast [251 x i32]* %5 to i8*
  %7 = alloca [251 x i32], align 16
  %8 = bitcast [251 x i32]* %7 to i8*
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #6
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %4, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %1, [260 x i8]* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %0
  %15 = icmp ult i64 %12, 8
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %17 = and i64 %12, -8
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %39, %18 ]
  %20 = xor i64 %19, -1
  %21 = add i64 %12, %20
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -3
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = shufflevector <4 x i8> %25, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %27 = getelementptr inbounds i8, i8* %22, i64 -7
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = sext <4 x i8> %26 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %19
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !8
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !8
  %39 = add nuw i64 %19, 8
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %18, !llvm.loop !10

41:                                               ; preds = %18
  %42 = icmp eq i64 %12, %17
  br i1 %42, label %45, label %43

43:                                               ; preds = %14, %41
  %44 = phi i64 [ 0, %14 ], [ %17, %41 ]
  br label %79

45:                                               ; preds = %79, %41, %0
  %46 = call i64 @strlen(i8* noundef nonnull %10) #7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %101, label %48

48:                                               ; preds = %45
  %49 = icmp ult i64 %46, 8
  br i1 %49, label %77, label %50

50:                                               ; preds = %48
  %51 = and i64 %46, -8
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %73, %52 ]
  %54 = xor i64 %53, -1
  %55 = add i64 %46, %54
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 -3
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = shufflevector <4 x i8> %59, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i8, i8* %56, i64 -7
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = shufflevector <4 x i8> %63, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = sext <4 x i8> %60 to <4 x i32>
  %66 = sext <4 x i8> %64 to <4 x i32>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = add nsw <4 x i32> %66, <i32 -48, i32 -48, i32 -48, i32 -48>
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %53
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !8
  %73 = add nuw i64 %53, 8
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %75, label %52, !llvm.loop !13

75:                                               ; preds = %52
  %76 = icmp eq i64 %46, %51
  br i1 %76, label %101, label %77

77:                                               ; preds = %48, %75
  %78 = phi i64 [ 0, %48 ], [ %51, %75 ]
  br label %90

79:                                               ; preds = %43, %79
  %80 = phi i64 [ %88, %79 ], [ %44, %43 ]
  %81 = xor i64 %80, -1
  %82 = add i64 %12, %81
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %80
  store i32 %86, i32* %87, align 4, !tbaa !8
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, %12
  br i1 %89, label %45, label %79, !llvm.loop !14

90:                                               ; preds = %77, %90
  %91 = phi i64 [ %99, %90 ], [ %78, %77 ]
  %92 = xor i64 %91, -1
  %93 = add i64 %46, %92
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %91
  store i32 %97, i32* %98, align 4, !tbaa !8
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, %46
  br i1 %100, label %101, label %90, !llvm.loop !16

101:                                              ; preds = %90, %75, %45
  br label %102

102:                                              ; preds = %101, %121
  %103 = phi i64 [ %122, %121 ], [ 0, %101 ]
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, %105
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = add nsw i32 %108, %110
  store i32 %111, i32* %109, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 9
  br i1 %112, label %115, label %113

113:                                              ; preds = %102
  %114 = add nuw nsw i64 %103, 1
  br label %121

115:                                              ; preds = %102
  %116 = add nsw i32 %111, -10
  store i32 %116, i32* %109, align 4, !tbaa !8
  %117 = add nuw nsw i64 %103, 1
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %113, %115
  %122 = phi i64 [ %114, %113 ], [ %117, %115 ]
  %123 = icmp eq i64 %122, 250
  br i1 %123, label %124, label %102, !llvm.loop !17

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ 250, %121 ]
  %126 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  %129 = icmp ne i64 %125, 0
  %130 = select i1 %128, i1 %129, i1 false
  %131 = add nsw i64 %125, -1
  br i1 %130, label %124, label %132, !llvm.loop !18

132:                                              ; preds = %124
  %133 = trunc i64 %125 to i32
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %128, true
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = icmp sgt i32 %133, -1
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %141 = icmp sgt i64 %125, 0
  br i1 %141, label %146, label %144, !llvm.loop !19

142:                                              ; preds = %132
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %153

144:                                              ; preds = %146, %139, %137
  %145 = call i32 @putchar(i32 10)
  br label %153

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %148, %146 ], [ %125, %139 ]
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = icmp sgt i64 %147, 1
  br i1 %152, label %146, label %144, !llvm.loop !19

153:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
