; ModuleID = 'source-C-CXX/54/1513.c'
source_filename = "source-C-CXX/54/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %7, i32* nonnull %3) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %37, %0
  %17 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  br label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = add i8 %23, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add i8 %23, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %27, %21
  %34 = phi i32 [ -87, %21 ], [ -55, %27 ], [ -48, %30 ]
  %35 = add nsw i32 %34, %24
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 %35, i32* %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %30
  %38 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

39:                                               ; preds = %19, %54
  %40 = phi i64 [ 0, %19 ], [ %55, %54 ]
  %41 = phi i32 [ 0, %19 ], [ %56, %54 ]
  %42 = icmp eq i64 %40, %15
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = xor i32 %41, -1
  %45 = add i32 %44, %12
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  br label %47

47:                                               ; preds = %50, %43
  %48 = phi i32 [ %45, %43 ], [ %51, %50 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  %52 = load i32, i32* %46, align 4, !tbaa !8
  %53 = mul nsw i32 %20, %52
  store i32 %53, i32* %46, align 4, !tbaa !8
  br label %47, !llvm.loop !12

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %40, 1
  %56 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !13

57:                                               ; preds = %39, %61
  %58 = phi i64 [ %65, %61 ], [ 0, %39 ]
  %59 = phi i32 [ %64, %61 ], [ 0, %39 ]
  %60 = icmp eq i64 %58, %15
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, %59
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

66:                                               ; preds = %57
  %67 = load i32, i32* %3, align 4, !tbaa !8
  %68 = sdiv i32 %59, %67
  %69 = srem i32 %59, %67
  %70 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %70) #6
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69) #7
  br label %88

74:                                               ; preds = %66, %79
  %75 = phi i64 [ %83, %79 ], [ 0, %66 ]
  %76 = phi i32 [ %82, %79 ], [ %68, %66 ]
  %77 = phi i32 [ %81, %79 ], [ %69, %66 ]
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 %77, i32* %80, align 4, !tbaa !8
  %81 = srem i32 %76, %67
  %82 = sdiv i32 %76, %67
  %83 = add nuw i64 %75, 1
  br label %74, !llvm.loop !15

84:                                               ; preds = %74
  %85 = trunc i64 %75 to i32
  %86 = and i64 %75, 4294967295
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  store i32 %77, i32* %87, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %84, %72
  %89 = phi i64 [ %86, %84 ], [ %15, %72 ]
  %90 = phi i32 [ %85, %84 ], [ %14, %72 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %91) #6
  br label %92

92:                                               ; preds = %95, %88
  %93 = phi i64 [ %103, %95 ], [ 0, %88 ]
  %94 = icmp ugt i64 %93, %89
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 9
  %99 = trunc i32 %97 to i8
  %100 = select i1 %98, i8 55, i8 48
  %101 = add i8 %100, %99
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %93
  store i8 %101, i8* %102, align 1
  %103 = add nuw i64 %93, 1
  br label %92, !llvm.loop !16

104:                                              ; preds = %92, %108
  %105 = phi i64 [ %114, %108 ], [ 0, %92 ]
  %106 = phi i32 [ %113, %108 ], [ 0, %92 ]
  %107 = icmp eq i64 %105, %15
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp ne i8 %110, 48
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %106, %112
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

115:                                              ; preds = %104
  %116 = icmp eq i32 %106, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %115, %120
  %118 = phi i32 [ %126, %120 ], [ %90, %115 ]
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = add nsw i32 %118, -1
  br label %117, !llvm.loop !18

127:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
