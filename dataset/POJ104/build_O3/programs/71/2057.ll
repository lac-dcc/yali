; ModuleID = 'source-C-CXX/71/2057.c'
source_filename = "source-C-CXX/71/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %22, label %15

15:                                               ; preds = %0
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %87
  %18 = phi i32 [ %88, %87 ], [ %12, %15 ]
  %19 = phi i32 [ %89, %87 ], [ %14, %15 ]
  %20 = phi i64 [ %90, %87 ], [ 1, %15 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %87, label %77

22:                                               ; preds = %87, %0
  %23 = phi i32 [ %14, %0 ], [ %89, %87 ]
  %24 = phi i32 [ %12, %0 ], [ %88, %87 ]
  %25 = icmp sgt i32 %24, -2
  br i1 %25, label %26, label %154

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %24, %22 ], [ %12, %15 ]
  %28 = phi i32 [ %23, %22 ], [ %14, %15 ]
  %29 = add i32 %27, 1
  %30 = add i32 %28, 1
  %31 = icmp sgt i32 %28, -2
  br i1 %31, label %32, label %93

32:                                               ; preds = %26
  %33 = zext i32 %30 to i64
  %34 = add i32 %28, 2
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = zext i32 %29 to i64
  %39 = add i32 %27, 2
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  %41 = zext i32 %40 to i64
  %42 = and i64 %36, 1
  %43 = icmp ugt i32 %28, 2147483645
  %44 = and i64 %36, 2147483646
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %32, %74
  %47 = phi i64 [ 0, %32 ], [ %75, %74 ]
  %48 = icmp eq i64 %47, 0
  %49 = icmp eq i64 %47, %38
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  br i1 %43, label %66, label %52

52:                                               ; preds = %51, %157
  %53 = phi i64 [ %158, %157 ], [ 0, %51 ]
  %54 = phi i64 [ %159, %157 ], [ %44, %51 ]
  %55 = icmp eq i64 %53, 0
  %56 = icmp eq i64 %53, %33
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %53
  store i32 0, i32* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %52
  %61 = or i64 %53, 1
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %155, label %157

63:                                               ; preds = %46
  %64 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 %37, i1 false)
  br label %74

66:                                               ; preds = %157, %51
  %67 = phi i64 [ 0, %51 ], [ %158, %157 ]
  br i1 %45, label %74, label %68

68:                                               ; preds = %66
  %69 = icmp eq i64 %67, 0
  %70 = icmp eq i64 %67, %33
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %67
  store i32 0, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %68, %72, %63
  %75 = add nuw nsw i64 %47, 1
  %76 = icmp eq i64 %75, %41
  br i1 %76, label %93, label %46, !llvm.loop !9

77:                                               ; preds = %17, %77
  %78 = phi i64 [ %81, %77 ], [ 1, %17 ]
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %20, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %77, label %85, !llvm.loop !11

85:                                               ; preds = %77
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %17
  %88 = phi i32 [ %86, %85 ], [ %18, %17 ]
  %89 = phi i32 [ %82, %85 ], [ %19, %17 ]
  %90 = add nuw nsw i64 %20, 1
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %20, %91
  br i1 %92, label %17, label %22, !llvm.loop !12

93:                                               ; preds = %74, %26
  %94 = icmp slt i32 %27, 1
  %95 = icmp slt i32 %28, 1
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %154, label %97

97:                                               ; preds = %93
  %98 = zext i32 %29 to i64
  %99 = zext i32 %30 to i64
  br label %100

100:                                              ; preds = %97, %143
  %101 = phi i64 [ 1, %97 ], [ %103, %143 ]
  %102 = phi i32 [ 0, %97 ], [ %141, %143 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = and i64 %103, 4294967295
  %105 = add nsw i64 %101, -1
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %101, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = trunc i64 %105 to i32
  br label %113

109:                                              ; preds = %143
  %110 = icmp sgt i32 %141, 0
  br i1 %110, label %111, label %154

111:                                              ; preds = %109
  %112 = zext i32 %141 to i64
  br label %145

113:                                              ; preds = %100, %140
  %114 = phi i32 [ %107, %100 ], [ %119, %140 ]
  %115 = phi i64 [ 1, %100 ], [ %117, %140 ]
  %116 = phi i32 [ %102, %100 ], [ %141, %140 ]
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %101, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %140, label %121

121:                                              ; preds = %113
  %122 = add nsw i64 %115, -1
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %101, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %140, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %104, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %114, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %105, i64 %115
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %114, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = sext i32 %116 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  store i32 %108, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %138 = trunc i64 %122 to i32
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %116, 1
  br label %140

140:                                              ; preds = %113, %121, %126, %130, %134
  %141 = phi i32 [ %139, %134 ], [ %116, %130 ], [ %116, %126 ], [ %116, %121 ], [ %116, %113 ]
  %142 = icmp eq i64 %117, %99
  br i1 %142, label %143, label %113, !llvm.loop !14

143:                                              ; preds = %140
  %144 = icmp eq i64 %103, %98
  br i1 %144, label %109, label %100, !llvm.loop !15

145:                                              ; preds = %111, %145
  %146 = phi i64 [ 0, %111 ], [ %152, %145 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %150)
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %112
  br i1 %153, label %154, label %145, !llvm.loop !16

154:                                              ; preds = %145, %22, %93, %109
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

155:                                              ; preds = %60
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %61
  store i32 0, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %60
  %158 = add nuw nsw i64 %53, 2
  %159 = add i64 %54, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %66, label %52, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
