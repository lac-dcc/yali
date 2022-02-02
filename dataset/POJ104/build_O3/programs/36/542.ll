; ModuleID = 'source-C-CXX/36/542.c'
source_filename = "source-C-CXX/36/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %117

10:                                               ; preds = %0, %113
  %11 = phi i32 [ %114, %113 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = and i64 %13, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %28, %22 ]
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw i64 %23, 8
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %16, %30
  %33 = phi i64 [ 0, %16 ], [ %21, %30 ]
  br label %43

34:                                               ; preds = %43, %30
  %35 = add i32 %14, -1
  %36 = icmp sgt i32 %14, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = shl i64 %13, 32
  %39 = ashr exact i64 %38, 32
  %40 = zext i32 %35 to i64
  %41 = and i64 %13, 4294967295
  %42 = add nsw i64 %41, -2
  br label %55

43:                                               ; preds = %32, %43
  %44 = phi i64 [ %46, %43 ], [ %33, %32 ]
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %44, 1
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %34, label %43, !llvm.loop !12

48:                                               ; preds = %78, %122, %55
  %49 = add nuw nsw i64 %57, 1
  %50 = icmp eq i64 %58, %40
  br i1 %50, label %51, label %55, !llvm.loop !14

51:                                               ; preds = %48, %34
  br i1 %15, label %52, label %113

52:                                               ; preds = %51
  %53 = zext i32 %35 to i64
  %54 = and i64 %13, 4294967295
  br label %95

55:                                               ; preds = %37, %48
  %56 = phi i64 [ 0, %37 ], [ %58, %48 ]
  %57 = phi i64 [ 1, %37 ], [ %49, %48 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %56
  %60 = icmp slt i64 %58, %39
  br i1 %60, label %61, label %48

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add i64 %13, %62
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %56
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %57
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = icmp eq i8 %65, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %59, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %59, align 4, !tbaa !5
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %68
  %77 = add nuw nsw i64 %57, 1
  br label %78

78:                                               ; preds = %76, %61
  %79 = phi i64 [ %77, %76 ], [ %57, %61 ]
  %80 = icmp eq i64 %42, %56
  br i1 %80, label %48, label %81

81:                                               ; preds = %78, %122
  %82 = phi i64 [ %123, %122 ], [ %79, %78 ]
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = icmp eq i8 %65, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i32, i32* %59, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %59, align 4, !tbaa !5
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %81, %86
  %91 = add nuw nsw i64 %82, 1
  %92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %65, %93
  br i1 %94, label %118, label %122

95:                                               ; preds = %52, %110
  %96 = phi i64 [ 0, %52 ], [ %111, %110 ]
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = and i64 %96, 4294967295
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %113

106:                                              ; preds = %95
  %107 = icmp eq i64 %96, %53
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %106, %108
  %111 = add nuw nsw i64 %96, 1
  %112 = icmp eq i64 %111, %54
  br i1 %112, label %113, label %95, !llvm.loop !16

113:                                              ; preds = %110, %10, %51, %100
  %114 = add nuw nsw i32 %11, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %10, label %117, !llvm.loop !17

117:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

118:                                              ; preds = %90
  %119 = load i32, i32* %59, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %59, align 4, !tbaa !5
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %91
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %118, %90
  %123 = add nuw nsw i64 %82, 2
  %124 = icmp eq i64 %123, %41
  br i1 %124, label %48, label %81, !llvm.loop !18
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
