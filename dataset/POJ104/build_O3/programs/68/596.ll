; ModuleID = 'source-C-CXX/68/596.c'
source_filename = "source-C-CXX/68/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #7
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #7
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #7
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %0
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = and i64 %13, 7
  %26 = sub nsw i64 %22, %25
  %27 = sub nsw i64 %20, %26
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %50, %28 ]
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -1
  %32 = add i64 %20, %31
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !8
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %28, !llvm.loop !10

52:                                               ; preds = %28
  %53 = icmp eq i64 %25, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %18, %52
  %55 = phi i64 [ %20, %18 ], [ %27, %52 ]
  br label %96

56:                                               ; preds = %96, %52, %0
  %57 = icmp sgt i32 %16, 0
  br i1 %57, label %58, label %116

58:                                               ; preds = %56
  %59 = shl i64 %15, 32
  %60 = ashr exact i64 %59, 32
  %61 = shl i64 %15, 32
  %62 = ashr exact i64 %61, 32
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %94, label %64

64:                                               ; preds = %58
  %65 = and i64 %15, 7
  %66 = sub nsw i64 %62, %65
  %67 = sub nsw i64 %60, %66
  br label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ 0, %64 ], [ %90, %68 ]
  %70 = or i64 %69, 1
  %71 = xor i64 %69, -1
  %72 = add i64 %60, %71
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -3
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = shufflevector <4 x i8> %76, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i8, i8* %73, i64 -7
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = shufflevector <4 x i8> %80, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = sext <4 x i8> %77 to <4 x i32>
  %83 = sext <4 x i8> %81 to <4 x i32>
  %84 = add nsw <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %85 = add nsw <4 x i32> %83, <i32 -48, i32 -48, i32 -48, i32 -48>
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %70
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !8
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !8
  %90 = add nuw i64 %69, 8
  %91 = icmp eq i64 %90, %66
  br i1 %91, label %92, label %68, !llvm.loop !13

92:                                               ; preds = %68
  %93 = icmp eq i64 %65, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %58, %92
  %95 = phi i64 [ %60, %58 ], [ %67, %92 ]
  br label %106

96:                                               ; preds = %54, %96
  %97 = phi i64 [ %98, %96 ], [ %55, %54 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %103 = sub nsw i64 %20, %98
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !8
  %105 = icmp sgt i64 %97, 1
  br i1 %105, label %96, label %56, !llvm.loop !14

106:                                              ; preds = %94, %106
  %107 = phi i64 [ %108, %106 ], [ %95, %94 ]
  %108 = add nsw i64 %107, -1
  %109 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = sub nsw i64 %60, %108
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !8
  %115 = icmp sgt i64 %107, 1
  br i1 %115, label %106, label %116, !llvm.loop !16

116:                                              ; preds = %106, %92, %56
  %117 = icmp slt i32 %14, %16
  %118 = select i1 %117, i32 %16, i32 %14
  %119 = icmp slt i32 %118, 1
  %120 = add i32 %118, 1
  br i1 %119, label %142, label %121

121:                                              ; preds = %116
  %122 = zext i32 %120 to i64
  br label %123

123:                                              ; preds = %121, %140
  %124 = phi i64 [ 1, %121 ], [ %134, %140 ]
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add nsw i32 %128, %126
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = add nsw i32 %129, %131
  store i32 %132, i32* %130, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 9
  %134 = add nuw nsw i64 %124, 1
  br i1 %133, label %135, label %140

135:                                              ; preds = %123
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !8
  %139 = add nsw i32 %132, -10
  store i32 %139, i32* %130, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %123, %135
  %141 = icmp eq i64 %134, %122
  br i1 %141, label %142, label %123, !llvm.loop !17

142:                                              ; preds = %140, %116
  %143 = icmp sgt i32 %118, -2
  br i1 %143, label %144, label %160

144:                                              ; preds = %142, %150
  %145 = phi i32 [ %151, %150 ], [ %120, %142 ]
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = add nsw i32 %145, -1
  %152 = icmp sgt i32 %145, 0
  br i1 %152, label %144, label %160, !llvm.loop !18

153:                                              ; preds = %144
  %154 = icmp slt i32 %145, 1
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %157 = icmp eq i32 %145, 1
  br i1 %157, label %169, label %158, !llvm.loop !19

158:                                              ; preds = %155
  %159 = zext i32 %145 to i64
  br label %162

160:                                              ; preds = %150, %142, %153
  %161 = call i32 @putchar(i32 48)
  br label %169

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %159, %158 ], [ %164, %162 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = icmp sgt i64 %163, 2
  br i1 %168, label %162, label %169, !llvm.loop !19

169:                                              ; preds = %162, %155, %160
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #7
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
