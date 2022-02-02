; ModuleID = 'source-C-CXX/34/1461.c'
source_filename = "source-C-CXX/34/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %156

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %156

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %143
  %40 = phi i32 [ %144, %143 ], [ %34, %18 ]
  %41 = phi i32 [ %145, %143 ], [ %20, %18 ]
  %42 = phi i32 [ %146, %143 ], [ %20, %18 ]
  %43 = phi i32 [ %147, %143 ], [ %20, %18 ]
  %44 = phi i64 [ %151, %143 ], [ 0, %18 ]
  %45 = phi i32 [ %150, %143 ], [ 0, %18 ]
  %46 = phi i32 [ %149, %143 ], [ 0, %18 ]
  %47 = phi i32 [ %148, %143 ], [ 0, %18 ]
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %49, label %143

49:                                               ; preds = %39
  %50 = icmp sgt i32 %42, 0
  br i1 %50, label %51, label %143

51:                                               ; preds = %49
  %52 = trunc i64 %44 to i32
  br label %53

53:                                               ; preds = %51, %132
  %54 = phi i32 [ %40, %51 ], [ %133, %132 ]
  %55 = phi i32 [ %41, %51 ], [ %134, %132 ]
  %56 = phi i32 [ %40, %51 ], [ %135, %132 ]
  %57 = phi i32 [ %40, %51 ], [ %136, %132 ]
  %58 = phi i32 [ %42, %51 ], [ %134, %132 ]
  %59 = phi i64 [ 0, %51 ], [ %140, %132 ]
  %60 = phi i32 [ %45, %51 ], [ %139, %132 ]
  %61 = phi i32 [ %46, %51 ], [ %138, %132 ]
  %62 = phi i32 [ %47, %51 ], [ %137, %132 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %59
  %64 = icmp sgt i32 %58, 0
  br i1 %64, label %65, label %132

65:                                               ; preds = %53
  %66 = trunc i64 %59 to i32
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %59
  br label %68

68:                                               ; preds = %65, %121
  %69 = phi i32 [ %54, %65 ], [ %122, %121 ]
  %70 = phi i32 [ %55, %65 ], [ %123, %121 ]
  %71 = phi i32 [ %58, %65 ], [ %124, %121 ]
  %72 = phi i32 [ %56, %65 ], [ %125, %121 ]
  %73 = phi i32 [ %57, %65 ], [ %126, %121 ]
  %74 = phi i64 [ 0, %65 ], [ %129, %121 ]
  %75 = phi i32 [ %60, %65 ], [ %128, %121 ]
  %76 = phi i32 [ %61, %65 ], [ %127, %121 ]
  %77 = phi i32 [ %62, %65 ], [ %83, %121 ]
  %78 = load i32, i32* %63, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %132, label %82

82:                                               ; preds = %68
  %83 = add nsw i32 %77, 1
  %84 = icmp eq i32 %83, %71
  %85 = icmp sgt i32 %73, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %121

87:                                               ; preds = %82
  %88 = load i32, i32* %67, align 4, !tbaa !5
  %89 = icmp sgt i32 %78, %88
  br i1 %89, label %114, label %90

90:                                               ; preds = %87, %109
  %91 = phi i32 [ %97, %109 ], [ %76, %87 ]
  %92 = phi i32 [ %105, %109 ], [ %75, %87 ]
  %93 = phi i64 [ %106, %109 ], [ 0, %87 ]
  %94 = phi i32 [ %104, %109 ], [ %73, %87 ]
  %95 = phi i32 [ %104, %109 ], [ %72, %87 ]
  %96 = phi i32 [ %103, %109 ], [ %69, %87 ]
  %97 = add nsw i32 %91, 1
  %98 = icmp eq i32 %97, %94
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %66)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %90, %99
  %103 = phi i32 [ %101, %99 ], [ %96, %90 ]
  %104 = phi i32 [ %101, %99 ], [ %95, %90 ]
  %105 = phi i32 [ 1, %99 ], [ %92, %90 ]
  %106 = add nuw nsw i64 %93, 1
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %114, !llvm.loop !13

109:                                              ; preds = %102
  %110 = load i32, i32* %63, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106, i64 %59
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %90

114:                                              ; preds = %102, %109, %87
  %115 = phi i32 [ %69, %87 ], [ %103, %109 ], [ %103, %102 ]
  %116 = phi i32 [ %72, %87 ], [ %104, %109 ], [ %104, %102 ]
  %117 = phi i32 [ %73, %87 ], [ %104, %109 ], [ %104, %102 ]
  %118 = phi i32 [ %76, %87 ], [ %97, %109 ], [ %97, %102 ]
  %119 = phi i32 [ %75, %87 ], [ %105, %109 ], [ %105, %102 ]
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %114, %82
  %122 = phi i32 [ %69, %82 ], [ %115, %114 ]
  %123 = phi i32 [ %70, %82 ], [ %120, %114 ]
  %124 = phi i32 [ %71, %82 ], [ %120, %114 ]
  %125 = phi i32 [ %72, %82 ], [ %116, %114 ]
  %126 = phi i32 [ %73, %82 ], [ %117, %114 ]
  %127 = phi i32 [ %76, %82 ], [ %118, %114 ]
  %128 = phi i32 [ %75, %82 ], [ %119, %114 ]
  %129 = add nuw nsw i64 %74, 1
  %130 = sext i32 %124 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %68, label %132, !llvm.loop !14

132:                                              ; preds = %68, %121, %53
  %133 = phi i32 [ %54, %53 ], [ %122, %121 ], [ %69, %68 ]
  %134 = phi i32 [ %55, %53 ], [ %123, %121 ], [ %70, %68 ]
  %135 = phi i32 [ %56, %53 ], [ %125, %121 ], [ %72, %68 ]
  %136 = phi i32 [ %57, %53 ], [ %126, %121 ], [ %73, %68 ]
  %137 = phi i32 [ %62, %53 ], [ %83, %121 ], [ %77, %68 ]
  %138 = phi i32 [ %61, %53 ], [ %127, %121 ], [ %76, %68 ]
  %139 = phi i32 [ %60, %53 ], [ %128, %121 ], [ %75, %68 ]
  %140 = add nuw nsw i64 %59, 1
  %141 = sext i32 %134 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %53, label %143, !llvm.loop !15

143:                                              ; preds = %132, %49, %39
  %144 = phi i32 [ %40, %39 ], [ %40, %49 ], [ %133, %132 ]
  %145 = phi i32 [ %41, %39 ], [ %41, %49 ], [ %134, %132 ]
  %146 = phi i32 [ %42, %39 ], [ %42, %49 ], [ %134, %132 ]
  %147 = phi i32 [ %43, %39 ], [ %42, %49 ], [ %134, %132 ]
  %148 = phi i32 [ %47, %39 ], [ %47, %49 ], [ %137, %132 ]
  %149 = phi i32 [ %46, %39 ], [ %46, %49 ], [ %138, %132 ]
  %150 = phi i32 [ %45, %39 ], [ %45, %49 ], [ %139, %132 ]
  %151 = add nuw nsw i64 %44, 1
  %152 = sext i32 %144 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %39, label %154, !llvm.loop !16

154:                                              ; preds = %143
  %155 = icmp eq i32 %150, 1
  br i1 %155, label %158, label %156

156:                                              ; preds = %0, %18, %154
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !12}
