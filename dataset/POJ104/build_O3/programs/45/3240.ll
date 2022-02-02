; ModuleID = 'source-C-CXX/45/3240.c'
source_filename = "source-C-CXX/45/3240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = call i32 @putchar(i32 10)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %144, %34
  %38 = phi i32 [ %146, %144 ], [ %36, %34 ]
  %39 = phi i32 [ %150, %144 ], [ -2, %34 ]
  %40 = phi i64 [ %149, %144 ], [ 1, %34 ]
  %41 = phi i64 [ %68, %144 ], [ 0, %34 ]
  %42 = phi i32 [ %147, %144 ], [ 0, %34 ]
  %43 = trunc i64 %41 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %38, %44
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %41, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %55, %48 ], [ %41, %37 ]
  %50 = phi i32 [ %51, %48 ], [ %42, %37 ]
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53)
  %55 = add nuw i64 %49, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add i32 %56, %44
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %49, %58
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %48, %37
  %61 = phi i32 [ %38, %37 ], [ %56, %48 ]
  %62 = phi i32 [ %42, %37 ], [ %51, %48 ]
  %63 = phi i32 [ %45, %37 ], [ %57, %48 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %61
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %151, label %67

67:                                               ; preds = %60
  %68 = add nuw i64 %41, 1
  %69 = sext i32 %63 to i64
  %70 = add i32 %64, %44
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %41, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %80, %73 ], [ %40, %67 ]
  %75 = phi i32 [ %76, %73 ], [ %62, %67 ]
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  %80 = add i64 %74, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add i32 %81, %44
  %83 = trunc i64 %74 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %73, label %85, !llvm.loop !14

85:                                               ; preds = %73
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %81
  br label %88

88:                                               ; preds = %85, %67
  %89 = phi i32 [ %87, %85 ], [ %65, %67 ]
  %90 = phi i32 [ %86, %85 ], [ %61, %67 ]
  %91 = phi i32 [ %76, %85 ], [ %62, %67 ]
  %92 = phi i32 [ %81, %85 ], [ %64, %67 ]
  %93 = phi i32 [ %82, %85 ], [ %70, %67 ]
  %94 = icmp eq i32 %91, %89
  br i1 %94, label %151, label %95

95:                                               ; preds = %88
  %96 = trunc i64 %41 to i32
  %97 = sub i32 -2, %96
  %98 = add i32 %97, %90
  %99 = sext i32 %93 to i64
  %100 = sext i32 %98 to i64
  %101 = icmp sgt i64 %41, %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %95
  %103 = add i32 %90, %39
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %104, %102 ], [ %112, %105 ]
  %107 = phi i32 [ %91, %102 ], [ %108, %105 ]
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  %112 = add nsw i64 %106, -1
  %113 = icmp sgt i64 %106, %41
  br i1 %113, label %105, label %114, !llvm.loop !15

114:                                              ; preds = %105
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %115
  br label %118

118:                                              ; preds = %114, %95
  %119 = phi i32 [ %117, %114 ], [ %89, %95 ]
  %120 = phi i32 [ %116, %114 ], [ %90, %95 ]
  %121 = phi i32 [ %115, %114 ], [ %92, %95 ]
  %122 = phi i32 [ %108, %114 ], [ %91, %95 ]
  %123 = icmp eq i32 %122, %119
  br i1 %123, label %151, label %124

124:                                              ; preds = %118
  %125 = add i32 %97, %121
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %41, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = add i32 %121, %39
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %130, %128 ], [ %138, %131 ]
  %133 = phi i32 [ %122, %128 ], [ %134, %131 ]
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %41
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  %138 = add nsw i64 %132, -1
  %139 = icmp sgt i64 %138, %41
  br i1 %139, label %131, label %140, !llvm.loop !16

140:                                              ; preds = %131
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %141
  br label %144

144:                                              ; preds = %140, %124
  %145 = phi i32 [ %143, %140 ], [ %119, %124 ]
  %146 = phi i32 [ %142, %140 ], [ %120, %124 ]
  %147 = phi i32 [ %134, %140 ], [ %122, %124 ]
  %148 = icmp eq i32 %147, %145
  %149 = add nuw i64 %40, 1
  %150 = add i32 %39, -1
  br i1 %148, label %151, label %37

151:                                              ; preds = %144, %118, %88, %60
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
