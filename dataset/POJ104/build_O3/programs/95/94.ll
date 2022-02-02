; ModuleID = 'source-C-CXX/95/94.c'
source_filename = "source-C-CXX/95/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  %15 = and i64 %6, 31
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %29, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = add <16 x i8> %21, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %26 = add <16 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = bitcast i8* %19 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %27, align 16, !tbaa !5
  %28 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %28, align 16, !tbaa !5
  %29 = add nuw i64 %18, 32
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %17, !llvm.loop !8

31:                                               ; preds = %17
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %15, 8
  br i1 %34, label %50, label %35

35:                                               ; preds = %12, %33
  %36 = phi i64 [ %16, %33 ], [ 0, %12 ]
  %37 = and i64 %6, 7
  %38 = sub nsw i64 %10, %37
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ %36, %35 ], [ %46, %39 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <8 x i8>*
  %43 = load <8 x i8>, <8 x i8>* %42, align 1, !tbaa !5
  %44 = add <8 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = bitcast i8* %41 to <8 x i8>*
  store <8 x i8> %44, <8 x i8>* %45, align 1, !tbaa !5
  %46 = add nuw i64 %40, 8
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %39
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %9, %33, %48
  %51 = phi i64 [ 0, %9 ], [ %16, %33 ], [ %38, %48 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %57, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  store i8 %56, i8* %54, align 1, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %10
  br i1 %58, label %59, label %52, !llvm.loop !12

59:                                               ; preds = %52, %31, %48, %0
  switch i32 %7, label %74 [
    i32 1, label %60
    i32 2, label %64
  ]

60:                                               ; preds = %59
  %61 = load i8, i8* %3, align 16, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %158

64:                                               ; preds = %59
  %65 = load i8, i8* %3, align 16, !tbaa !5
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %67, label %123

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp slt i8 %69, 3
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = sext i8 %69 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %72)
  br label %158

74:                                               ; preds = %59
  %75 = load i8, i8* %3, align 16, !tbaa !5
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %125

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %79, 3
  br i1 %80, label %88, label %125

81:                                               ; preds = %67
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp slt i8 %83, 3
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  %86 = sext i8 %83 to i32
  %87 = add nsw i32 %86, 10
  br label %120

88:                                               ; preds = %77
  %89 = sext i8 %79 to i32
  %90 = add nsw i32 %89, 10
  %91 = icmp sgt i32 %7, 2
  br i1 %91, label %92, label %120

92:                                               ; preds = %88
  %93 = add i64 %6, 4294967295
  %94 = and i64 %93, 4294967295
  br label %99

95:                                               ; preds = %99
  br i1 %91, label %96, label %120

96:                                               ; preds = %95
  %97 = add i64 %6, 4294967294
  %98 = and i64 %97, 4294967295
  br label %113

99:                                               ; preds = %92, %99
  %100 = phi i64 [ 1, %92 ], [ %103, %99 ]
  %101 = phi i32 [ %90, %92 ], [ %111, %99 ]
  %102 = mul nsw i32 %101, 10
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = sdiv i32 %107, 13
  %109 = add nsw i64 %100, -1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  store i32 %108, i32* %110, align 4, !tbaa !14
  %111 = srem i32 %107, 13
  %112 = icmp eq i64 %103, %94
  br i1 %112, label %95, label %99, !llvm.loop !16

113:                                              ; preds = %96, %113
  %114 = phi i64 [ 0, %96 ], [ %118, %113 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %98
  br i1 %119, label %120, label %113, !llvm.loop !17

120:                                              ; preds = %113, %88, %85, %95
  %121 = phi i32 [ %111, %95 ], [ %87, %85 ], [ %90, %88 ], [ %111, %113 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %121)
  br label %158

123:                                              ; preds = %81, %64
  %124 = sext i8 %65 to i32
  br label %128

125:                                              ; preds = %77, %74
  %126 = sext i8 %75 to i32
  %127 = icmp sgt i32 %7, 1
  br i1 %127, label %128, label %155

128:                                              ; preds = %123, %125
  %129 = phi i32 [ %124, %123 ], [ %126, %125 ]
  %130 = add i64 %6, 4294967295
  %131 = and i64 %130, 4294967295
  br label %135

132:                                              ; preds = %135
  %133 = add i64 %6, 4294967295
  %134 = and i64 %133, 4294967295
  br label %148

135:                                              ; preds = %128, %135
  %136 = phi i64 [ 0, %128 ], [ %139, %135 ]
  %137 = phi i32 [ %129, %128 ], [ %146, %135 ]
  %138 = mul nsw i32 %137, 10
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = sdiv i32 %143, 13
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  store i32 %144, i32* %145, align 4, !tbaa !14
  %146 = srem i32 %143, 13
  %147 = icmp eq i64 %139, %131
  br i1 %147, label %132, label %135, !llvm.loop !18

148:                                              ; preds = %132, %148
  %149 = phi i64 [ 0, %132 ], [ %153, %148 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %134
  br i1 %154, label %155, label %148, !llvm.loop !19

155:                                              ; preds = %148, %125
  %156 = phi i32 [ %126, %125 ], [ %146, %148 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %71, %155, %120, %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
