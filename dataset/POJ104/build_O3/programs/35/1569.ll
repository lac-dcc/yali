; ModuleID = 'source-C-CXX/35/1569.c'
source_filename = "source-C-CXX/35/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [100 x i8]], align 16
  %2 = alloca [2 x [256 x i32]], align 16
  %3 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = bitcast [2 x [256 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  %5 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %104

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %30, label %29

14:                                               ; preds = %107, %85
  %15 = phi i64 [ 0, %85 ], [ %137, %107 ]
  %16 = icmp eq i64 %86, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %26, %17 ], [ %15, %14 ]
  %19 = phi i64 [ %27, %17 ], [ %86, %14 ]
  %20 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  %26 = add nuw nsw i64 %18, 1
  %27 = add i64 %19, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %17, !llvm.loop !10

29:                                               ; preds = %14, %17, %12
  br label %97

30:                                               ; preds = %12
  %31 = and i64 %7, 4294967295
  %32 = add nsw i64 %31, -1
  %33 = and i64 %7, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %70, label %35

35:                                               ; preds = %30
  %36 = sub nsw i64 %31, %33
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %40 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %38
  %41 = load i8, i8* %40, align 4, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  %46 = or i64 %38, 1
  %47 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  %53 = or i64 %38, 2
  %54 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %53
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !8
  %60 = or i64 %38, 3
  %61 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = add nuw nsw i64 %38, 4
  %68 = add i64 %39, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !12

70:                                               ; preds = %37, %30
  %71 = phi i64 [ 0, %30 ], [ %67, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %82, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %83, %73 ], [ %33, %70 ]
  %76 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !8
  %82 = add nuw nsw i64 %74, 1
  %83 = add i64 %75, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !14

85:                                               ; preds = %73, %70
  %86 = and i64 %7, 3
  %87 = icmp ult i64 %32, 3
  br i1 %87, label %14, label %88

88:                                               ; preds = %85
  %89 = sub nsw i64 %31, %86
  br label %107

90:                                               ; preds = %97
  %91 = or i64 %98, 1
  %92 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 1, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %140, label %104

97:                                               ; preds = %154, %29
  %98 = phi i64 [ 0, %29 ], [ %155, %154 ]
  %99 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 16, !tbaa !8
  %101 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 1, i64 %98
  %102 = load i32, i32* %101, align 16, !tbaa !8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %90, label %104

104:                                              ; preds = %97, %90, %140, %147, %154, %0
  %105 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %97 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %90 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %140 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %147 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %154 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105)
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0

107:                                              ; preds = %107, %88
  %108 = phi i64 [ 0, %88 ], [ %137, %107 ]
  %109 = phi i64 [ %89, %88 ], [ %138, %107 ]
  %110 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %108
  %111 = load i8, i8* %110, align 4, !tbaa !5
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 1, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !8
  %116 = or i64 %108, 1
  %117 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 1, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !8
  %123 = or i64 %108, 2
  %124 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %123
  %125 = load i8, i8* %124, align 2, !tbaa !5
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !8
  %130 = or i64 %108, 3
  %131 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 1, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !8
  %137 = add nuw nsw i64 %108, 4
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %14, label %107, !llvm.loop !12

140:                                              ; preds = %90
  %141 = or i64 %98, 2
  %142 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 0, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !8
  %144 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 1, i64 %141
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %104

147:                                              ; preds = %140
  %148 = or i64 %98, 3
  %149 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %2, i64 0, i64 1, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %104

154:                                              ; preds = %147
  %155 = add nuw nsw i64 %98, 4
  %156 = icmp eq i64 %155, 256
  br i1 %156, label %104, label %97, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13}
