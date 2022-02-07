; ModuleID = 'source-C-CXX/31/367.c'
source_filename = "source-C-CXX/31/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  br label %14

14:                                               ; preds = %121, %0
  %15 = phi i32 [ 1, %0 ], [ %123, %121 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %124, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %20 = call i64 @strlen(i8* noundef nonnull %7) #8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %18
  %25 = phi i64 [ %35, %28 ], [ 0, %18 ]
  %26 = phi i32 [ %36, %28 ], [ 0, %18 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = xor i32 %26, -1
  %32 = add i32 %31, %21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  store i8 %30, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %25, 1
  %36 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !10

37:                                               ; preds = %24
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %39 = call i64 @strlen(i8* noundef nonnull %8) #8
  %40 = trunc i64 %39 to i32
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %52, %37
  %44 = phi i64 [ %59, %52 ], [ 0, %37 ]
  %45 = phi i32 [ %60, %52 ], [ 0, %37 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = shl i64 %39, 32
  %49 = ashr exact i64 %48, 32
  %50 = shl i64 %20, 32
  %51 = ashr exact i64 %50, 32
  br label %61

52:                                               ; preds = %43
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = xor i32 %45, -1
  %56 = add i32 %55, %40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  store i8 %54, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %44, 1
  %60 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !12

61:                                               ; preds = %47, %64
  %62 = phi i64 [ %49, %47 ], [ %66, %64 ]
  %63 = icmp slt i64 %62, %51
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  store i8 48, i8* %65, align 1, !tbaa !9
  %66 = add nsw i64 %62, 1
  br label %61, !llvm.loop !13

67:                                               ; preds = %61, %85
  %68 = phi i64 [ %86, %85 ], [ 0, %61 ]
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = and i64 %20, 4294967295
  %72 = call i32 @llvm.smin.i32(i32 %21, i32 0)
  %73 = add i32 %72, -1
  br label %98

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp slt i8 %76, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = add i8 %76, 48
  %82 = sub i8 %81, %78
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  store i8 %82, i8* %83, align 1, !tbaa !9
  %84 = add nuw nsw i64 %68, 1
  br label %85

85:                                               ; preds = %80, %94, %87
  %86 = phi i64 [ %84, %80 ], [ %91, %94 ], [ %91, %87 ]
  br label %67, !llvm.loop !14

87:                                               ; preds = %74
  %88 = add i8 %76, 58
  %89 = sub i8 %88, %78
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  store i8 %89, i8* %90, align 1, !tbaa !9
  %91 = add nuw nsw i64 %68, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, %21
  br i1 %93, label %94, label %85

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = add i8 %96, -1
  store i8 %97, i8* %95, align 1, !tbaa !9
  br label %85

98:                                               ; preds = %70, %103
  %99 = phi i64 [ %71, %70 ], [ %108, %103 ]
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 48
  %108 = add nsw i64 %99, -1
  br i1 %107, label %98, label %109, !llvm.loop !15

109:                                              ; preds = %103, %98
  %110 = phi i32 [ %73, %98 ], [ %101, %103 ]
  br label %111

111:                                              ; preds = %109, %114
  %112 = phi i32 [ %120, %114 ], [ %110, %109 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nsw i32 %112, -1
  br label %111, !llvm.loop !16

121:                                              ; preds = %111
  %122 = call i32 @putchar(i32 10)
  %123 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !17

124:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

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
