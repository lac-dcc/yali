; ModuleID = 'source-C-CXX/73/594.c'
source_filename = "source-C-CXX/73/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #5
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %123, label %17

17:                                               ; preds = %2, %116
  %18 = phi i32 [ %118, %116 ], [ %14, %2 ]
  %19 = phi i32 [ %117, %116 ], [ 0, %2 ]
  %20 = icmp sgt i32 %18, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = and i32 %18, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %27
  %25 = phi i32 [ %30, %27 ], [ 3, %21 ]
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %31, label %27, !llvm.loop !9

27:                                               ; preds = %24
  %28 = srem i32 %18, %25
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %25, 1
  br i1 %29, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %24, %27
  %32 = icmp slt i32 %25, %18
  br label %33

33:                                               ; preds = %31, %21, %17
  %34 = phi i1 [ false, %17 ], [ true, %21 ], [ %32, %31 ]
  %35 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %11, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18) #5
  %36 = call i64 @strlen(i8* noundef nonnull %11) #6
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %105

39:                                               ; preds = %33
  %40 = shl i64 %36, 32
  %41 = ashr exact i64 %40, 32
  %42 = and i64 %36, 4294967295
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %93, label %44

44:                                               ; preds = %39
  %45 = icmp ult i64 %42, 32
  br i1 %45, label %73, label %46

46:                                               ; preds = %44
  %47 = and i64 %36, 31
  %48 = sub nsw i64 %42, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %66, %49 ]
  %51 = xor i64 %50, -1
  %52 = add i64 %41, %51
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -15
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !11
  %57 = shufflevector <16 x i8> %56, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i8, i8* %53, i64 -31
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !11
  %61 = shufflevector <16 x i8> %60, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %50
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %63, align 16, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %65, align 16, !tbaa !11
  %66 = add nuw i64 %50, 32
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %68, label %49, !llvm.loop !12

68:                                               ; preds = %49
  %69 = icmp eq i64 %47, 0
  br i1 %69, label %105, label %70

70:                                               ; preds = %68
  %71 = sub nsw i64 %41, %48
  %72 = icmp ult i64 %47, 8
  br i1 %72, label %93, label %73

73:                                               ; preds = %44, %70
  %74 = phi i64 [ %48, %70 ], [ 0, %44 ]
  %75 = and i64 %36, 7
  %76 = sub nsw i64 %42, %75
  %77 = sub nsw i64 %41, %76
  br label %78

78:                                               ; preds = %78, %73
  %79 = phi i64 [ %74, %73 ], [ %89, %78 ]
  %80 = xor i64 %79, -1
  %81 = add i64 %41, %80
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -7
  %84 = bitcast i8* %83 to <8 x i8>*
  %85 = load <8 x i8>, <8 x i8>* %84, align 1, !tbaa !11
  %86 = shufflevector <8 x i8> %85, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %79
  %88 = bitcast i8* %87 to <8 x i8>*
  store <8 x i8> %86, <8 x i8>* %88, align 1, !tbaa !11
  %89 = add nuw i64 %79, 8
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %91, label %78, !llvm.loop !14

91:                                               ; preds = %78
  %92 = icmp eq i64 %75, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %39, %70, %91
  %94 = phi i64 [ 0, %39 ], [ %48, %70 ], [ %76, %91 ]
  %95 = phi i64 [ %41, %39 ], [ %71, %70 ], [ %77, %91 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %99, %96 ], [ %95, %93 ]
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %97
  store i8 %101, i8* %102, align 1, !tbaa !11
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %42
  br i1 %104, label %105, label %96, !llvm.loop !15

105:                                              ; preds = %96, %68, %91, %33
  %106 = shl i64 %36, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !11
  br i1 %34, label %116, label %109

109:                                              ; preds = %105
  %110 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %11) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = add nsw i32 %19, 1
  %114 = sext i32 %19 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %114
  store i32 %18, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %112, %109, %105
  %117 = phi i32 [ %113, %112 ], [ %19, %109 ], [ %19, %105 ]
  %118 = add nsw i32 %18, 1
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = icmp slt i32 %18, %119
  br i1 %120, label %17, label %121, !llvm.loop !17

121:                                              ; preds = %116
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %2, %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %139

125:                                              ; preds = %121
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = icmp sgt i32 %117, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = zext i32 %117 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 1, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %139, label %132, !llvm.loop !18

139:                                              ; preds = %132, %125, %123
  %140 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
