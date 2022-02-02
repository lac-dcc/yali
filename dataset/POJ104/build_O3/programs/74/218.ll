; ModuleID = 'source-C-CXX/74/218.c'
source_filename = "source-C-CXX/74/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [2002 x i8], align 16
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  %8 = getelementptr inbounds [2002 x i8], [2002 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2002, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %15, %9 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %10
  %13 = getelementptr inbounds [2002 x i8], [2002 x i8]* %4, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = add nuw i32 %11, 1
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  %18 = add nuw i64 %10, 1
  br i1 %17, label %9, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = zext i32 %15 to i64
  br label %31

25:                                               ; preds = %31, %19
  %26 = zext i32 %15 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %11, 0
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %37

31:                                               ; preds = %23, %31
  %32 = phi i64 [ 1, %23 ], [ %35, %31 ]
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %25, label %31, !llvm.loop !8

37:                                               ; preds = %25, %76
  %38 = phi i64 [ 0, %25 ], [ %77, %76 ]
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %38
  br i1 %28, label %61, label %40

40:                                               ; preds = %37, %133
  %41 = phi i64 [ %134, %133 ], [ 0, %37 ]
  %42 = phi i64 [ %135, %133 ], [ %29, %37 ]
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %38, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %41
  %49 = load i32, i32* %48, align 8, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %38, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %39, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %39, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %40, %47, %52
  %56 = or i64 %41, 1
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %38, %59
  br i1 %60, label %133, label %125

61:                                               ; preds = %133, %37
  %62 = phi i64 [ 0, %37 ], [ %134, %133 ]
  br i1 %30, label %76, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %38, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %38, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, i32* %39, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %39, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %73, %68, %63, %61
  %77 = add nuw nsw i64 %38, 1
  %78 = icmp eq i64 %77, 1001
  br i1 %78, label %79, label %37, !llvm.loop !12

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  br label %81

81:                                               ; preds = %117, %79
  %82 = phi i64 [ %120, %117 ], [ 0, %79 ]
  %83 = phi i32 [ %118, %117 ], [ 0, %79 ]
  %84 = sub i64 1000, %82
  %85 = load i32, i32* %80, align 16, !tbaa !10
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %82, 999
  br i1 %87, label %106, label %88

88:                                               ; preds = %81
  %89 = and i64 %84, -2
  br label %90

90:                                               ; preds = %139, %88
  %91 = phi i32 [ %85, %88 ], [ %140, %139 ]
  %92 = phi i64 [ 0, %88 ], [ %102, %139 ]
  %93 = phi i64 [ %89, %88 ], [ %141, %139 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !10
  store i32 %91, i32* %95, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !10
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %137, label %139

106:                                              ; preds = %139, %81
  %107 = phi i32 [ %85, %81 ], [ %140, %139 ]
  %108 = phi i64 [ 0, %81 ], [ %102, %139 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !10
  store i32 %107, i32* %112, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %115, %110, %106
  %118 = add nuw nsw i32 %83, 1
  %119 = icmp eq i32 %118, 1000
  %120 = add i64 %82, 1
  br i1 %119, label %121, label %81, !llvm.loop !13

121:                                              ; preds = %117
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !10
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %15, i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 2002, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  ret i32 0

125:                                              ; preds = %55
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %56
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %38, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, i32* %39, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %39, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %130, %125, %55
  %134 = add nuw nsw i64 %41, 2
  %135 = add i64 %42, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %61, label %40, !llvm.loop !14

137:                                              ; preds = %100
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  store i32 %104, i32* %138, align 4, !tbaa !10
  store i32 %101, i32* %103, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %137, %100
  %140 = phi i32 [ %104, %100 ], [ %101, %137 ]
  %141 = add i64 %93, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %106, label %90, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
