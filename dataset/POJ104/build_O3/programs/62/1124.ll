; ModuleID = 'source-C-CXX/62/1124.c'
source_filename = "source-C-CXX/62/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %44

23:                                               ; preds = %2, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %2 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %2 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %2 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %6, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %46 = load i32, i32* %8, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %44, %127
  %52 = phi i32 [ %128, %127 ], [ %46, %44 ]
  %53 = phi i32 [ %129, %127 ], [ %48, %44 ]
  %54 = phi i64 [ %130, %127 ], [ 0, %44 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %117, label %127

56:                                               ; preds = %127, %44
  %57 = phi i32 [ %48, %44 ], [ %129, %127 ]
  %58 = load i32, i32* %6, align 4, !tbaa !5
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %162

61:                                               ; preds = %56
  %62 = icmp slt i32 %59, 1
  %63 = icmp slt i32 %57, 1
  %64 = select i1 %63, i1 true, i1 %62
  br i1 %64, label %134, label %65

65:                                               ; preds = %61
  %66 = zext i32 %58 to i64
  %67 = zext i32 %57 to i64
  %68 = zext i32 %59 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %59, 1
  %71 = and i64 %68, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %73

73:                                               ; preds = %65, %114
  %74 = phi i64 [ 0, %65 ], [ %115, %114 ]
  br label %75

75:                                               ; preds = %110, %73
  %76 = phi i64 [ %112, %110 ], [ 0, %73 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br i1 %70, label %99, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %96, %79 ], [ 0, %75 ]
  %81 = phi i32 [ %95, %79 ], [ %78, %75 ]
  %82 = phi i64 [ %97, %79 ], [ %71, %75 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %80
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %81, %87
  %89 = or i64 %80, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %88, %94
  %96 = add nuw nsw i64 %80, 2
  %97 = add i64 %82, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %79, !llvm.loop !13

99:                                               ; preds = %79, %75
  %100 = phi i32 [ undef, %75 ], [ %95, %79 ]
  %101 = phi i64 [ 0, %75 ], [ %96, %79 ]
  %102 = phi i32 [ %78, %75 ], [ %95, %79 ]
  br i1 %72, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %101, i64 %76
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %105, %107
  %109 = add nsw i32 %102, %108
  br label %110

110:                                              ; preds = %99, %103
  %111 = phi i32 [ %100, %99 ], [ %109, %103 ]
  store i32 %111, i32* %77, align 4, !tbaa !5
  %112 = add nuw nsw i64 %76, 1
  %113 = icmp eq i64 %112, %67
  br i1 %113, label %114, label %75, !llvm.loop !14

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %74, 1
  %116 = icmp eq i64 %115, %66
  br i1 %116, label %133, label %73, !llvm.loop !15

117:                                              ; preds = %51, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %51 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %9, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %125, !llvm.loop !16

125:                                              ; preds = %117
  %126 = load i32, i32* %8, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %51
  %128 = phi i32 [ %126, %125 ], [ %52, %51 ]
  %129 = phi i32 [ %122, %125 ], [ %53, %51 ]
  %130 = add nuw nsw i64 %54, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %51, label %56, !llvm.loop !17

133:                                              ; preds = %114
  br i1 %60, label %134, label %162

134:                                              ; preds = %61, %133
  br label %135

135:                                              ; preds = %134, %160
  %136 = phi i32 [ %161, %160 ], [ %57, %134 ]
  %137 = phi i64 [ %156, %160 ], [ 0, %134 ]
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %137, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %9, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %151, %145 ], [ 1, %139 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %137, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %9, align 4, !tbaa !5
  %151 = add nuw nsw i64 %146, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %145, label %154, !llvm.loop !18

154:                                              ; preds = %145, %139, %135
  %155 = call i32 @putchar(i32 10)
  %156 = add nuw nsw i64 %137, 1
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %162, !llvm.loop !20

160:                                              ; preds = %154
  %161 = load i32, i32* %9, align 4, !tbaa !5
  br label %135

162:                                              ; preds = %154, %56, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
