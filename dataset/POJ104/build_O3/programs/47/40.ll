; ModuleID = 'source-C-CXX/47/40.c'
source_filename = "source-C-CXX/47/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %116, %0
  br label %122

16:                                               ; preds = %0, %116
  %17 = phi i32 [ %119, %116 ], [ 6, %0 ]
  %18 = phi i64 [ %118, %116 ], [ 5, %0 ]
  %19 = phi i32 [ %117, %116 ], [ 0, %0 ]
  %20 = sub nsw i32 5, %19
  %21 = add nuw nsw i32 %19, 5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %116, label %23

23:                                               ; preds = %16
  %24 = sext i32 %17 to i64
  br label %30

25:                                               ; preds = %74
  br i1 %22, label %116, label %26

26:                                               ; preds = %25
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %18, i64 %18
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %76

30:                                               ; preds = %23, %74
  %31 = phi i64 [ %18, %23 ], [ %33, %74 ]
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, 1
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %18
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %33, i64 %18
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %31, i64 %18
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %40
  %41 = phi i32 [ %39, %30 ], [ %62, %40 ]
  %42 = phi i32 [ %37, %30 ], [ %70, %40 ]
  %43 = phi i32 [ %35, %30 ], [ %56, %40 ]
  %44 = phi i64 [ %18, %30 ], [ %53, %40 ]
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %31, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %46
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %44
  %52 = add nsw i32 %43, %46
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %44, 1
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %46
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %31, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %46
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %31, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %46
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %33, i64 %47
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %46
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %33, i64 %44
  %67 = add nsw i32 %42, %46
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %33, i64 %53
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %46
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %31, i64 %44
  %72 = add nsw i32 %41, %46
  store i32 %72, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i64 %53, %24
  br i1 %73, label %74, label %40, !llvm.loop !9

74:                                               ; preds = %40
  %75 = icmp eq i64 %33, %24
  br i1 %75, label %25, label %30, !llvm.loop !11

76:                                               ; preds = %26, %114
  %77 = phi i32 [ %29, %26 ], [ %84, %114 ]
  %78 = phi i64 [ %18, %26 ], [ %80, %114 ]
  %79 = add nsw i64 %78, -1
  %80 = add nsw i64 %78, 1
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %79, i64 %18
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %80, i64 %18
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %76, %85
  %86 = phi i32 [ %77, %76 ], [ %103, %85 ]
  %87 = phi i32 [ %84, %76 ], [ %110, %85 ]
  %88 = phi i32 [ %82, %76 ], [ %97, %85 ]
  %89 = phi i64 [ %18, %76 ], [ %95, %85 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %79, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %79, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %79, i64 %89
  store i32 %88, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %89, 1
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %79, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %79, i64 %95
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %78, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %78, i64 %90
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %78, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %78, i64 %95
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %80, i64 %90
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %80, i64 %90
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %80, i64 %89
  store i32 %87, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %80, i64 %95
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %80, i64 %95
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %78, i64 %89
  store i32 %86, i32* %112, align 4, !tbaa !5
  %113 = icmp eq i64 %95, %27
  br i1 %113, label %114, label %85, !llvm.loop !12

114:                                              ; preds = %85
  %115 = icmp eq i64 %80, %27
  br i1 %115, label %116, label %76, !llvm.loop !13

116:                                              ; preds = %114, %16, %25
  %117 = add nuw nsw i32 %19, 1
  %118 = add nsw i64 %18, -1
  %119 = add nuw i32 %17, 1
  %120 = icmp eq i32 %117, %13
  br i1 %120, label %15, label %16, !llvm.loop !14

121:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

122:                                              ; preds = %15, %122
  %123 = phi i64 [ %151, %122 ], [ 1, %15 ]
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 9
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 2
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 3
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 4
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 6
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 7
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 8
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* %124, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %123, 1
  %152 = icmp eq i64 %151, 10
  br i1 %152, label %121, label %122, !llvm.loop !15
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
