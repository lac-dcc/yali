; ModuleID = 'source-C-CXX/6/296.c'
source_filename = "source-C-CXX/6/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %43, %0
  %20 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %125, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %14
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %37
  %27 = phi i64 [ %39, %37 ], [ 0, %22 ]
  %28 = phi i32 [ %38, %37 ], [ 0, %22 ]
  %29 = icmp eq i64 %27, %18
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, %20
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %28, 1
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !8

40:                                               ; preds = %26, %30, %22
  %41 = phi i32 [ 0, %22 ], [ %15, %26 ], [ %28, %30 ]
  %42 = icmp eq i32 %41, %11
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

45:                                               ; preds = %40
  %46 = icmp eq i32 %13, %11
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = and i64 %20, 4294967295
  %49 = zext i32 %15 to i64
  br label %50

50:                                               ; preds = %47, %53
  %51 = phi i64 [ 0, %47 ], [ %58, %53 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %125, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add nuw nsw i64 %51, %48
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  store i8 %55, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

59:                                               ; preds = %45
  %60 = icmp slt i32 %13, %11
  br i1 %60, label %61, label %92

61:                                               ; preds = %59
  %62 = and i64 %20, 4294967295
  %63 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %68
  %66 = phi i64 [ 0, %61 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nuw nsw i64 %66, %62
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %65
  %75 = sub i64 %12, %10
  %76 = add i64 %10, %20
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = shl i64 %8, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %84, %74
  %82 = phi i64 [ %91, %84 ], [ %78, %74 ]
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %125, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i64 %75, %82
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %89
  store i8 %86, i8* %90, align 1, !tbaa !5
  %91 = add i64 %82, 1
  br label %81, !llvm.loop !13

92:                                               ; preds = %59
  %93 = icmp sgt i32 %13, %11
  br i1 %93, label %94, label %125

94:                                               ; preds = %92
  %95 = sub i64 %12, %10
  %96 = add i64 %10, %20
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = shl i64 %8, 32
  %100 = ashr exact i64 %99, 32
  br label %101

101:                                              ; preds = %108, %94
  %102 = phi i64 [ %115, %108 ], [ %98, %94 ]
  %103 = icmp sgt i64 %102, %100
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = and i64 %20, 4294967295
  %106 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %107 = zext i32 %106 to i64
  br label %116

108:                                              ; preds = %101
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %102
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = add i64 %95, %102
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %113
  store i8 %110, i8* %114, align 1, !tbaa !5
  %115 = add i64 %102, 1
  br label %101, !llvm.loop !14

116:                                              ; preds = %104, %119
  %117 = phi i64 [ 0, %104 ], [ %124, %119 ]
  %118 = icmp eq i64 %117, %107
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = add nuw nsw i64 %117, %105
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !5
  %124 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !15

125:                                              ; preds = %19, %116, %81, %50, %92
  %126 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
