; ModuleID = 'source-C-CXX/45/2627.c'
source_filename = "source-C-CXX/45/2627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %37

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
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  store i32 0, i32* %39, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %151, %37
  %42 = phi i32 [ 1, %37 ], [ %153, %151 ]
  %43 = phi i32 [ 0, %37 ], [ %154, %151 ]
  %44 = phi i32 [ 0, %37 ], [ %126, %151 ]
  %45 = sext i32 %43 to i64
  %46 = add i32 %44, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %58, %51 ], [ %47, %41 ]
  %53 = phi i32 [ %60, %51 ], [ %49, %41 ]
  %54 = phi i32* [ %59, %51 ], [ %48, %41 ]
  %55 = phi i32 [ %57, %51 ], [ %42, %41 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %57 = add nsw i32 %55, 1
  store i32 0, i32* %54, align 4, !tbaa !5
  %58 = add i64 %52, 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %51

62:                                               ; preds = %51
  %63 = trunc i64 %52 to i32
  br label %64

64:                                               ; preds = %62, %41
  %65 = phi i32 [ %42, %41 ], [ %57, %62 ]
  %66 = phi i32 [ %44, %41 ], [ %63, %62 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %67
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %156, label %71

71:                                               ; preds = %64
  %72 = sext i32 %66 to i64
  %73 = add i32 %43, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %85, %78 ], [ %74, %71 ]
  %80 = phi i32 [ %87, %78 ], [ %76, %71 ]
  %81 = phi i32* [ %86, %78 ], [ %75, %71 ]
  %82 = phi i32 [ %84, %78 ], [ %65, %71 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %84 = add nsw i32 %82, 1
  store i32 0, i32* %81, align 4, !tbaa !5
  %85 = add i64 %79, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %78

89:                                               ; preds = %78
  %90 = trunc i64 %79 to i32
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %91
  br label %94

94:                                               ; preds = %89, %71
  %95 = phi i32 [ %93, %89 ], [ %69, %71 ]
  %96 = phi i32 [ %84, %89 ], [ %65, %71 ]
  %97 = phi i32 [ %90, %89 ], [ %43, %71 ]
  %98 = icmp eq i32 %96, %95
  br i1 %98, label %156, label %99

99:                                               ; preds = %94
  %100 = sext i32 %97 to i64
  %101 = icmp eq i32 %66, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %99
  %103 = add i32 %96, %66
  br label %104

104:                                              ; preds = %102, %111
  %105 = phi i64 [ %72, %102 ], [ %107, %111 ]
  %106 = phi i32 [ %96, %102 ], [ %113, %111 ]
  %107 = add nsw i64 %105, -1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %113 = add nsw i32 %106, 1
  store i32 0, i32* %108, align 4, !tbaa !5
  %114 = icmp eq i64 %107, 0
  br i1 %114, label %117, label %104

115:                                              ; preds = %104
  %116 = trunc i64 %105 to i32
  br label %117

117:                                              ; preds = %111, %115
  %118 = phi i32 [ %106, %115 ], [ %103, %111 ]
  %119 = phi i32 [ %116, %115 ], [ 0, %111 ]
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %120
  br label %123

123:                                              ; preds = %117, %99
  %124 = phi i32 [ %122, %117 ], [ %95, %99 ]
  %125 = phi i32 [ %118, %117 ], [ %96, %99 ]
  %126 = phi i32 [ %119, %117 ], [ 0, %99 ]
  %127 = icmp eq i32 %125, %124
  br i1 %127, label %156, label %128

128:                                              ; preds = %123
  %129 = sext i32 %126 to i64
  %130 = add i32 %97, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %142, %135 ], [ %131, %128 ]
  %137 = phi i32 [ %144, %135 ], [ %133, %128 ]
  %138 = phi i32* [ %143, %135 ], [ %132, %128 ]
  %139 = phi i32 [ %141, %135 ], [ %125, %128 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %141 = add nsw i32 %139, 1
  store i32 0, i32* %138, align 4, !tbaa !5
  %142 = add i64 %136, -1
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %129
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %135

146:                                              ; preds = %135
  %147 = trunc i64 %136 to i32
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %148
  br label %151

151:                                              ; preds = %146, %128
  %152 = phi i32 [ %150, %146 ], [ %124, %128 ]
  %153 = phi i32 [ %141, %146 ], [ %125, %128 ]
  %154 = phi i32 [ %147, %146 ], [ %97, %128 ]
  %155 = icmp eq i32 %153, %152
  br i1 %155, label %156, label %41

156:                                              ; preds = %151, %123, %94, %64
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
