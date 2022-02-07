; ModuleID = 'source-C-CXX/54/507.c'
source_filename = "source-C-CXX/54/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %27 ], [ undef, %0 ]
  %15 = icmp eq i64 %13, 30
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = call i32 @getchar() #6
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %27, label %30

22:                                               ; preds = %16
  %23 = trunc i32 %17 to i8
  %24 = add nsw i64 %13, -1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  store i8 %23, i8* %25, align 1, !tbaa !5
  %26 = trunc i64 %13 to i32
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i32 [ %26, %22 ], [ 0, %20 ]
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

30:                                               ; preds = %20
  %31 = trunc i64 %13 to i32
  br label %32

32:                                               ; preds = %12, %30
  %33 = phi i32 [ %31, %30 ], [ %14, %12 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %35 = add nsw i32 %33, -2
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = sext i32 %35 to i64
  br label %39

39:                                               ; preds = %76, %32
  %40 = phi i64 [ %67, %76 ], [ 0, %32 ]
  %41 = phi i64 [ %77, %76 ], [ 0, %32 ]
  %42 = phi i64 [ %71, %76 ], [ undef, %32 ]
  %43 = phi i64 [ %77, %76 ], [ undef, %32 ]
  %44 = icmp sgt i64 %40, %38
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  br label %78

48:                                               ; preds = %39
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = add i8 %50, -48
  %53 = icmp ult i8 %52, 10
  %54 = add nsw i64 %51, 4294967248
  %55 = and i64 %54, 4294967295
  %56 = select i1 %53, i64 %55, i64 %42
  %57 = add i8 %50, -65
  %58 = icmp ult i8 %57, 26
  %59 = add nsw i64 %51, 4294967241
  %60 = and i64 %59, 4294967295
  %61 = select i1 %58, i64 %60, i64 %56
  %62 = add i8 %50, -97
  %63 = icmp ult i8 %62, 26
  %64 = add nsw i64 %51, 4294967209
  %65 = and i64 %64, 4294967295
  %66 = select i1 %63, i64 %65, i64 %61
  %67 = add nuw nsw i64 %40, 1
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %73, %48
  %70 = phi i32 [ %68, %48 ], [ %75, %73 ]
  %71 = phi i64 [ %66, %48 ], [ %74, %73 ]
  %72 = icmp sgt i32 %70, %35
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = mul nsw i64 %71, %37
  %75 = add nuw nsw i32 %70, 1
  br label %69, !llvm.loop !10

76:                                               ; preds = %69
  %77 = add nsw i64 %71, %41
  br label %39, !llvm.loop !11

78:                                               ; preds = %45, %86
  %79 = phi i32 [ %81, %86 ], [ %33, %45 ]
  %80 = phi i64 [ %84, %86 ], [ %41, %45 ]
  %81 = phi i32 [ %87, %86 ], [ 1, %45 ]
  %82 = icmp eq i32 %81, 501
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = sdiv i64 %80, %47
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i32 %81, 1
  br label %78, !llvm.loop !12

88:                                               ; preds = %83, %78
  %89 = phi i32 [ %81, %83 ], [ %79, %78 ]
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %96, %88
  %93 = phi i64 [ %105, %96 ], [ 0, %88 ]
  %94 = phi i64 [ %104, %96 ], [ %43, %88 ]
  %95 = icmp eq i64 %93, %91
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = srem i64 %94, %47
  %98 = trunc i64 %97 to i32
  %99 = trunc i64 %93 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %89, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  store i32 %98, i32* %103, align 4, !tbaa !13
  %104 = sdiv i64 %94, %47
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

106:                                              ; preds = %92, %121
  %107 = phi i64 [ %122, %121 ], [ 0, %92 ]
  %108 = icmp eq i64 %107, %91
  br i1 %108, label %123, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = add i32 %111, -10
  %115 = icmp ult i32 %114, 26
  br i1 %115, label %116, label %121

116:                                              ; preds = %113, %109
  %117 = phi i8 [ 48, %109 ], [ 55, %113 ]
  %118 = trunc i32 %111 to i8
  %119 = add nuw nsw i8 %117, %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  store i8 %119, i8* %120, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %116, %113
  %122 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

123:                                              ; preds = %106, %126
  %124 = phi i64 [ %131, %126 ], [ 0, %106 ]
  %125 = icmp eq i64 %124, %91
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !17

132:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
