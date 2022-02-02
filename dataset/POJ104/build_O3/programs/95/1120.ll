; ModuleID = 'source-C-CXX/95/1120.c'
source_filename = "source-C-CXX/95/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35, %0
  switch i32 %9, label %49 [
    i32 1, label %56
    i32 2, label %60
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = mul nsw i32 %51, 10
  %55 = add nsw i32 %54, %53
  br label %70

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %155

60:                                               ; preds = %48
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !8
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %63, %65
  %67 = icmp slt i32 %66, 13
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %155

70:                                               ; preds = %49, %60
  %71 = phi i32 [ %55, %49 ], [ %66, %60 ]
  %72 = phi i32 [ %53, %49 ], [ %65, %60 ]
  %73 = phi i32 [ %51, %49 ], [ %62, %60 ]
  %74 = sdiv i32 %71, 13
  %75 = srem i32 %71, 13
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %74, i32* %76, align 16, !tbaa !8
  %77 = add i32 %71, 12
  %78 = icmp ult i32 %77, 25
  br i1 %78, label %112, label %79

79:                                               ; preds = %70
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %81 = icmp sgt i32 %9, 2
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = and i64 %8, 4294967295
  br label %88

84:                                               ; preds = %88
  br i1 %81, label %85, label %108

85:                                               ; preds = %84
  %86 = add i64 %8, 4294967295
  %87 = and i64 %86, 4294967295
  br label %101

88:                                               ; preds = %82, %88
  %89 = phi i64 [ 2, %82 ], [ %98, %88 ]
  %90 = phi i32 [ %75, %82 ], [ %99, %88 ]
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, %91
  %95 = sdiv i32 %94, 13
  %96 = add nsw i64 %89, -1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !8
  %98 = add nuw nsw i64 %89, 1
  %99 = srem i32 %94, 13
  %100 = icmp eq i64 %98, %83
  br i1 %100, label %84, label %88, !llvm.loop !15

101:                                              ; preds = %85, %101
  %102 = phi i64 [ 1, %85 ], [ %106, %101 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %87
  br i1 %107, label %108, label %101, !llvm.loop !16

108:                                              ; preds = %101, %79, %84
  %109 = phi i32 [ %99, %84 ], [ %75, %79 ], [ %99, %101 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  %111 = load i32, i32* %76, align 16, !tbaa !8
  br label %112

112:                                              ; preds = %108, %70
  %113 = phi i32 [ %111, %108 ], [ %74, %70 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %112
  %116 = mul nsw i32 %73, 100
  %117 = mul nsw i32 %72, 10
  %118 = add nsw i32 %117, %116
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8, !tbaa !8
  %121 = add nsw i32 %118, %120
  %122 = sdiv i32 %121, 13
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = srem i32 %121, 13
  %125 = icmp sgt i32 %9, 3
  br i1 %125, label %126, label %152

126:                                              ; preds = %115
  %127 = and i64 %8, 4294967295
  br label %132

128:                                              ; preds = %132
  br i1 %125, label %129, label %152

129:                                              ; preds = %128
  %130 = add i64 %8, 4294967294
  %131 = and i64 %130, 4294967295
  br label %145

132:                                              ; preds = %126, %132
  %133 = phi i64 [ 3, %126 ], [ %142, %132 ]
  %134 = phi i32 [ %124, %126 ], [ %143, %132 ]
  %135 = mul nsw i32 %134, 10
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = add nsw i32 %137, %135
  %139 = sdiv i32 %138, 13
  %140 = add nsw i64 %133, -2
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !8
  %142 = add nuw nsw i64 %133, 1
  %143 = srem i32 %138, 13
  %144 = icmp eq i64 %142, %127
  br i1 %144, label %128, label %132, !llvm.loop !17

145:                                              ; preds = %129, %145
  %146 = phi i64 [ 1, %129 ], [ %150, %145 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %131
  br i1 %151, label %152, label %145, !llvm.loop !18

152:                                              ; preds = %145, %115, %128
  %153 = phi i32 [ %143, %128 ], [ %124, %115 ], [ %143, %145 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %68, %152, %112, %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
