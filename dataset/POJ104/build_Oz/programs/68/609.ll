; ModuleID = 'source-C-CXX/68/609.c'
source_filename = "source-C-CXX/68/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %0
  %13 = sub i64 %10, %9
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %28, %12
  %19 = phi i64 [ %20, %28 ], [ %15, %12 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = icmp sgt i64 %19, %17
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = sub nsw i64 %20, %17
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %22, %24
  %29 = phi i8 [ %27, %24 ], [ 48, %22 ]
  %30 = and i64 %20, 4294967295
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %30
  store i8 %29, i8* %31, align 1, !tbaa !5
  br label %18, !llvm.loop !8

32:                                               ; preds = %0
  %33 = sub i64 %9, %10
  %34 = shl i64 %9, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %33, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %48, %32
  %39 = phi i64 [ %40, %48 ], [ %35, %32 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = icmp sgt i64 %39, %37
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = sub nsw i64 %40, %37
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %42, %44
  %49 = phi i8 [ %47, %44 ], [ 48, %42 ]
  %50 = and i64 %40, 4294967295
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  br label %38, !llvm.loop !10

52:                                               ; preds = %38, %18
  %53 = phi i64 [ %10, %18 ], [ %9, %38 ]
  %54 = trunc i64 %53 to i32
  %55 = and i64 %53, 4294967295
  br label %56

56:                                               ; preds = %81, %52
  %57 = phi i64 [ %82, %81 ], [ %55, %52 ]
  %58 = phi i32 [ %59, %81 ], [ %54, %52 ]
  %59 = add nsw i32 %58, -1
  %60 = trunc i64 %57 to i32
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i8 %67, %65
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %63
  %70 = add i8 %68, -96
  %71 = icmp ult i8 %70, 10
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = add i8 %68, -48
  store i8 %73, i8* %69, align 1, !tbaa !5
  br label %81

74:                                               ; preds = %62
  %75 = add i8 %68, -58
  store i8 %75, i8* %69, align 1, !tbaa !5
  %76 = add i64 %57, 4294967294
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, 1
  store i8 %80, i8* %78, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %72, %74
  %82 = add nsw i64 %57, -1
  br label %56, !llvm.loop !11

83:                                               ; preds = %56
  %84 = load i8, i8* %4, align 16, !tbaa !5
  %85 = load i8, i8* %5, align 16, !tbaa !5
  %86 = add i8 %85, %84
  %87 = add i8 %86, -48
  store i8 %87, i8* %6, align 16, !tbaa !5
  %88 = icmp sgt i8 %87, 57
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %91 = zext i32 %90 to i64
  br label %96

92:                                               ; preds = %83
  %93 = add i8 %86, -58
  store i8 %93, i8* %6, align 16, !tbaa !5
  %94 = call i32 @putchar(i32 49)
  %95 = call i32 @puts(i8* nonnull %6)
  br label %130

96:                                               ; preds = %89, %113
  %97 = phi i64 [ 0, %89 ], [ %114, %113 ]
  %98 = icmp eq i64 %97, %91
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %113, label %103

103:                                              ; preds = %99, %107
  %104 = phi i64 [ %112, %107 ], [ %97, %99 ]
  %105 = icmp eq i64 %104, %55
  br i1 %105, label %106, label %107

106:                                              ; preds = %96, %103
  br label %115

107:                                              ; preds = %103
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !12

113:                                              ; preds = %99
  %114 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !13

115:                                              ; preds = %106, %119
  %116 = phi i64 [ %125, %119 ], [ 0, %106 ]
  %117 = phi i32 [ %124, %119 ], [ 0, %106 ]
  %118 = icmp eq i64 %116, %91
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp ne i8 %121, 48
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %117, %123
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !14

126:                                              ; preds = %115
  %127 = icmp eq i32 %117, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 @putchar(i32 48)
  br label %130

130:                                              ; preds = %126, %128, %92
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
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
