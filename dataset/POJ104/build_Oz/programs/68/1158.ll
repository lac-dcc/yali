; ModuleID = 'source-C-CXX/68/1158.c'
source_filename = "source-C-CXX/68/1158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %0
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ 0, %13 ], [ %25, %19 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %17
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %23, align 1, !tbaa !5
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

26:                                               ; preds = %16, %0
  %27 = phi i32 [ %11, %0 ], [ %9, %16 ]
  %28 = phi i32 [ %9, %0 ], [ %11, %16 ]
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = sub nsw i32 %28, %27
  %32 = sub i32 %27, %28
  %33 = sext i32 %28 to i64
  %34 = sext i32 %31 to i64
  br label %35

35:                                               ; preds = %30, %39
  %36 = phi i64 [ %33, %30 ], [ %37, %39 ]
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %36, %34
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = trunc i64 %37 to i32
  %41 = add i32 %32, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  store i8 %44, i8* %45, align 1, !tbaa !5
  br label %35, !llvm.loop !10

46:                                               ; preds = %35, %49
  %47 = phi i64 [ %51, %49 ], [ 0, %35 ]
  %48 = icmp slt i64 %47, %34
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %47
  store i8 48, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

52:                                               ; preds = %46, %26
  %53 = zext i32 %28 to i64
  br label %54

54:                                               ; preds = %77, %52
  %55 = phi i64 [ %78, %77 ], [ %53, %52 ]
  %56 = phi i32 [ %57, %77 ], [ %28, %52 ]
  %57 = add nsw i32 %56, -1
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, %63
  %67 = add i8 %66, -48
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %61
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = icmp sgt i8 %67, 57
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = add i8 %66, -58
  store i8 %71, i8* %68, align 1, !tbaa !5
  %72 = add i64 %55, 4294967294
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add i8 %75, 1
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %60, %70
  %78 = add nsw i64 %55, -1
  br label %54, !llvm.loop !12

79:                                               ; preds = %54
  %80 = load i8, i8* %4, align 16, !tbaa !5
  %81 = load i8, i8* %5, align 16, !tbaa !5
  %82 = add i8 %81, %80
  %83 = add i8 %82, -48
  store i8 %83, i8* %6, align 16, !tbaa !5
  %84 = icmp sgt i8 %83, 57
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = call i32 @llvm.smax.i32(i32 %9, i32 %11)
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %104

89:                                               ; preds = %79
  %90 = add i8 %82, -58
  store i8 %90, i8* %6, align 16, !tbaa !5
  %91 = call i32 @putchar(i32 49)
  %92 = call i32 @llvm.smax.i32(i32 %9, i32 %11)
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %98, %89
  %96 = phi i64 [ %103, %98 ], [ 0, %89 ]
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %138, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !13

104:                                              ; preds = %85, %121
  %105 = phi i64 [ 0, %85 ], [ %122, %121 ]
  %106 = icmp eq i64 %105, %88
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 48
  br i1 %110, label %121, label %111

111:                                              ; preds = %107, %115
  %112 = phi i64 [ %120, %115 ], [ %105, %107 ]
  %113 = icmp eq i64 %112, %53
  br i1 %113, label %114, label %115

114:                                              ; preds = %104, %111
  br label %123

115:                                              ; preds = %111
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %112
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !14

121:                                              ; preds = %107
  %122 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

123:                                              ; preds = %114, %127
  %124 = phi i64 [ %133, %127 ], [ 0, %114 ]
  %125 = phi i32 [ %132, %127 ], [ 0, %114 ]
  %126 = icmp eq i64 %124, %88
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp ne i8 %129, 48
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %125, %131
  %133 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !16

134:                                              ; preds = %123
  %135 = icmp eq i32 %125, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @putchar(i32 48)
  br label %138

138:                                              ; preds = %95, %134, %136
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
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
!16 = distinct !{!16, !9}
