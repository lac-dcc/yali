; ModuleID = 'source-C-CXX/91/1481.c'
source_filename = "source-C-CXX/91/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %126, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %127, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %19, %7
  %15 = phi i32 [ %23, %19 ], [ %11, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %10, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #8
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %13, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #8
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  %35 = bitcast i32* %10 to i8*
  call void @qsort(i8* nonnull %35, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @Compare) #9
  %36 = bitcast i32* %13 to i8*
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %36, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @Compare) #9
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  br label %41

41:                                               ; preds = %70, %34
  %42 = phi i32 [ 0, %34 ], [ %71, %70 ]
  %43 = phi i32 [ 0, %34 ], [ %72, %70 ]
  %44 = phi i32 [ 0, %34 ], [ %73, %70 ]
  %45 = phi i32 [ 0, %34 ], [ %74, %70 ]
  %46 = phi i32 [ 0, %34 ], [ %75, %70 ]
  %47 = phi i32 [ %40, %34 ], [ %76, %70 ]
  %48 = phi i32 [ %40, %34 ], [ %77, %70 ]
  %49 = add nsw i32 %45, %44
  %50 = add nsw i32 %49, %46
  %51 = icmp eq i32 %50, %39
  br i1 %51, label %110, label %52

52:                                               ; preds = %41
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds i32, i32* %10, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds i32, i32* %13, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = add nsw i32 %46, 1
  %62 = add nsw i32 %42, 1
  %63 = add nsw i32 %43, 1
  br label %70

64:                                               ; preds = %52
  %65 = icmp slt i32 %55, %58
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = add nsw i32 %47, -1
  %68 = add nsw i32 %43, 1
  %69 = add nsw i32 %45, 1
  br label %70

70:                                               ; preds = %66, %88, %104, %106, %96, %100, %78, %60
  %71 = phi i32 [ %62, %60 ], [ %42, %66 ], [ %42, %88 ], [ %42, %96 ], [ %42, %100 ], [ %42, %106 ], [ %42, %104 ], [ %42, %78 ]
  %72 = phi i32 [ %63, %60 ], [ %68, %66 ], [ %43, %88 ], [ %99, %96 ], [ %103, %100 ], [ %109, %106 ], [ %43, %104 ], [ %43, %78 ]
  %73 = phi i32 [ %44, %60 ], [ %44, %66 ], [ %44, %88 ], [ %97, %96 ], [ %44, %100 ], [ %44, %106 ], [ %44, %104 ], [ %44, %78 ]
  %74 = phi i32 [ %45, %60 ], [ %69, %66 ], [ %45, %88 ], [ %45, %96 ], [ %101, %100 ], [ %107, %106 ], [ %45, %104 ], [ %45, %78 ]
  %75 = phi i32 [ %61, %60 ], [ %46, %66 ], [ %89, %88 ], [ %46, %96 ], [ %46, %100 ], [ %46, %106 ], [ %46, %104 ], [ %46, %78 ]
  %76 = phi i32 [ %47, %60 ], [ %67, %66 ], [ %90, %88 ], [ %98, %96 ], [ %102, %100 ], [ %108, %106 ], [ %47, %104 ], [ %47, %78 ]
  %77 = phi i32 [ %48, %60 ], [ %48, %66 ], [ %91, %88 ], [ %48, %96 ], [ %48, %100 ], [ %48, %106 ], [ %48, %104 ], [ %48, %78 ]
  br label %41, !llvm.loop !12

78:                                               ; preds = %64
  %79 = icmp eq i32 %55, %58
  br i1 %79, label %80, label %70

80:                                               ; preds = %78
  %81 = sext i32 %47 to i64
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %48 to i64
  %85 = getelementptr inbounds i32, i32* %13, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = add nsw i32 %46, 1
  %90 = add nsw i32 %47, -1
  %91 = add nsw i32 %48, -1
  br label %70

92:                                               ; preds = %80
  %93 = icmp eq i32 %83, %86
  br i1 %93, label %94, label %104

94:                                               ; preds = %92
  %95 = icmp eq i32 %83, %55
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = add nsw i32 %44, 1
  %98 = add nsw i32 %47, -1
  %99 = add nsw i32 %43, 1
  br label %70

100:                                              ; preds = %94
  %101 = add nsw i32 %45, 1
  %102 = add nsw i32 %47, -1
  %103 = add nsw i32 %43, 1
  br label %70

104:                                              ; preds = %92
  %105 = icmp slt i32 %83, %86
  br i1 %105, label %106, label %70

106:                                              ; preds = %104
  %107 = add nsw i32 %45, 1
  %108 = add nsw i32 %47, -1
  %109 = add nsw i32 %43, 1
  br label %70

110:                                              ; preds = %41
  %111 = icmp eq i32 %46, %45
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %126

114:                                              ; preds = %110
  %115 = icmp sgt i32 %46, %45
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = sub nsw i32 %46, %45
  %118 = mul nsw i32 %117, 200
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118) #8
  br label %126

120:                                              ; preds = %114
  %121 = icmp slt i32 %46, %45
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = sub nsw i32 %45, %46
  %124 = mul nsw i32 %123, 200
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %124) #8
  br label %126

126:                                              ; preds = %116, %122, %120, %112
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

127:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
