; ModuleID = 'source-C-CXX/93/2548.c'
source_filename = "source-C-CXX/93/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %47

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = zext i32 %18 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = and i64 %22, 4294967294
  br label %53

30:                                               ; preds = %138, %25
  %31 = phi i32 [ undef, %25 ], [ %139, %138 ]
  %32 = phi i64 [ 0, %25 ], [ %140, %138 ]
  %33 = phi i32 [ 0, %25 ], [ %139, %138 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %7, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds i32, i32* %23, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %40, %35, %30
  %45 = phi i32 [ %31, %30 ], [ %43, %40 ], [ %33, %35 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %21, %10
  %48 = phi i32 [ %45, %44 ], [ 0, %21 ], [ 0, %10 ]
  %49 = phi i32* [ %23, %44 ], [ %23, %21 ], [ %12, %10 ]
  %50 = add i32 %48, -1
  br label %127

51:                                               ; preds = %44
  %52 = add nsw i32 %45, -1
  br label %72

53:                                               ; preds = %138, %28
  %54 = phi i64 [ 0, %28 ], [ %140, %138 ]
  %55 = phi i32 [ 0, %28 ], [ %139, %138 ]
  %56 = phi i64 [ %29, %28 ], [ %141, %138 ]
  %57 = getelementptr inbounds i32, i32* %7, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds i32, i32* %23, i64 %62
  store i32 %58, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %55, 1
  br label %65

65:                                               ; preds = %53, %61
  %66 = phi i32 [ %64, %61 ], [ %55, %53 ]
  %67 = or i64 %54, 1
  %68 = getelementptr inbounds i32, i32* %7, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %138, label %134

72:                                               ; preds = %51, %100
  %73 = phi i32 [ 0, %51 ], [ %103, %100 ]
  %74 = phi i32 [ 1, %51 ], [ %101, %100 ]
  %75 = xor i32 %73, -1
  %76 = add i32 %45, %75
  %77 = zext i32 %76 to i64
  %78 = icmp sgt i32 %45, %74
  br i1 %78, label %79, label %100

79:                                               ; preds = %72
  %80 = load i32, i32* %23, align 16, !tbaa !5
  %81 = and i64 %77, 1
  %82 = icmp eq i32 %76, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = and i64 %77, 4294967294
  br label %104

85:                                               ; preds = %100
  %86 = icmp sgt i32 %45, 1
  br i1 %86, label %87, label %127

87:                                               ; preds = %85
  %88 = zext i32 %52 to i64
  br label %120

89:                                               ; preds = %145, %79
  %90 = phi i32 [ %80, %79 ], [ %146, %145 ]
  %91 = phi i64 [ 0, %79 ], [ %116, %145 ]
  %92 = icmp eq i64 %81, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds i32, i32* %23, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds i32, i32* %23, i64 %91
  store i32 %90, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %72
  %101 = add nuw i32 %74, 1
  %102 = icmp eq i32 %74, %45
  %103 = add i32 %73, 1
  br i1 %102, label %85, label %72, !llvm.loop !11

104:                                              ; preds = %145, %83
  %105 = phi i32 [ %80, %83 ], [ %146, %145 ]
  %106 = phi i64 [ 0, %83 ], [ %116, %145 ]
  %107 = phi i64 [ %84, %83 ], [ %147, %145 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds i32, i32* %23, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds i32, i32* %23, i64 %106
  store i32 %105, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %113, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds i32, i32* %23, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %143, label %145

120:                                              ; preds = %87, %120
  %121 = phi i64 [ 0, %87 ], [ %125, %120 ]
  %122 = getelementptr inbounds i32, i32* %23, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %88
  br i1 %126, label %127, label %120, !llvm.loop !12

127:                                              ; preds = %120, %47, %85
  %128 = phi i32 [ %52, %85 ], [ %50, %47 ], [ %52, %120 ]
  %129 = phi i32* [ %23, %85 ], [ %49, %47 ], [ %23, %120 ]
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

134:                                              ; preds = %65
  %135 = sext i32 %66 to i64
  %136 = getelementptr inbounds i32, i32* %23, i64 %135
  store i32 %69, i32* %136, align 4, !tbaa !5
  %137 = add nsw i32 %66, 1
  br label %138

138:                                              ; preds = %134, %65
  %139 = phi i32 [ %137, %134 ], [ %66, %65 ]
  %140 = add nuw nsw i64 %54, 2
  %141 = add i64 %56, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %30, label %53, !llvm.loop !13

143:                                              ; preds = %114
  %144 = getelementptr inbounds i32, i32* %23, i64 %108
  store i32 %115, i32* %117, align 8, !tbaa !5
  store i32 %118, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %114
  %146 = phi i32 [ %118, %114 ], [ %115, %143 ]
  %147 = add i64 %107, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %89, label %104, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
