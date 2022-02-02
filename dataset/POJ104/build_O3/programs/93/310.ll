; ModuleID = 'source-C-CXX/93/310.c'
source_filename = "source-C-CXX/93/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %130

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %130

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %22, i1 false)
  %23 = zext i32 %17 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = and i64 %23, 4294967294
  br label %47

28:                                               ; preds = %135, %20
  %29 = phi i32 [ undef, %20 ], [ %136, %135 ]
  %30 = phi i64 [ 0, %20 ], [ %137, %135 ]
  %31 = phi i32 [ 0, %20 ], [ %136, %135 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %130, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %66

47:                                               ; preds = %135, %26
  %48 = phi i64 [ 0, %26 ], [ %137, %135 ]
  %49 = phi i32 [ 0, %26 ], [ %136, %135 ]
  %50 = phi i64 [ %27, %26 ], [ %138, %135 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %135, label %131

66:                                               ; preds = %45, %114
  %67 = phi i32 [ 0, %45 ], [ %117, %114 ]
  %68 = phi i32 [ 1, %45 ], [ %115, %114 ]
  %69 = xor i32 %67, -1
  %70 = add i32 %43, %69
  %71 = zext i32 %70 to i64
  %72 = icmp sgt i32 %43, %68
  br i1 %72, label %73, label %114

73:                                               ; preds = %66
  %74 = load i32, i32* %46, align 16, !tbaa !5
  %75 = and i64 %71, 1
  %76 = icmp eq i32 %70, 1
  br i1 %76, label %103, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967294
  br label %87

79:                                               ; preds = %114
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp sgt i32 %43, 0
  br i1 %82, label %83, label %130

83:                                               ; preds = %79
  %84 = icmp eq i32 %43, 1
  br i1 %84, label %128, label %85

85:                                               ; preds = %83
  %86 = zext i32 %43 to i64
  br label %118

87:                                               ; preds = %142, %77
  %88 = phi i32 [ %74, %77 ], [ %143, %142 ]
  %89 = phi i64 [ 0, %77 ], [ %99, %142 ]
  %90 = phi i64 [ %78, %77 ], [ %144, %142 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  store i32 %88, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %140, label %142

103:                                              ; preds = %142, %73
  %104 = phi i32 [ %74, %73 ], [ %143, %142 ]
  %105 = phi i64 [ 0, %73 ], [ %99, %142 ]
  %106 = icmp eq i64 %75, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  store i32 %104, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %66
  %115 = add nuw i32 %68, 1
  %116 = icmp eq i32 %68, %43
  %117 = add i32 %67, 1
  br i1 %116, label %79, label %66, !llvm.loop !11

118:                                              ; preds = %85, %118
  %119 = phi i32 [ %43, %85 ], [ %121, %118 ]
  %120 = phi i64 [ %86, %85 ], [ %126, %118 ]
  %121 = add nsw i32 %119, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nsw i64 %120, -1
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %118

128:                                              ; preds = %118, %83
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %130

130:                                              ; preds = %10, %0, %42, %128, %79
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

131:                                              ; preds = %59
  %132 = sext i32 %60 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  store i32 %63, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %60, 1
  br label %135

135:                                              ; preds = %131, %59
  %136 = phi i32 [ %134, %131 ], [ %60, %59 ]
  %137 = add nuw nsw i64 %48, 2
  %138 = add i64 %50, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %28, label %47, !llvm.loop !12

140:                                              ; preds = %97
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  store i32 %98, i32* %100, align 8, !tbaa !5
  store i32 %101, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %97
  %143 = phi i32 [ %101, %97 ], [ %98, %140 ]
  %144 = add i64 %90, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %103, label %87, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
