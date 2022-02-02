; ModuleID = 'source-C-CXX/34/2509.c'
source_filename = "source-C-CXX/34/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %145

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %10, %134
  %14 = phi i32 [ %135, %134 ], [ %8, %10 ]
  %15 = phi i32 [ %136, %134 ], [ %11, %10 ]
  %16 = phi i64 [ %137, %134 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %124, label %134

18:                                               ; preds = %134
  %19 = icmp sgt i32 %135, 0
  br i1 %19, label %20, label %145

20:                                               ; preds = %18
  %21 = icmp sgt i32 %136, 0
  br i1 %21, label %22, label %106

22:                                               ; preds = %20
  %23 = zext i32 %135 to i64
  %24 = zext i32 %135 to i64
  %25 = zext i32 %136 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  %29 = and i64 %25, 4294967292
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %78
  %32 = phi i64 [ 0, %22 ], [ %79, %78 ]
  %33 = phi i1 [ true, %22 ], [ %80, %78 ]
  %34 = phi i32 [ undef, %22 ], [ %104, %78 ]
  br i1 %28, label %82, label %43

35:                                               ; preds = %37
  %36 = icmp eq i64 %42, %24
  br i1 %36, label %140, label %37, !llvm.loop !9

37:                                               ; preds = %102, %35
  %38 = phi i64 [ 0, %102 ], [ %42, %35 ]
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %38, i64 %105
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %103
  %42 = add nuw nsw i64 %38, 1
  br i1 %41, label %78, label %35

43:                                               ; preds = %31, %43
  %44 = phi i64 [ %75, %43 ], [ 0, %31 ]
  %45 = phi i32 [ %74, %43 ], [ %34, %31 ]
  %46 = phi i32 [ %72, %43 ], [ 0, %31 ]
  %47 = phi i64 [ %76, %43 ], [ %29, %31 ]
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = trunc i64 %44 to i32
  %53 = select i1 %50, i32 %52, i32 %45
  %54 = or i64 %44, 1
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %54 to i32
  %60 = select i1 %57, i32 %59, i32 %53
  %61 = or i64 %44, 2
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %61 to i32
  %67 = select i1 %64, i32 %66, i32 %60
  %68 = or i64 %44, 3
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  %72 = select i1 %71, i32 %70, i32 %65
  %73 = trunc i64 %68 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = add nuw nsw i64 %44, 4
  %76 = add i64 %47, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %43, !llvm.loop !11

78:                                               ; preds = %37
  %79 = add nuw nsw i64 %32, 1
  %80 = icmp ult i64 %79, %23
  %81 = icmp eq i64 %79, %24
  br i1 %81, label %145, label %31, !llvm.loop !12

82:                                               ; preds = %43, %31
  %83 = phi i32 [ undef, %31 ], [ %72, %43 ]
  %84 = phi i32 [ undef, %31 ], [ %74, %43 ]
  %85 = phi i64 [ 0, %31 ], [ %75, %43 ]
  %86 = phi i32 [ %34, %31 ], [ %74, %43 ]
  %87 = phi i32 [ 0, %31 ], [ %72, %43 ]
  br i1 %30, label %102, label %88

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %99, %88 ], [ %85, %82 ]
  %90 = phi i32 [ %98, %88 ], [ %86, %82 ]
  %91 = phi i32 [ %96, %88 ], [ %87, %82 ]
  %92 = phi i64 [ %100, %88 ], [ %27, %82 ]
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = trunc i64 %89 to i32
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %92, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !13

102:                                              ; preds = %88, %82
  %103 = phi i32 [ %83, %82 ], [ %96, %88 ]
  %104 = phi i32 [ %84, %82 ], [ %98, %88 ]
  %105 = sext i32 %104 to i64
  br label %37

106:                                              ; preds = %10, %20
  %107 = phi i32 [ %135, %20 ], [ %8, %10 ]
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %120
  %110 = phi i1 [ %122, %120 ], [ true, %106 ]
  %111 = phi i32 [ %121, %120 ], [ 0, %106 ]
  br label %114

112:                                              ; preds = %114
  %113 = icmp eq i64 %119, %108
  br i1 %113, label %143, label %114, !llvm.loop !9

114:                                              ; preds = %109, %112
  %115 = phi i64 [ 0, %109 ], [ %119, %112 ]
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, 0
  %119 = add nuw nsw i64 %115, 1
  br i1 %118, label %120, label %112

120:                                              ; preds = %114
  %121 = add nuw nsw i32 %111, 1
  %122 = icmp slt i32 %121, %107
  %123 = icmp eq i32 %121, %107
  br i1 %123, label %145, label %109, !llvm.loop !12

124:                                              ; preds = %13, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %13 ]
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %132, !llvm.loop !15

132:                                              ; preds = %124
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %13
  %135 = phi i32 [ %133, %132 ], [ %14, %13 ]
  %136 = phi i32 [ %129, %132 ], [ %15, %13 ]
  %137 = add nuw nsw i64 %16, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %13, label %18, !llvm.loop !16

140:                                              ; preds = %35
  %141 = trunc i64 %32 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %104)
  br i1 %33, label %147, label %145

143:                                              ; preds = %112
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 undef)
  br i1 %110, label %147, label %145

145:                                              ; preds = %120, %78, %0, %140, %18, %143
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %147

147:                                              ; preds = %140, %145, %143
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
