; ModuleID = 'source-C-CXX/68/158.c'
source_filename = "source-C-CXX/68/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca [350 x i32], align 16
  %3 = alloca [351 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [350 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #5
  %7 = bitcast [350 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #5
  %8 = bitcast [351 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1404, i8* nonnull %8) #5
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #5
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = sext i8 %15 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12, %30
  %23 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967295
  %29 = and i64 %13, 4294967295
  br label %35

30:                                               ; preds = %22
  %31 = sext i8 %25 to i32
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %23
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %27, %47
  %36 = phi i64 [ %29, %27 ], [ %48, %47 ]
  %37 = phi i64 [ 0, %27 ], [ %59, %47 ]
  %38 = phi i64 [ %28, %27 ], [ %51, %47 ]
  %39 = phi i32 [ 0, %27 ], [ %57, %47 ]
  %40 = trunc i64 %36 to i32
  %41 = icmp sgt i32 %40, 0
  %42 = trunc i64 %38 to i32
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = and i64 %36, 4294967295
  br label %60

47:                                               ; preds = %35
  %48 = add nsw i64 %36, -1
  %49 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i64 %38, -1
  %52 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add i32 %50, %39
  %55 = add i32 %54, %53
  %56 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %37
  %57 = sdiv i32 %55, 10
  %58 = srem i32 %55, 10
  store i32 %58, i32* %56, align 4, !tbaa !8
  %59 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !13

60:                                               ; preds = %45, %68
  %61 = phi i64 [ %46, %45 ], [ %69, %68 ]
  %62 = phi i64 [ %37, %45 ], [ %76, %68 ]
  %63 = phi i32 [ %39, %45 ], [ %74, %68 ]
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = and i64 %38, 4294967295
  br label %77

68:                                               ; preds = %60
  %69 = add nsw i64 %61, -1
  %70 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, %63
  %73 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %62
  %74 = sdiv i32 %72, 10
  %75 = srem i32 %72, 10
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

77:                                               ; preds = %66, %83
  %78 = phi i64 [ %62, %66 ], [ %91, %83 ]
  %79 = phi i64 [ %67, %66 ], [ %84, %83 ]
  %80 = phi i32 [ %63, %66 ], [ %89, %83 ]
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = add nsw i64 %79, -1
  %85 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, %80
  %88 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %78
  %89 = sdiv i32 %87, 10
  %90 = srem i32 %87, 10
  store i32 %90, i32* %88, align 4, !tbaa !8
  %91 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

92:                                               ; preds = %77
  %93 = trunc i64 %78 to i32
  %94 = icmp eq i32 %80, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = and i64 %78, 4294967295
  %97 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !8
  %98 = add nuw nsw i32 %93, 1
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i32 [ %98, %95 ], [ %93, %92 ]
  %101 = zext i32 %100 to i64
  %102 = call i32 @llvm.smin.i32(i32 %100, i32 1)
  br label %103

103:                                              ; preds = %107, %99
  %104 = phi i64 [ %108, %107 ], [ %101, %99 ]
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = add nsw i64 %104, -1
  %109 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %103, label %112, !llvm.loop !16

112:                                              ; preds = %107
  %113 = trunc i64 %104 to i32
  br label %114

114:                                              ; preds = %103, %112
  %115 = phi i32 [ %113, %112 ], [ %102, %103 ]
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %121, %114
  %118 = phi i64 [ %122, %121 ], [ %116, %114 ]
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = add nsw i64 %118, -1
  %123 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124) #6
  br label %117, !llvm.loop !17

126:                                              ; preds = %117
  %127 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

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
