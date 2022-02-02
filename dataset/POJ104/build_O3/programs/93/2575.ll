; ModuleID = 'source-C-CXX/93/2575.c'
source_filename = "source-C-CXX/93/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  br i1 %9, label %22, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %79

13:                                               ; preds = %22
  %14 = zext i32 %27 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = icmp sgt i32 %27, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  %18 = and i64 %14, 1
  %19 = icmp eq i32 %27, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 4294967294
  br label %47

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %13, !llvm.loop !9

30:                                               ; preds = %132, %17
  %31 = phi i32 [ undef, %17 ], [ %133, %132 ]
  %32 = phi i64 [ 0, %17 ], [ %134, %132 ]
  %33 = phi i32 [ 0, %17 ], [ %133, %132 ]
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %7, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %40, %35, %30
  %45 = phi i32 [ %31, %30 ], [ %43, %40 ], [ %33, %35 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %79, label %66

47:                                               ; preds = %132, %20
  %48 = phi i64 [ 0, %20 ], [ %134, %132 ]
  %49 = phi i32 [ 0, %20 ], [ %133, %132 ]
  %50 = phi i64 [ %21, %20 ], [ %135, %132 ]
  %51 = getelementptr inbounds i32, i32* %7, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds i32, i32* %15, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %132, label %128

66:                                               ; preds = %44, %116
  %67 = phi i32 [ %119, %116 ], [ 0, %44 ]
  %68 = phi i32 [ %117, %116 ], [ 1, %44 ]
  %69 = xor i32 %67, -1
  %70 = add i32 %45, %69
  %71 = zext i32 %70 to i64
  %72 = icmp sgt i32 %45, %68
  br i1 %72, label %73, label %116

73:                                               ; preds = %66
  %74 = load i32, i32* %15, align 16, !tbaa !5
  %75 = and i64 %71, 1
  %76 = icmp eq i32 %70, 1
  br i1 %76, label %105, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967294
  br label %89

79:                                               ; preds = %44, %13, %10
  %80 = phi i32* [ %15, %44 ], [ %12, %10 ], [ %15, %13 ]
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %127

83:                                               ; preds = %116
  %84 = load i32, i32* %15, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  %86 = icmp sgt i32 %45, 1
  br i1 %86, label %87, label %127

87:                                               ; preds = %83
  %88 = zext i32 %45 to i64
  br label %120

89:                                               ; preds = %139, %77
  %90 = phi i32 [ %74, %77 ], [ %140, %139 ]
  %91 = phi i64 [ 0, %77 ], [ %101, %139 ]
  %92 = phi i64 [ %78, %77 ], [ %141, %139 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds i32, i32* %15, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds i32, i32* %15, i64 %91
  store i32 %95, i32* %98, align 8, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %97
  %100 = phi i32 [ %95, %89 ], [ %90, %97 ]
  %101 = add nuw nsw i64 %91, 2
  %102 = getelementptr inbounds i32, i32* %15, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %137, label %139

105:                                              ; preds = %139, %73
  %106 = phi i32 [ %74, %73 ], [ %140, %139 ]
  %107 = phi i64 [ 0, %73 ], [ %101, %139 ]
  %108 = icmp eq i64 %75, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds i32, i32* %15, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds i32, i32* %15, i64 %107
  store i32 %112, i32* %115, align 4, !tbaa !5
  store i32 %106, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %109, %114, %66
  %117 = add nuw i32 %68, 1
  %118 = icmp eq i32 %68, %45
  %119 = add i32 %67, 1
  br i1 %118, label %83, label %66, !llvm.loop !11

120:                                              ; preds = %87, %120
  %121 = phi i64 [ 1, %87 ], [ %125, %120 ]
  %122 = getelementptr inbounds i32, i32* %15, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %88
  br i1 %126, label %127, label %120, !llvm.loop !12

127:                                              ; preds = %120, %79, %83
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

128:                                              ; preds = %59
  %129 = sext i32 %60 to i64
  %130 = getelementptr inbounds i32, i32* %15, i64 %129
  store i32 %63, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %60, 1
  br label %132

132:                                              ; preds = %128, %59
  %133 = phi i32 [ %131, %128 ], [ %60, %59 ]
  %134 = add nuw nsw i64 %48, 2
  %135 = add i64 %50, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %30, label %47, !llvm.loop !13

137:                                              ; preds = %99
  %138 = getelementptr inbounds i32, i32* %15, i64 %93
  store i32 %103, i32* %138, align 4, !tbaa !5
  store i32 %100, i32* %102, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %137, %99
  %140 = phi i32 [ %103, %99 ], [ %100, %137 ]
  %141 = add i64 %92, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %105, label %89, !llvm.loop !14
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
