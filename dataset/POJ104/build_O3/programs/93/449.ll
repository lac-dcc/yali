; ModuleID = 'source-C-CXX/93/449.c'
source_filename = "source-C-CXX/93/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
  %8 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %45

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %53

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %136, %14
  %29 = phi i32 [ undef, %14 ], [ %137, %136 ]
  %30 = phi i64 [ 0, %14 ], [ %138, %136 ]
  %31 = phi i32 [ 0, %14 ], [ %137, %136 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %2, %12, %42
  %46 = phi i32 [ %43, %42 ], [ 0, %12 ], [ 0, %2 ]
  %47 = add nsw i32 %46, -1
  br label %97

48:                                               ; preds = %42
  %49 = add nsw i32 %43, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %52 = sub nsw i64 0, %50
  br label %86

53:                                               ; preds = %136, %18
  %54 = phi i64 [ 0, %18 ], [ %138, %136 ]
  %55 = phi i32 [ 0, %18 ], [ %137, %136 ]
  %56 = phi i64 [ %19, %18 ], [ %139, %136 ]
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %62
  store i32 %58, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %55, 1
  br label %65

65:                                               ; preds = %53, %61
  %66 = phi i32 [ %64, %61 ], [ %55, %53 ]
  %67 = or i64 %54, 1
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %136, label %132

72:                                               ; preds = %143, %86
  %73 = phi i32 [ %92, %86 ], [ %144, %143 ]
  %74 = phi i64 [ 0, %86 ], [ %117, %143 ]
  %75 = icmp eq i64 %93, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %74
  store i32 %73, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76, %72
  %84 = icmp sgt i32 %88, 2
  %85 = add i64 %87, 1
  br i1 %84, label %86, label %97, !llvm.loop !11

86:                                               ; preds = %83, %48
  %87 = phi i64 [ %85, %83 ], [ 0, %48 ]
  %88 = phi i32 [ %91, %83 ], [ %43, %48 ]
  %89 = sub i64 %50, %87
  %90 = xor i64 %87, -1
  %91 = add nsw i32 %88, -1
  %92 = load i32, i32* %51, align 16, !tbaa !5
  %93 = and i64 %89, 1
  %94 = icmp eq i64 %90, %52
  br i1 %94, label %72, label %95

95:                                               ; preds = %86
  %96 = and i64 %89, -2
  br label %105

97:                                               ; preds = %83, %45
  %98 = phi i32 [ %46, %45 ], [ %43, %83 ]
  %99 = phi i32 [ %47, %45 ], [ %49, %83 ]
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  %102 = zext i32 %99 to i64
  %103 = zext i32 %98 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  br label %121

105:                                              ; preds = %143, %95
  %106 = phi i32 [ %92, %95 ], [ %144, %143 ]
  %107 = phi i64 [ 0, %95 ], [ %117, %143 ]
  %108 = phi i64 [ %96, %95 ], [ %145, %143 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %107
  store i32 %106, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %114, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi i32 [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %141, label %143

121:                                              ; preds = %101, %121
  %122 = phi i64 [ 0, %101 ], [ %129, %121 ]
  %123 = icmp eq i64 %122, %102
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  %125 = select i1 %123, i32* %104, i32* %124
  %126 = select i1 %123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %127 = load i32, i32* %125, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126, i32 %127)
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %103
  br i1 %130, label %131, label %121, !llvm.loop !12

131:                                              ; preds = %121, %97
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

132:                                              ; preds = %65
  %133 = sext i32 %66 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %133
  store i32 %69, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %66, 1
  br label %136

136:                                              ; preds = %132, %65
  %137 = phi i32 [ %135, %132 ], [ %66, %65 ]
  %138 = add nuw nsw i64 %54, 2
  %139 = add i64 %56, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %28, label %53, !llvm.loop !13

141:                                              ; preds = %115
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %109
  store i32 %116, i32* %118, align 8, !tbaa !5
  store i32 %119, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %115
  %144 = phi i32 [ %119, %115 ], [ %116, %141 ]
  %145 = add i64 %108, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %72, label %105, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
