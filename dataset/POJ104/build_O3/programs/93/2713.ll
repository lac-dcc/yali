; ModuleID = 'source-C-CXX/93/2713.c'
source_filename = "source-C-CXX/93/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %131

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %27, !llvm.loop !9

27:                                               ; preds = %13
  %28 = zext i32 %22 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = zext i32 %24 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %24, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %60

37:                                               ; preds = %142, %31
  %38 = phi i64 [ 0, %31 ], [ %144, %142 ]
  %39 = phi i32 [ 0, %31 ], [ %143, %142 ]
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %8, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds i32, i32* %29, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %37, %41, %46, %27
  %50 = add nsw i32 %22, -1
  %51 = icmp eq i32 %22, 0
  br i1 %51, label %131, label %52

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i32, i32* %29, i64 %53
  %55 = add nsw i32 %22, -2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %29, i64 %56
  %58 = add nsw i64 %53, -1
  %59 = sub nsw i64 0, %53
  br label %79

60:                                               ; preds = %142, %35
  %61 = phi i64 [ 0, %35 ], [ %144, %142 ]
  %62 = phi i32 [ 0, %35 ], [ %143, %142 ]
  %63 = phi i64 [ %36, %35 ], [ %145, %142 ]
  %64 = getelementptr inbounds i32, i32* %8, i64 %61
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds i32, i32* %29, i64 %69
  store i32 %65, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %62, 1
  br label %72

72:                                               ; preds = %60, %68
  %73 = phi i32 [ %71, %68 ], [ %62, %60 ]
  %74 = or i64 %61, 1
  %75 = getelementptr inbounds i32, i32* %8, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %138, label %142

79:                                               ; preds = %52, %121
  %80 = phi i64 [ 0, %52 ], [ %122, %121 ]
  %81 = xor i64 %80, -1
  %82 = icmp slt i64 %80, %53
  br i1 %82, label %83, label %121

83:                                               ; preds = %79
  %84 = sub i64 %53, %80
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %54, align 4, !tbaa !5
  %89 = load i32, i32* %57, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 %89, i32* %54, align 4, !tbaa !5
  store i32 %88, i32* %57, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %91, %87
  %93 = phi i64 [ %53, %83 ], [ %58, %91 ], [ %58, %87 ]
  %94 = phi i32 [ %22, %83 ], [ %50, %91 ], [ %50, %87 ]
  %95 = icmp eq i64 %81, %59
  br i1 %95, label %121, label %100

96:                                               ; preds = %121
  %97 = icmp ugt i32 %22, 1
  br i1 %97, label %98, label %131

98:                                               ; preds = %96
  %99 = zext i32 %50 to i64
  br label %124

100:                                              ; preds = %92, %148
  %101 = phi i64 [ %149, %148 ], [ %93, %92 ]
  %102 = phi i32 [ %151, %148 ], [ %94, %92 ]
  %103 = getelementptr inbounds i32, i32* %29, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, -2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %29, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 %108, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %110
  %112 = add nsw i64 %101, -1
  %113 = getelementptr inbounds i32, i32* %29, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = shl i64 %101, 32
  %116 = add i64 %115, -8589934592
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds i32, i32* %29, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %147, label %148

121:                                              ; preds = %92, %148, %79
  %122 = add nuw nsw i64 %80, 1
  %123 = icmp eq i64 %122, %28
  br i1 %123, label %96, label %79, !llvm.loop !11

124:                                              ; preds = %98, %124
  %125 = phi i64 [ 0, %98 ], [ %129, %124 ]
  %126 = getelementptr inbounds i32, i32* %29, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %99
  br i1 %130, label %131, label %124, !llvm.loop !12

131:                                              ; preds = %124, %11, %49, %96
  %132 = phi i32 [ %50, %96 ], [ -1, %11 ], [ -1, %49 ], [ %50, %124 ]
  %133 = phi i32* [ %29, %96 ], [ %12, %11 ], [ %29, %49 ], [ %29, %124 ]
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

138:                                              ; preds = %72
  %139 = sext i32 %73 to i64
  %140 = getelementptr inbounds i32, i32* %29, i64 %139
  store i32 %76, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %73, 1
  br label %142

142:                                              ; preds = %138, %72
  %143 = phi i32 [ %141, %138 ], [ %73, %72 ]
  %144 = add nuw nsw i64 %61, 2
  %145 = add i64 %63, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %37, label %60, !llvm.loop !13

147:                                              ; preds = %111
  store i32 %119, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %118, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %111
  %149 = add nsw i64 %101, -2
  %150 = icmp sgt i64 %149, %80
  %151 = trunc i64 %112 to i32
  br i1 %150, label %100, label %121, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
