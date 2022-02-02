; ModuleID = 'source-C-CXX/45/2590.c'
source_filename = "source-C-CXX/45/2590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %36

36:                                               ; preds = %34, %151
  %37 = phi i32 [ %153, %151 ], [ %35, %34 ]
  %38 = phi i32 [ %154, %151 ], [ 0, %34 ]
  %39 = phi i32 [ %125, %151 ], [ 0, %34 ]
  %40 = phi i32 [ %155, %151 ], [ 0, %34 ]
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %41 to i64
  %43 = add i32 %39, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %36, %48
  %49 = phi i64 [ %55, %48 ], [ %44, %36 ]
  %50 = phi i32 [ %57, %48 ], [ %46, %36 ]
  %51 = phi i32* [ %56, %48 ], [ %45, %36 ]
  %52 = phi i32 [ %54, %48 ], [ %40, %36 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %54 = add nsw i32 %52, 1
  store i32 0, i32* %51, align 4, !tbaa !5
  %55 = add i64 %49, 1
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %42, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %48

59:                                               ; preds = %48
  %60 = trunc i64 %49 to i32
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %36
  %63 = phi i32 [ %37, %36 ], [ %61, %59 ]
  %64 = phi i32 [ %39, %36 ], [ %60, %59 ]
  %65 = phi i32 [ %40, %36 ], [ %54, %59 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %63
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %157, label %69

69:                                               ; preds = %62
  %70 = add i32 %38, 2
  %71 = sext i32 %64 to i64
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %72, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %83, %76 ], [ %72, %69 ]
  %78 = phi i32 [ %85, %76 ], [ %74, %69 ]
  %79 = phi i32* [ %84, %76 ], [ %73, %69 ]
  %80 = phi i32 [ %82, %76 ], [ %65, %69 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %82 = add nsw i32 %80, 1
  store i32 0, i32* %79, align 4, !tbaa !5
  %83 = add i64 %77, 1
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %83, i64 %71
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %76

87:                                               ; preds = %76
  %88 = trunc i64 %83 to i32
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %89
  br label %92

92:                                               ; preds = %87, %69
  %93 = phi i32 [ %91, %87 ], [ %67, %69 ]
  %94 = phi i32 [ %89, %87 ], [ %63, %69 ]
  %95 = phi i32 [ %88, %87 ], [ %70, %69 ]
  %96 = phi i32 [ %82, %87 ], [ %65, %69 ]
  %97 = icmp eq i32 %96, %93
  br i1 %97, label %157, label %98

98:                                               ; preds = %92
  %99 = add nsw i32 %95, -1
  %100 = sext i32 %99 to i64
  %101 = add i32 %64, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %100, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %98, %106
  %107 = phi i64 [ %113, %106 ], [ %102, %98 ]
  %108 = phi i32 [ %115, %106 ], [ %104, %98 ]
  %109 = phi i32* [ %114, %106 ], [ %103, %98 ]
  %110 = phi i32 [ %112, %106 ], [ %96, %98 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %112 = add nsw i32 %110, 1
  store i32 0, i32* %109, align 4, !tbaa !5
  %113 = add i64 %107, -1
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %100, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %106

117:                                              ; preds = %106
  %118 = trunc i64 %107 to i32
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = mul nsw i32 %120, %119
  br label %122

122:                                              ; preds = %117, %98
  %123 = phi i32 [ %121, %117 ], [ %93, %98 ]
  %124 = phi i32 [ %119, %117 ], [ %94, %98 ]
  %125 = phi i32 [ %118, %117 ], [ %64, %98 ]
  %126 = phi i32 [ %112, %117 ], [ %96, %98 ]
  %127 = icmp eq i32 %126, %123
  br i1 %127, label %157, label %128

128:                                              ; preds = %122
  %129 = add i32 %95, -2
  %130 = sext i32 %125 to i64
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %131, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %142, %135 ], [ %131, %128 ]
  %137 = phi i32 [ %144, %135 ], [ %133, %128 ]
  %138 = phi i32* [ %143, %135 ], [ %132, %128 ]
  %139 = phi i32 [ %141, %135 ], [ %126, %128 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %141 = add nsw i32 %139, 1
  store i32 0, i32* %138, align 4, !tbaa !5
  %142 = add i64 %136, -1
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %142, i64 %130
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %135

146:                                              ; preds = %135
  %147 = trunc i64 %142 to i32
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %148
  br label %151

151:                                              ; preds = %146, %128
  %152 = phi i32 [ %150, %146 ], [ %123, %128 ]
  %153 = phi i32 [ %148, %146 ], [ %124, %128 ]
  %154 = phi i32 [ %147, %146 ], [ %129, %128 ]
  %155 = phi i32 [ %141, %146 ], [ %126, %128 ]
  %156 = icmp eq i32 %155, %152
  br i1 %156, label %157, label %36

157:                                              ; preds = %151, %122, %92, %62
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
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
