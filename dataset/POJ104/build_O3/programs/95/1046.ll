; ModuleID = 'source-C-CXX/95/1046.c'
source_filename = "source-C-CXX/95/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i32], align 16
  %2 = bitcast [102 x i32]* %1 to i8*
  %3 = alloca [102 x i32], align 16
  %4 = bitcast [102 x i32]* %3 to i8*
  %5 = alloca [102 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #6
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [102 x i8]* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %0
  %12 = shl i64 %8, 2
  %13 = and i64 %12, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %13, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %13, i1 false)
  %14 = and i64 %8, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
  %17 = and i64 %8, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %35, %19 ]
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %20
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = sext <4 x i8> %23 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %20
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !8
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !8
  %35 = add nuw i64 %20, 8
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !10

37:                                               ; preds = %19
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %11, %37
  %40 = phi i64 [ 0, %11 ], [ %18, %37 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %48, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %50, label %41, !llvm.loop !13

50:                                               ; preds = %41, %37, %0
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %115, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 2
  %56 = load i8, i8* %55, align 2, !tbaa !5
  %57 = icmp eq i8 %56, 0
  %58 = load i8, i8* %6, align 16
  %59 = icmp eq i8 %58, 49
  %60 = select i1 %57, i1 %59, i1 false
  %61 = icmp slt i8 %52, 51
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %115, label %63

63:                                               ; preds = %54
  %64 = icmp sgt i32 %9, 1
  br i1 %64, label %65, label %111

65:                                               ; preds = %63
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !8
  %68 = add i64 %8, 4294967295
  %69 = and i64 %68, 4294967295
  br label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ 0, %65 ], [ %74, %70 ]
  %72 = phi i32 [ %67, %65 ], [ %78, %70 ]
  %73 = mul nsw i32 %72, 10
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, %73
  %78 = srem i32 %77, 13
  %79 = sdiv i32 %77, 13
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %71
  store i32 %79, i32* %80, align 4, !tbaa !8
  %81 = icmp eq i64 %74, %69
  br i1 %81, label %82, label %70, !llvm.loop !15

82:                                               ; preds = %70
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  br i1 %64, label %87, label %111

87:                                               ; preds = %86
  %88 = add i64 %8, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %91 = icmp eq i64 %89, 1
  br i1 %91, label %111, label %104, !llvm.loop !16

92:                                               ; preds = %82
  %93 = icmp sgt i32 %9, 2
  br i1 %93, label %94, label %111

94:                                               ; preds = %92
  %95 = add i64 %8, 4294967295
  %96 = and i64 %95, 4294967295
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ 1, %94 ], [ %102, %97 ]
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %96
  br i1 %103, label %111, label %97, !llvm.loop !17

104:                                              ; preds = %87, %104
  %105 = phi i64 [ %109, %104 ], [ 1, %87 ]
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %89
  br i1 %110, label %111, label %104, !llvm.loop !16

111:                                              ; preds = %104, %97, %87, %63, %86, %92
  %112 = phi i32 [ %78, %86 ], [ %78, %92 ], [ undef, %63 ], [ %78, %87 ], [ %78, %97 ], [ %78, %104 ]
  %113 = call i32 @putchar(i32 10)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %118

115:                                              ; preds = %54, %50
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %118

118:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
