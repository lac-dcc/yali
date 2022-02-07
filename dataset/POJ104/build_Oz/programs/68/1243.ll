; ModuleID = 'source-C-CXX/68/1243.c'
source_filename = "source-C-CXX/68/1243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #4
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !8

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %8 ]
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14
  %21 = trunc i64 %9 to i32
  %22 = trunc i64 %15 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = shl i64 %9, 32
  %27 = ashr exact i64 %26, 32
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %25, %35
  %30 = phi i64 [ %27, %25 ], [ %41, %35 ]
  %31 = phi i32 [ %21, %25 ], [ %42, %35 ]
  %32 = icmp slt i64 %30, %28
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = zext i32 %23 to i64
  br label %43

35:                                               ; preds = %29
  %36 = sub nsw i32 %31, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %30
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add i64 %30, -1
  %42 = add nsw i32 %31, -1
  br label %29, !llvm.loop !11

43:                                               ; preds = %33, %46
  %44 = phi i64 [ 0, %33 ], [ %48, %46 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %72, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %44
  store i8 48, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

49:                                               ; preds = %20
  %50 = sub nsw i32 %22, %21
  %51 = shl i64 %15, 32
  %52 = ashr exact i64 %51, 32
  %53 = sext i32 %50 to i64
  br label %54

54:                                               ; preds = %58, %49
  %55 = phi i64 [ %64, %58 ], [ %52, %49 ]
  %56 = phi i32 [ %65, %58 ], [ %22, %49 ]
  %57 = icmp slt i64 %55, %53
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = sub nsw i32 %56, %50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %55
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add i64 %55, -1
  %65 = add nsw i32 %56, -1
  br label %54, !llvm.loop !13

66:                                               ; preds = %54, %69
  %67 = phi i64 [ %71, %69 ], [ 0, %54 ]
  %68 = icmp slt i64 %67, %53
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %67
  store i8 48, i8* %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

72:                                               ; preds = %66, %43
  %73 = icmp ugt i32 %21, %22
  %74 = select i1 %73, i32 %21, i32 %22
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %75) #4
  %76 = add nuw nsw i32 %74, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  %79 = zext i32 %74 to i64
  br label %80

80:                                               ; preds = %99, %72
  %81 = phi i64 [ %79, %72 ], [ %85, %99 ]
  %82 = phi i8 [ 48, %72 ], [ 49, %99 ]
  br label %83

83:                                               ; preds = %98, %80
  %84 = phi i64 [ %81, %80 ], [ %85, %98 ]
  %85 = add nsw i64 %84, -1
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i8 %82, i8* %75, align 16, !tbaa !5
  br label %108

89:                                               ; preds = %83
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %85
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i8 %93, %91
  %95 = add i8 %94, -48
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %84
  store i8 %95, i8* %96, align 1, !tbaa !5
  %97 = icmp sgt i8 %95, 57
  br i1 %97, label %99, label %98

98:                                               ; preds = %89, %102
  br label %83, !llvm.loop !15

99:                                               ; preds = %89
  %100 = add i8 %94, -58
  store i8 %100, i8* %96, align 1, !tbaa !5
  %101 = icmp eq i64 %85, 0
  br i1 %101, label %80, label %102, !llvm.loop !15

102:                                              ; preds = %99
  %103 = add i64 %84, 4294967294
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, 1
  store i8 %107, i8* %105, align 1, !tbaa !5
  br label %98

108:                                              ; preds = %88, %121
  %109 = phi i64 [ 0, %88 ], [ %123, %121 ]
  %110 = phi i32 [ 0, %88 ], [ %122, %121 ]
  %111 = icmp ugt i64 %109, %79
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 48
  %116 = icmp eq i32 %110, 0
  %117 = and i1 %116, %115
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = sext i8 %114 to i32
  %120 = call i32 @putchar(i32 %119)
  br label %121

121:                                              ; preds = %112, %118
  %122 = phi i32 [ 1, %118 ], [ 0, %112 ]
  %123 = add nuw i64 %109, 1
  br label %108, !llvm.loop !16

124:                                              ; preds = %108
  %125 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %75) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
