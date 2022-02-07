; ModuleID = 'source-C-CXX/45/1983.c'
source_filename = "source-C-CXX/45/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  br label %14

14:                                               ; preds = %40, %2
  %15 = phi i64 [ %41, %40 ], [ 0, %2 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %25 = add i32 %20, %16
  %26 = add i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %28 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %42

31:                                               ; preds = %14, %36
  %32 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37) #5
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !9

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

42:                                               ; preds = %19, %132
  %43 = phi i64 [ 0, %19 ], [ %50, %132 ]
  %44 = phi i32 [ 0, %19 ], [ %133, %132 ]
  %45 = phi i32 [ undef, %19 ], [ %56, %132 ]
  %46 = icmp eq i64 %43, %29
  br i1 %46, label %134, label %47

47:                                               ; preds = %42
  %48 = xor i32 %44, -1
  %49 = add i32 %16, %48
  %50 = add nuw nsw i64 %43, 1
  %51 = trunc i64 %43 to i32
  %52 = trunc i64 %50 to i32
  br label %53

53:                                               ; preds = %47, %121
  %54 = phi i64 [ 0, %47 ], [ %130, %121 ]
  %55 = phi i32 [ 0, %47 ], [ %131, %121 ]
  %56 = phi i32 [ %45, %47 ], [ %108, %121 ]
  %57 = icmp eq i64 %54, %30
  br i1 %57, label %132, label %58

58:                                               ; preds = %53
  store i32 %51, i32* %21, align 16, !tbaa !5
  %59 = trunc i64 %54 to i32
  store i32 %59, i32* %22, align 4, !tbaa !5
  store i32 %49, i32* %23, align 8, !tbaa !5
  %60 = xor i32 %55, -1
  %61 = add i32 %20, %60
  store i32 %61, i32* %24, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %66, %58
  %63 = phi i64 [ %71, %66 ], [ 0, %58 ]
  %64 = phi i32 [ %70, %66 ], [ %51, %58 ]
  %65 = icmp eq i64 %63, 4
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

72:                                               ; preds = %62
  %73 = zext i32 %64 to i64
  %74 = icmp eq i64 %43, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = trunc i64 %54 to i32
  %77 = add i32 %76, 1
  %78 = sub i32 %77, %64
  br label %107

79:                                               ; preds = %72
  %80 = xor i32 %64, -1
  %81 = add i32 %20, %80
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %54, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = mul i32 %64, -2
  %86 = add i32 %81, %52
  %87 = add i32 %86, %85
  br label %107

88:                                               ; preds = %79
  %89 = add i32 %16, %80
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %43, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = sub i32 %80, %64
  %94 = shl i32 %93, 1
  %95 = sub i32 %26, %59
  %96 = add i32 %95, %81
  %97 = add i32 %96, %94
  br label %107

98:                                               ; preds = %88
  %99 = icmp eq i64 %54, %73
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = mul i32 %64, -4
  %102 = shl i32 %89, 1
  %103 = add i32 %81, %20
  %104 = sub i32 %103, %51
  %105 = add i32 %104, %101
  %106 = add i32 %105, %102
  br label %107

107:                                              ; preds = %84, %98, %100, %92, %75
  %108 = phi i32 [ %78, %75 ], [ %87, %84 ], [ %97, %92 ], [ %106, %100 ], [ %56, %98 ]
  %109 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  br label %110

110:                                              ; preds = %114, %107
  %111 = phi i32 [ 0, %107 ], [ %119, %114 ]
  %112 = phi i32 [ 0, %107 ], [ %120, %114 ]
  %113 = icmp eq i32 %112, %109
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = shl i32 %112, 2
  %116 = xor i32 %115, 2147483646
  %117 = add i32 %25, %116
  %118 = shl i32 %117, 1
  %119 = add i32 %118, %111
  %120 = add nuw i32 %112, 1
  br label %110, !llvm.loop !13

121:                                              ; preds = %110
  %122 = icmp eq i32 %64, 0
  %123 = select i1 %122, i32 0, i32 %111
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %54
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add i32 %108, -1
  %127 = add i32 %126, %123
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %128
  store i32 %125, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %54, 1
  %131 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !14

132:                                              ; preds = %53
  %133 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !15

134:                                              ; preds = %42, %141
  %135 = phi i32 [ %147, %141 ], [ %20, %42 ]
  %136 = phi i32 [ %146, %141 ], [ %16, %42 ]
  %137 = phi i64 [ %145, %141 ], [ 0, %42 ]
  %138 = mul nsw i32 %135, %136
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143) #5
  %145 = add nuw nsw i64 %137, 1
  %146 = load i32, i32* %6, align 4, !tbaa !5
  %147 = load i32, i32* %7, align 4, !tbaa !5
  br label %134, !llvm.loop !16

148:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
