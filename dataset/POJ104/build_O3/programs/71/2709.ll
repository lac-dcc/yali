; ModuleID = 'source-C-CXX/71/2709.c'
source_filename = "source-C-CXX/71/2709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %27
  %11 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %27, label %19

14:                                               ; preds = %27, %0
  %15 = phi i32 [ %8, %0 ], [ %30, %27 ]
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %35, label %88

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %10 ]
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %11, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %29 = add nuw nsw i64 %11, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %10, label %14, !llvm.loop !11

33:                                               ; preds = %88
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i32 [ %15, %14 ], [ %34, %33 ]
  %37 = phi i32 [ %17, %14 ], [ %93, %33 ]
  %38 = add nsw i32 %36, 1
  %39 = add nsw i32 %37, 1
  %40 = icmp sgt i32 %36, -2
  br i1 %40, label %41, label %150

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, -2
  br i1 %42, label %43, label %96

43:                                               ; preds = %41
  %44 = zext i32 %39 to i64
  %45 = add i32 %37, 2
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = zext i32 %38 to i64
  %50 = add i32 %36, 2
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %52 = zext i32 %51 to i64
  %53 = and i64 %47, 1
  %54 = icmp ugt i32 %37, 2147483645
  %55 = and i64 %47, 2147483646
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %43, %85
  %58 = phi i64 [ 0, %43 ], [ %86, %85 ]
  %59 = icmp eq i64 %58, 0
  %60 = icmp eq i64 %58, %49
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  br i1 %54, label %77, label %63

63:                                               ; preds = %62, %153
  %64 = phi i64 [ %154, %153 ], [ 0, %62 ]
  %65 = phi i64 [ %155, %153 ], [ %55, %62 ]
  %66 = icmp eq i64 %64, 0
  %67 = icmp eq i64 %64, %44
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 %64
  store i32 0, i32* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %63, %69
  %72 = or i64 %64, 1
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %151, label %153

74:                                               ; preds = %57
  %75 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 %48, i1 false)
  br label %85

77:                                               ; preds = %153, %62
  %78 = phi i64 [ 0, %62 ], [ %154, %153 ]
  br i1 %56, label %85, label %79

79:                                               ; preds = %77
  %80 = icmp eq i64 %78, 0
  %81 = icmp eq i64 %78, %44
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 %78
  store i32 0, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %77, %79, %83, %74
  %86 = add nuw nsw i64 %58, 1
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %96, label %57, !llvm.loop !12

88:                                               ; preds = %14, %88
  %89 = phi i64 [ %92, %88 ], [ 1, %14 ]
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %16, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %88, label %33, !llvm.loop !13

96:                                               ; preds = %85, %41
  %97 = icmp slt i32 %36, 1
  %98 = icmp slt i32 %37, 1
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %150, label %100

100:                                              ; preds = %96, %144
  %101 = phi i32 [ %145, %144 ], [ %36, %96 ]
  %102 = phi i32 [ %146, %144 ], [ %37, %96 ]
  %103 = phi i32 [ %147, %144 ], [ %37, %96 ]
  %104 = phi i64 [ %105, %144 ], [ 1, %96 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 4294967295
  %107 = add nsw i64 %104, -1
  %108 = icmp slt i32 %103, 1
  br i1 %108, label %144, label %109

109:                                              ; preds = %100
  %110 = trunc i64 %107 to i32
  br label %111

111:                                              ; preds = %109, %138
  %112 = phi i32 [ %102, %109 ], [ %139, %138 ]
  %113 = phi i64 [ 1, %109 ], [ %119, %138 ]
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %104, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %106, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = add nuw nsw i64 %113, 1
  br i1 %118, label %138, label %120

120:                                              ; preds = %111
  %121 = and i64 %119, 4294967295
  %122 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %104, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %115, %123
  br i1 %124, label %138, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %107, i64 %113
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %115, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = add nsw i64 %113, -1
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %104, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %115, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = trunc i64 %130 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %110, i32 %135)
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %111, %120, %125, %129, %134
  %139 = phi i32 [ %112, %120 ], [ %112, %125 ], [ %112, %129 ], [ %137, %134 ], [ %112, %111 ]
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %113, %140
  br i1 %141, label %111, label %142, !llvm.loop !14

142:                                              ; preds = %138
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %100
  %145 = phi i32 [ %143, %142 ], [ %101, %100 ]
  %146 = phi i32 [ %139, %142 ], [ %102, %100 ]
  %147 = phi i32 [ %139, %142 ], [ %103, %100 ]
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %104, %148
  br i1 %149, label %100, label %150, !llvm.loop !15

150:                                              ; preds = %144, %35, %96
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

151:                                              ; preds = %71
  %152 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 %72
  store i32 0, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %71
  %154 = add nuw nsw i64 %64, 2
  %155 = add i64 %65, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %77, label %63, !llvm.loop !17
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
