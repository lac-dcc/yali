; ModuleID = 'source-C-CXX/93/186.c'
source_filename = "source-C-CXX/93/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #4
  br label %132

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %8, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %22) #4
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %50

30:                                               ; preds = %139, %24
  %31 = phi i32 [ undef, %24 ], [ %141, %139 ]
  %32 = phi i64 [ 0, %24 ], [ %142, %139 ]
  %33 = phi i32 [ 0, %24 ], [ %141, %139 ]
  %34 = phi i32 [ 0, %24 ], [ %140, %139 ]
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i32, i32* %8, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  store i32 %38, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %33, 1
  br label %45

45:                                               ; preds = %41, %36, %30
  %46 = phi i32 [ %31, %30 ], [ %44, %41 ], [ %33, %36 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %72

50:                                               ; preds = %139, %28
  %51 = phi i64 [ 0, %28 ], [ %142, %139 ]
  %52 = phi i32 [ 0, %28 ], [ %141, %139 ]
  %53 = phi i32 [ 0, %28 ], [ %140, %139 ]
  %54 = phi i64 [ %29, %28 ], [ %143, %139 ]
  %55 = getelementptr inbounds i32, i32* %8, i64 %51
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  store i32 %56, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %53, 1
  %63 = add nsw i32 %52, 1
  br label %64

64:                                               ; preds = %50, %59
  %65 = phi i32 [ %62, %59 ], [ %53, %50 ]
  %66 = phi i32 [ %63, %59 ], [ %52, %50 ]
  %67 = or i64 %51, 1
  %68 = getelementptr inbounds i32, i32* %8, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %139, label %134

72:                                               ; preds = %48, %118
  %73 = phi i32 [ 0, %48 ], [ %121, %118 ]
  %74 = phi i32 [ 1, %48 ], [ %119, %118 ]
  %75 = sub i32 %46, %73
  %76 = zext i32 %75 to i64
  %77 = icmp slt i32 %46, %74
  br i1 %77, label %118, label %78

78:                                               ; preds = %72
  %79 = load i32, i32* %49, align 16, !tbaa !5
  %80 = and i64 %76, 1
  %81 = icmp eq i32 %75, 1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78
  %83 = and i64 %76, 4294967294
  br label %91

84:                                               ; preds = %118, %45
  %85 = icmp sgt i32 %46, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %84
  %87 = add nsw i32 %46, -1
  %88 = zext i32 %87 to i64
  %89 = zext i32 %46 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  br label %122

91:                                               ; preds = %147, %82
  %92 = phi i32 [ %79, %82 ], [ %148, %147 ]
  %93 = phi i64 [ 0, %82 ], [ %103, %147 ]
  %94 = phi i64 [ %83, %82 ], [ %149, %147 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %91, %99
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %145, label %147

107:                                              ; preds = %147, %78
  %108 = phi i32 [ %79, %78 ], [ %148, %147 ]
  %109 = phi i64 [ 0, %78 ], [ %103, %147 ]
  %110 = icmp eq i64 %80, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %111, %116, %72
  %119 = add nuw nsw i32 %74, 1
  %120 = icmp eq i32 %119, %46
  %121 = add i32 %73, 1
  br i1 %120, label %84, label %72, !llvm.loop !11

122:                                              ; preds = %86, %122
  %123 = phi i64 [ 0, %86 ], [ %130, %122 ]
  %124 = icmp eq i64 %123, %88
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  %126 = select i1 %124, i32* %90, i32* %125
  %127 = select i1 %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %128 = load i32, i32* %126, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127, i32 %128)
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %89
  br i1 %131, label %132, label %122, !llvm.loop !12

132:                                              ; preds = %122, %21, %11, %84
  %133 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %133) #4
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

134:                                              ; preds = %64
  %135 = sext i32 %65 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %135
  store i32 %69, i32* %136, align 4, !tbaa !5
  %137 = add nsw i32 %65, 1
  %138 = add nsw i32 %66, 1
  br label %139

139:                                              ; preds = %134, %64
  %140 = phi i32 [ %137, %134 ], [ %65, %64 ]
  %141 = phi i32 [ %138, %134 ], [ %66, %64 ]
  %142 = add nuw nsw i64 %51, 2
  %143 = add i64 %54, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %30, label %50, !llvm.loop !13

145:                                              ; preds = %101
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  store i32 %105, i32* %146, align 4, !tbaa !5
  store i32 %102, i32* %104, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %145, %101
  %148 = phi i32 [ %105, %101 ], [ %102, %145 ]
  %149 = add i64 %94, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %107, label %91, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
