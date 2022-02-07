; ModuleID = 'source-C-CXX/91/554.c'
source_filename = "source-C-CXX/91/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %142, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %148, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %23, %7
  %15 = phi i32 [ %27, %23 ], [ %11, %7 ]
  %16 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %15 to i64
  br label %28

23:                                               ; preds = %14
  %24 = getelementptr inbounds i32, i32* %13, i64 %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #6
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %36
  %29 = phi i64 [ 0, %19 ], [ %37, %36 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %13, i64 %29
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i64 [ %29, %31 ], [ %45, %44 ]
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %33
  %39 = load i32, i32* %32, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %13, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 %41, i32* %32, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %38, %43
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %28, %55
  %47 = phi i32 [ %59, %55 ], [ %15, %28 ]
  %48 = phi i64 [ %58, %55 ], [ 0, %28 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %53 = zext i32 %52 to i64
  %54 = zext i32 %47 to i64
  br label %60

55:                                               ; preds = %46
  %56 = getelementptr inbounds i32, i32* %10, i64 %48
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56) #6
  %58 = add nuw nsw i64 %48, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !13

60:                                               ; preds = %51, %73
  %61 = phi i64 [ 0, %51 ], [ %74, %73 ]
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %10, i64 %61
  br label %70

65:                                               ; preds = %60
  %66 = add nsw i32 %47, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = getelementptr inbounds i32, i32* %13, i64 %67
  br label %92

70:                                               ; preds = %63, %81
  %71 = phi i64 [ %61, %63 ], [ %82, %81 ]
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

75:                                               ; preds = %70
  %76 = load i32, i32* %64, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %10, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 %78, i32* %64, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %75, %80
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

83:                                               ; preds = %135, %112
  br i1 %117, label %142, label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %93, align 4, !tbaa !5
  %86 = load i32, i32* %109, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds i32, i32* %93, i64 1
  %90 = getelementptr inbounds i32, i32* %109, i64 1
  %91 = add nsw i32 %115, 1
  br label %92

92:                                               ; preds = %88, %65
  %93 = phi i32* [ %89, %88 ], [ %10, %65 ]
  %94 = phi i32* [ %113, %88 ], [ %68, %65 ]
  %95 = phi i32* [ %90, %88 ], [ %13, %65 ]
  %96 = phi i32* [ %114, %88 ], [ %69, %65 ]
  %97 = phi i32 [ %91, %88 ], [ 0, %65 ]
  %98 = phi i32 [ %104, %88 ], [ 0, %65 ]
  br label %99

99:                                               ; preds = %92, %136
  %100 = phi i32* [ %94, %92 ], [ %140, %136 ]
  %101 = phi i32* [ %95, %92 ], [ %141, %136 ]
  %102 = phi i32* [ %96, %92 ], [ %114, %136 ]
  %103 = phi i32 [ %97, %92 ], [ %115, %136 ]
  %104 = phi i32 [ %98, %92 ], [ %139, %136 ]
  br label %107

105:                                              ; preds = %84
  %106 = icmp sgt i32 %85, %86
  br i1 %106, label %130, label %118

107:                                              ; preds = %130, %99
  %108 = phi i32* [ %100, %99 ], [ %132, %130 ]
  %109 = phi i32* [ %101, %99 ], [ %131, %130 ]
  %110 = phi i32* [ %102, %99 ], [ %114, %130 ]
  %111 = phi i32 [ %103, %99 ], [ %115, %130 ]
  br label %112

112:                                              ; preds = %107, %124
  %113 = phi i32* [ %125, %124 ], [ %108, %107 ]
  %114 = phi i32* [ %126, %124 ], [ %110, %107 ]
  %115 = phi i32 [ %127, %124 ], [ %111, %107 ]
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = icmp eq i32* %109, %116
  br label %83

118:                                              ; preds = %105
  %119 = icmp eq i32 %85, %86
  br i1 %119, label %120, label %135

120:                                              ; preds = %118
  %121 = load i32, i32* %113, align 4, !tbaa !5
  %122 = load i32, i32* %114, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds i32, i32* %113, i64 -1
  %126 = getelementptr inbounds i32, i32* %114, i64 -1
  %127 = add nsw i32 %115, 1
  br label %112

128:                                              ; preds = %120
  %129 = icmp sgt i32 %121, %122
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %105
  %131 = getelementptr inbounds i32, i32* %109, i64 1
  %132 = getelementptr inbounds i32, i32* %113, i64 -1
  br label %107

133:                                              ; preds = %128
  %134 = icmp eq i32 %121, %122
  br i1 %134, label %136, label %135

135:                                              ; preds = %133, %118
  br label %83

136:                                              ; preds = %133
  %137 = icmp eq i32 %121, %85
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %104, %138
  %140 = getelementptr inbounds i32, i32* %113, i64 -1
  %141 = getelementptr inbounds i32, i32* %109, i64 1
  br label %99

142:                                              ; preds = %83
  %143 = add i32 %115, %104
  %144 = sub i32 %143, %47
  %145 = add i32 %144, %115
  %146 = mul i32 %145, 200
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146) #6
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

148:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
