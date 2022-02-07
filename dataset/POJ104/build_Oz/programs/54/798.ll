; ModuleID = 'source-C-CXX/54/798.c'
source_filename = "source-C-CXX/54/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 1001
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !9
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  br label %17

17:                                               ; preds = %30, %15
  %18 = phi i64 [ %31, %30 ], [ 0, %15 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  %24 = and i64 %18, 4294967295
  br label %32

25:                                               ; preds = %17
  %26 = add i8 %20, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i8 %20, 32
  store i8 %29, i8* %19, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %25, %28
  %31 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

32:                                               ; preds = %22, %49
  %33 = phi i64 [ 0, %22 ], [ %50, %49 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, i32* %1, align 4
  br label %51

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nsw i8 %39, -87
  br label %47

44:                                               ; preds = %37
  %45 = add i8 %39, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %42
  %48 = phi i8 [ %43, %42 ], [ %45, %44 ]
  store i8 %48, i8* %38, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %47, %44
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

51:                                               ; preds = %35, %71
  %52 = phi i64 [ 0, %35 ], [ %73, %71 ]
  %53 = phi i32 [ %23, %35 ], [ %55, %71 ]
  %54 = phi i32 [ 0, %35 ], [ %72, %71 ]
  %55 = add i32 %53, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = icmp eq i64 %52, %24
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

60:                                               ; preds = %51
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %52
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  br label %64

64:                                               ; preds = %68, %60
  %65 = phi i32 [ %63, %60 ], [ %69, %68 ]
  %66 = phi i32 [ 0, %60 ], [ %70, %68 ]
  %67 = icmp eq i32 %66, %56
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = mul nsw i32 %36, %65
  %70 = add nuw i32 %66, 1
  br label %64, !llvm.loop !14

71:                                               ; preds = %64
  %72 = add nsw i32 %65, %54
  %73 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

74:                                               ; preds = %58, %93
  %75 = phi i32 [ %99, %93 ], [ %54, %58 ]
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ %81, %76 ], [ 1, %74 ]
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 0
  %81 = add nuw i64 %77, 1
  br i1 %80, label %82, label %76, !llvm.loop !16

82:                                               ; preds = %76
  %83 = shl i64 %77, 32
  %84 = ashr exact i64 %83, 32
  br label %85

85:                                               ; preds = %82, %88
  %86 = phi i64 [ %84, %82 ], [ %89, %88 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %86
  store i8 %91, i8* %92, align 1, !tbaa !9
  br label %85, !llvm.loop !17

93:                                               ; preds = %85
  %94 = srem i32 %75, %59
  %95 = trunc i32 %94 to i8
  %96 = and i32 %94, 255
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i8 46, i8 %95
  store i8 %98, i8* %8, align 16, !tbaa !9
  %99 = sdiv i32 %75, %59
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %74, !llvm.loop !18

101:                                              ; preds = %93
  %102 = call i64 @strlen(i8* noundef nonnull %8) #7
  %103 = trunc i64 %102 to i32
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %124, %101
  %107 = phi i64 [ %125, %124 ], [ 0, %101 ]
  %108 = icmp eq i64 %107, %105
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = add i8 %111, -10
  %113 = icmp ult i8 %112, 27
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = add nuw nsw i8 %111, 55
  br label %122

116:                                              ; preds = %109
  %117 = icmp ult i8 %111, 10
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = add nuw nsw i8 %111, 48
  br label %122

120:                                              ; preds = %116
  %121 = icmp eq i8 %111, 46
  br i1 %121, label %122, label %124

122:                                              ; preds = %120, %118, %114
  %123 = phi i8 [ %115, %114 ], [ %119, %118 ], [ 48, %120 ]
  store i8 %123, i8* %110, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %122, %120
  %125 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

126:                                              ; preds = %106
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
