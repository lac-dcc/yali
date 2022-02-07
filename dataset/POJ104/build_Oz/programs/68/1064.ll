; ModuleID = 'source-C-CXX/68/1064.c'
source_filename = "source-C-CXX/68/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #7
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #7
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = add nsw i32 %10, -1
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %14 to i64
  %17 = add nsw i32 %15, 1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %30, %0
  %21 = phi i64 [ %36, %30 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = add nsw i32 %12, -1
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %24 to i64
  %27 = add nsw i32 %25, 1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %20
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %21
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sub nsw i64 %16, %21
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

37:                                               ; preds = %23, %40
  %38 = phi i64 [ 0, %23 ], [ %46, %40 ]
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sub nsw i64 %26, %38
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

47:                                               ; preds = %37
  %48 = select i1 %13, i32 %12, i32 %10
  br i1 %13, label %54, label %49

49:                                               ; preds = %47
  %50 = shl i64 %11, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %9, 32
  %53 = ashr exact i64 %52, 32
  br label %59

54:                                               ; preds = %47
  %55 = shl i64 %9, 32
  %56 = ashr exact i64 %55, 32
  %57 = shl i64 %11, 32
  %58 = ashr exact i64 %57, 32
  br label %65

59:                                               ; preds = %49, %62
  %60 = phi i64 [ %51, %49 ], [ %64, %62 ]
  %61 = icmp sgt i64 %60, %53
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %60
  store i8 48, i8* %63, align 1, !tbaa !5
  %64 = add i64 %60, 1
  br label %59, !llvm.loop !11

65:                                               ; preds = %54, %68
  %66 = phi i64 [ %56, %54 ], [ %70, %68 ]
  %67 = icmp sgt i64 %66, %58
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %66
  store i8 48, i8* %69, align 1, !tbaa !5
  %70 = add i64 %66, 1
  br label %65, !llvm.loop !12

71:                                               ; preds = %59, %65
  %72 = phi i64 [ %11, %65 ], [ %9, %59 ]
  %73 = phi [250 x i8]* [ %2, %65 ], [ %1, %59 ]
  %74 = shl i64 %72, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %73, i64 0, i64 %75
  store i8 48, i8* %76, align 1, !tbaa !5
  %77 = sext i32 %48 to i64
  br label %78

78:                                               ; preds = %107, %71
  %79 = phi i64 [ %108, %107 ], [ 0, %71 ]
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = sdiv i32 %48, 2
  %83 = add nsw i32 %82, 1
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %111

86:                                               ; preds = %78
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %79
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %79
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, %89
  %94 = icmp sgt i32 %93, 105
  %95 = trunc i32 %93 to i8
  br i1 %94, label %96, label %104

96:                                               ; preds = %86
  %97 = add i8 %95, -96
  %98 = urem i8 %97, 10
  %99 = or i8 %98, 48
  %100 = add nuw nsw i64 %79, 1
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add i8 %102, 1
  store i8 %103, i8* %101, align 1, !tbaa !5
  br label %107

104:                                              ; preds = %86
  %105 = add i8 %95, -48
  %106 = add nuw nsw i64 %79, 1
  br label %107

107:                                              ; preds = %96, %104
  %108 = phi i64 [ %100, %96 ], [ %106, %104 ]
  %109 = phi i8 [ %99, %96 ], [ %105, %104 ]
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %79
  store i8 %109, i8* %110, align 1
  br label %78, !llvm.loop !13

111:                                              ; preds = %81, %114
  %112 = phi i64 [ 0, %81 ], [ %120, %114 ]
  %113 = icmp eq i64 %112, %85
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sub nsw i64 %77, %112
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  store i8 %119, i8* %115, align 1, !tbaa !5
  store i8 %116, i8* %118, align 1, !tbaa !5
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !14

121:                                              ; preds = %111, %142
  %122 = phi i32 [ %144, %142 ], [ 0, %111 ]
  %123 = icmp sgt i32 %122, %48
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp ne i8 %127, 48
  %129 = icmp eq i32 %122, %48
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %124, %134
  %132 = phi i64 [ %139, %134 ], [ %125, %124 ]
  %133 = icmp sgt i64 %132, %77
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add i64 %132, 1
  br label %131, !llvm.loop !15

140:                                              ; preds = %131
  %141 = trunc i64 %132 to i32
  br label %142

142:                                              ; preds = %140, %124
  %143 = phi i32 [ %122, %124 ], [ %141, %140 ]
  %144 = add nsw i32 %143, 1
  br label %121, !llvm.loop !16

145:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !9}
