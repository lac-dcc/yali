; ModuleID = 'source-C-CXX/31/1744.c'
source_filename = "source-C-CXX/31/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %147

12:                                               ; preds = %0, %142
  %13 = phi i32 [ %144, %142 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #6
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = and i64 %17, 4294967295
  %22 = shl i64 %15, 32
  %23 = ashr exact i64 %22, 32
  br label %96

24:                                               ; preds = %116, %12
  %25 = sub i32 %16, %18
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %122

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = icmp ult i32 %25, 8
  br i1 %29, label %94, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %74, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %71, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 16, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !9
  %48 = sext <4 x i8> %44 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %40, 8
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !9
  %63 = sext <4 x i8> %59 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %40, 16
  %72 = add i64 %41, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !10

74:                                               ; preds = %39, %30
  %75 = phi i64 [ 0, %30 ], [ %71, %39 ]
  %76 = icmp eq i64 %35, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !9
  %84 = sext <4 x i8> %80 to <4 x i32>
  %85 = sext <4 x i8> %83 to <4 x i32>
  %86 = add nsw <4 x i32> %84, <i32 -48, i32 -48, i32 -48, i32 -48>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %74, %77
  %93 = icmp eq i64 %31, %28
  br i1 %93, label %122, label %94

94:                                               ; preds = %27, %92
  %95 = phi i64 [ 0, %27 ], [ %31, %92 ]
  br label %126

96:                                               ; preds = %20, %116
  %97 = phi i64 [ %23, %20 ], [ %100, %116 ]
  %98 = phi i64 [ %21, %20 ], [ %121, %116 ]
  %99 = phi i32 [ %18, %20 ], [ %101, %116 ]
  %100 = add nsw i64 %97, -1
  %101 = add nsw i32 %99, -1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = icmp slt i8 %103, %107
  br i1 %109, label %110, label %116

110:                                              ; preds = %96
  %111 = add nsw i32 %104, 10
  %112 = add nsw i64 %97, -2
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = add i8 %114, -1
  store i8 %115, i8* %113, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %96, %110
  %117 = phi i32 [ %111, %110 ], [ %104, %96 ]
  %118 = sub nsw i32 %117, %108
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  store i32 %118, i32* %119, align 4
  %120 = icmp sgt i64 %98, 1
  %121 = add nsw i64 %98, -1
  br i1 %120, label %96, label %24, !llvm.loop !13

122:                                              ; preds = %126, %92, %24
  %123 = icmp sgt i32 %16, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %122
  %125 = and i64 %15, 4294967295
  br label %135

126:                                              ; preds = %94, %126
  %127 = phi i64 [ %133, %126 ], [ %95, %94 ]
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, %28
  br i1 %134, label %122, label %126, !llvm.loop !14

135:                                              ; preds = %124, %135
  %136 = phi i64 [ 0, %124 ], [ %140, %135 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %125
  br i1 %141, label %142, label %135, !llvm.loop !16

142:                                              ; preds = %135, %122
  %143 = call i32 @putchar(i32 10)
  %144 = add nuw nsw i32 %13, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %12, label %147, !llvm.loop !17

147:                                              ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
