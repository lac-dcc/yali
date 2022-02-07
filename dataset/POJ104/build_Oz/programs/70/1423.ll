; ModuleID = 'source-C-CXX/70/1423.c'
source_filename = "source-C-CXX/70/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %137, %0
  %11 = phi i32 [ 0, %0 ], [ %138, %137 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %139

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %24, label %26, label %81

26:                                               ; preds = %14, %43
  %27 = phi i32 [ %46, %43 ], [ 1, %14 ]
  %28 = phi i32 [ %45, %43 ], [ 0, %14 ]
  %29 = icmp slt i32 %27, %25
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4, !tbaa !5
  br label %47

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 2
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = and i32 %27, 2147483641
  %36 = icmp eq i32 %35, 1
  %37 = and i32 %27, 2147483645
  %38 = icmp eq i32 %37, 8
  %39 = or i1 %38, %36
  %40 = icmp eq i32 %27, 12
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %41, i32 31, i32 30
  br label %43

43:                                               ; preds = %34, %32
  %44 = phi i32 [ 29, %32 ], [ %42, %34 ]
  %45 = add nuw nsw i32 %28, %44
  %46 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !9

47:                                               ; preds = %30, %62
  %48 = phi i32 [ %65, %62 ], [ 1, %30 ]
  %49 = phi i32 [ %64, %62 ], [ 0, %30 ]
  %50 = icmp slt i32 %48, %31
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = icmp eq i32 %48, 2
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = and i32 %48, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = and i32 %48, 2147483645
  %57 = icmp eq i32 %56, 8
  %58 = or i1 %57, %55
  %59 = icmp eq i32 %48, 12
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i32 31, i32 30
  br label %62

62:                                               ; preds = %53, %51
  %63 = phi i32 [ 29, %51 ], [ %61, %53 ]
  %64 = add nuw nsw i32 %49, %63
  %65 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !11

66:                                               ; preds = %47
  %67 = icmp ult i32 %28, %49
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = sub nsw i32 %49, %28
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  br label %74

74:                                               ; preds = %68, %66
  %75 = icmp ugt i32 %28, %49
  br i1 %75, label %76, label %137

76:                                               ; preds = %74
  %77 = sub nsw i32 %28, %49
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %134

81:                                               ; preds = %14, %96
  %82 = phi i32 [ %99, %96 ], [ 1, %14 ]
  %83 = phi i32 [ %98, %96 ], [ 0, %14 ]
  %84 = icmp slt i32 %82, %25
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4, !tbaa !5
  br label %100

87:                                               ; preds = %81
  %88 = icmp eq i32 %82, 2
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = and i32 %82, 2147483641
  %91 = icmp eq i32 %90, 1
  %92 = and i32 %82, 2147483645
  %93 = icmp eq i32 %92, 8
  %94 = or i1 %93, %91
  %95 = select i1 %94, i32 31, i32 30
  br label %96

96:                                               ; preds = %89, %87
  %97 = phi i32 [ 28, %87 ], [ %95, %89 ]
  %98 = add nuw nsw i32 %83, %97
  %99 = add nuw nsw i32 %82, 1
  br label %81, !llvm.loop !12

100:                                              ; preds = %85, %115
  %101 = phi i32 [ %118, %115 ], [ 1, %85 ]
  %102 = phi i32 [ %117, %115 ], [ 0, %85 ]
  %103 = icmp slt i32 %101, %86
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = icmp eq i32 %101, 2
  br i1 %105, label %115, label %106

106:                                              ; preds = %104
  %107 = and i32 %101, 2147483641
  %108 = icmp eq i32 %107, 1
  %109 = and i32 %101, 2147483645
  %110 = icmp eq i32 %109, 8
  %111 = or i1 %110, %108
  %112 = icmp eq i32 %101, 12
  %113 = select i1 %111, i1 true, i1 %112
  %114 = select i1 %113, i32 31, i32 30
  br label %115

115:                                              ; preds = %106, %104
  %116 = phi i32 [ 28, %104 ], [ %114, %106 ]
  %117 = add nuw nsw i32 %102, %116
  %118 = add nuw nsw i32 %101, 1
  br label %100, !llvm.loop !13

119:                                              ; preds = %100
  %120 = icmp ult i32 %83, %102
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = sub nsw i32 %102, %83
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) %125)
  br label %127

127:                                              ; preds = %121, %119
  %128 = icmp ugt i32 %83, %102
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = sub nsw i32 %83, %102
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %134

134:                                              ; preds = %129, %76
  %135 = phi i8* [ %80, %76 ], [ %133, %129 ]
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) %135)
  br label %137

137:                                              ; preds = %134, %127, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %138 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

139:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
