; ModuleID = 'source-C-CXX/95/1204.c'
source_filename = "source-C-CXX/95/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i32], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  %6 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %6, i8 0, i64 408, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %54

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
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %18
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
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35
  %49 = icmp eq i32 %9, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  br label %129

54:                                               ; preds = %0, %48
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %57, %59
  %61 = add i32 %9, -1
  %62 = icmp sgt i32 %9, 1
  br i1 %62, label %63, label %97

63:                                               ; preds = %54
  %64 = zext i32 %61 to i64
  %65 = and i64 %8, 4294967295
  br label %66

66:                                               ; preds = %63, %83
  %67 = phi i64 [ 1, %63 ], [ %84, %83 ]
  %68 = phi i32 [ undef, %63 ], [ %86, %83 ]
  %69 = phi i32 [ %60, %63 ], [ %85, %83 ]
  %70 = sdiv i32 %69, 13
  %71 = add nsw i64 %67, -1
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !8
  %73 = icmp eq i64 %67, %64
  %74 = srem i32 %69, 13
  br i1 %73, label %81, label %75

75:                                               ; preds = %66
  %76 = mul nsw i32 %74, 10
  %77 = add nuw nsw i64 %67, 1
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, %76
  br label %83

81:                                               ; preds = %66
  %82 = add nuw nsw i64 %67, 1
  br label %83

83:                                               ; preds = %75, %81
  %84 = phi i64 [ %77, %75 ], [ %82, %81 ]
  %85 = phi i32 [ %80, %75 ], [ %69, %81 ]
  %86 = phi i32 [ %68, %75 ], [ %74, %81 ]
  %87 = icmp eq i64 %84, %65
  br i1 %87, label %88, label %66, !llvm.loop !15

88:                                               ; preds = %83
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  br i1 %62, label %93, label %125

93:                                               ; preds = %92
  %94 = zext i32 %61 to i64
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %96 = icmp eq i32 %61, 1
  br i1 %96, label %125, label %118, !llvm.loop !16

97:                                               ; preds = %54, %88
  %98 = phi i32 [ %86, %88 ], [ undef, %54 ]
  %99 = phi i32 [ %85, %88 ], [ %60, %54 ]
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %127, label %103

103:                                              ; preds = %97
  %104 = icmp sgt i32 %9, 2
  br i1 %104, label %105, label %116

105:                                              ; preds = %103
  %106 = zext i32 %61 to i64
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %108 = icmp eq i32 %61, 2
  br i1 %108, label %116, label %109, !llvm.loop !17

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %114, %109 ], [ 2, %105 ]
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %106
  br i1 %115, label %116, label %109, !llvm.loop !17

116:                                              ; preds = %109, %105, %103
  %117 = call i32 @putchar(i32 10)
  br label %129

118:                                              ; preds = %93, %118
  %119 = phi i64 [ %123, %118 ], [ 1, %93 ]
  %120 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %94
  br i1 %124, label %125, label %118, !llvm.loop !16

125:                                              ; preds = %118, %93, %92
  %126 = call i32 @putchar(i32 10)
  br label %129

127:                                              ; preds = %97
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %129

129:                                              ; preds = %116, %127, %125, %50
  %130 = phi i32 [ %98, %116 ], [ %99, %127 ], [ %86, %125 ], [ %53, %50 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
