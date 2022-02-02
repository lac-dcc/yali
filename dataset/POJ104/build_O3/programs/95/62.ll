; ModuleID = 'source-C-CXX/95/62.c'
source_filename = "source-C-CXX/95/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  %5 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 -1, i64 400, i1 false)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %65

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
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %18
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
  br i1 %36, label %39, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %44

39:                                               ; preds = %44, %35
  br i1 %10, label %40, label %65

40:                                               ; preds = %39
  %41 = and i64 %8, 4294967295
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !8
  br label %53

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %51, %44 ], [ %38, %37 ]
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %39, label %44, !llvm.loop !13

53:                                               ; preds = %40, %53
  %54 = phi i32 [ %43, %40 ], [ %63, %53 ]
  %55 = phi i64 [ 0, %40 ], [ %58, %53 ]
  %56 = sdiv i32 %54, 13
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  store i32 %56, i32* %57, align 4, !tbaa !8
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = srem i32 %54, 13
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %59, align 4, !tbaa !8
  %64 = icmp eq i64 %58, %41
  br i1 %64, label %65, label %53, !llvm.loop !15

65:                                               ; preds = %53, %0, %39
  br label %66

66:                                               ; preds = %130, %65
  %67 = phi i64 [ 0, %65 ], [ %131, %130 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %115, label %76

76:                                               ; preds = %125, %120, %115, %71, %66
  %77 = phi i64 [ %67, %66 ], [ %72, %71 ], [ %116, %115 ], [ %121, %120 ], [ %126, %125 ]
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %130, %76
  %80 = phi i32 [ %78, %76 ], [ 100, %130 ]
  br label %81

81:                                               ; preds = %151, %79
  %82 = phi i32 [ 99, %79 ], [ %152, %151 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = add nsw i32 %82, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %133, label %93

93:                                               ; preds = %151, %145, %139, %133, %87, %81
  %94 = phi i32 [ %82, %81 ], [ %88, %87 ], [ %134, %133 ], [ %140, %139 ], [ %146, %145 ], [ -1, %151 ]
  %95 = icmp sgt i32 %80, %94
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = zext i32 %80 to i64
  %98 = add nuw nsw i32 %94, 1
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %97, %96 ], [ %105, %100 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !16

107:                                              ; preds = %100, %93
  %108 = call i32 @putchar(i32 10)
  %109 = shl i64 %8, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = sdiv i32 %112, 10
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
  ret void

115:                                              ; preds = %71
  %116 = add nuw nsw i64 %67, 2
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %76

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %67, 3
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %76

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %67, 4
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %76

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %67, 5
  %132 = icmp eq i64 %131, 100
  br i1 %132, label %79, label %66, !llvm.loop !17

133:                                              ; preds = %87
  %134 = add nsw i32 %82, -2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %93

139:                                              ; preds = %133
  %140 = add nsw i32 %82, -3
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %93

145:                                              ; preds = %139
  %146 = add nsw i32 %82, -4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %93

151:                                              ; preds = %145
  %152 = add nsw i32 %82, -5
  %153 = icmp eq i32 %146, 0
  br i1 %153, label %93, label %81, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
