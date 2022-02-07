; ModuleID = 'source-C-CXX/31/1696.c'
source_filename = "source-C-CXX/31/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %128, %0
  %9 = phi i32 [ 0, %0 ], [ %131, %128 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %132

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %15 = call i64 @strlen(i8* noundef nonnull %5) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %6) #9
  %18 = sdiv i32 %16, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %30, %12
  %22 = phi i64 [ %38, %30 ], [ 0, %12 ]
  %23 = phi i32 [ %39, %30 ], [ 0, %12 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = trunc i64 %17 to i32
  %27 = sdiv i32 %26, 2
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %40

30:                                               ; preds = %21
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = xor i32 %23, -1
  %34 = add i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  store i8 %37, i8* %31, align 1, !tbaa !9
  store i8 %32, i8* %36, align 1, !tbaa !9
  %38 = add nuw nsw i64 %22, 1
  %39 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !10

40:                                               ; preds = %25, %49
  %41 = phi i64 [ 0, %25 ], [ %57, %49 ]
  %42 = phi i32 [ 0, %25 ], [ %58, %49 ]
  %43 = icmp eq i64 %41, %29
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = shl i64 %17, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %15, 32
  %48 = ashr exact i64 %47, 32
  br label %59

49:                                               ; preds = %40
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = xor i32 %42, -1
  %53 = add i32 %52, %26
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  store i8 %56, i8* %50, align 1, !tbaa !9
  store i8 %51, i8* %55, align 1, !tbaa !9
  %57 = add nuw nsw i64 %41, 1
  %58 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !12

59:                                               ; preds = %44, %65
  %60 = phi i64 [ %46, %44 ], [ %67, %65 ]
  %61 = icmp slt i64 %60, %48
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %64 = zext i32 %63 to i64
  br label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %60
  store i8 48, i8* %66, align 1, !tbaa !9
  %67 = add nsw i64 %60, 1
  br label %59, !llvm.loop !13

68:                                               ; preds = %62, %91
  %69 = phi i64 [ 0, %62 ], [ %92, %91 ]
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = and i64 %15, 4294967295
  %73 = call i32 @llvm.smin.i32(i32 %16, i32 0)
  br label %96

74:                                               ; preds = %68
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %69
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %77, %80
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %74
  %84 = add nuw nsw i64 %69, 1
  br label %91

85:                                               ; preds = %74
  %86 = add nsw i32 %81, 10
  %87 = add nuw nsw i64 %69, 1
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = add i8 %89, -1
  store i8 %90, i8* %88, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %83, %85
  %92 = phi i64 [ %84, %83 ], [ %87, %85 ]
  %93 = phi i32 [ %81, %83 ], [ %86, %85 ]
  %94 = trunc i32 %93 to i8
  %95 = add i8 %94, 48
  store i8 %95, i8* %75, align 1, !tbaa !9
  br label %68, !llvm.loop !14

96:                                               ; preds = %102, %71
  %97 = phi i64 [ %72, %71 ], [ %99, %102 ]
  %98 = phi i32 [ %16, %71 ], [ %103, %102 ]
  %99 = add nsw i64 %97, -1
  %100 = trunc i64 %97 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = add nsw i32 %98, -1
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 48
  br i1 %106, label %96, label %107, !llvm.loop !15

107:                                              ; preds = %102, %96
  %108 = phi i32 [ %98, %102 ], [ %73, %96 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  store i8 0, i8* %110, align 1, !tbaa !9
  %111 = sdiv i32 %108, 2
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %118, %107
  %115 = phi i64 [ %126, %118 ], [ 0, %107 ]
  %116 = phi i32 [ %127, %118 ], [ 0, %107 ]
  %117 = icmp eq i64 %115, %113
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = xor i32 %116, -1
  %122 = add i32 %108, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  store i8 %125, i8* %119, align 1, !tbaa !9
  store i8 %120, i8* %124, align 1, !tbaa !9
  %126 = add nuw nsw i64 %115, 1
  %127 = add nuw nsw i32 %116, 1
  br label %114, !llvm.loop !16

128:                                              ; preds = %114
  %129 = call i32 @puts(i8* nonnull %5) #7
  %130 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %131 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !17

132:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
