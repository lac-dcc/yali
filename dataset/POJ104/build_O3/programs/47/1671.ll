; ModuleID = 'source-C-CXX/47/1671.c'
source_filename = "source-C-CXX/47/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [10 x [10 x i32]], i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 5, i64 5
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %101

16:                                               ; preds = %0
  %17 = add nuw i32 %11, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %39, %19 ]
  %21 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %20, i64 1, i64 1
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  %23 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %20, i64 2, i64 1
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %25 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %20, i64 3, i64 1
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %27 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %20, i64 4, i64 1
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %29 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %20, i64 5, i64 1
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  %31 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %20, i64 6, i64 1
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  %33 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %20, i64 7, i64 1
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %34, i8 0, i64 36, i1 false)
  %35 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %20, i64 8, i64 1
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %36, i8 0, i64 36, i1 false)
  %37 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %20, i64 9, i64 1
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %19, !llvm.loop !9

41:                                               ; preds = %19
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 5, i64 5
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp slt i32 %11, 1
  br i1 %44, label %101, label %45

45:                                               ; preds = %41
  %46 = add nuw i32 %11, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %98
  %49 = phi i64 [ 1, %45 ], [ %99, %98 ]
  %50 = add nsw i64 %49, -1
  br label %51

51:                                               ; preds = %48, %96
  %52 = phi i64 [ 1, %48 ], [ %54, %96 ]
  %53 = add nsw i64 %52, -1
  %54 = add nuw nsw i64 %52, 1
  br label %55

55:                                               ; preds = %51, %93
  %56 = phi i64 [ 1, %51 ], [ %94, %93 ]
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %50, i64 %52, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  br label %93

62:                                               ; preds = %55
  %63 = add nsw i64 %56, -1
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %49, i64 %53, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %58
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %49, i64 %53, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %58
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %56, 1
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %49, i64 %53, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %58
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %49, i64 %52, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %58
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %49, i64 %52, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %58
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = shl nsw i32 %58, 1
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %49, i64 %52, i64 %56
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %49, i64 %54, i64 %63
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %58
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %49, i64 %54, i64 %56
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %58
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %49, i64 %54, i64 %70
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %58
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %60, %62
  %94 = phi i64 [ %61, %60 ], [ %70, %62 ]
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %96, label %55, !llvm.loop !11

96:                                               ; preds = %93
  %97 = icmp eq i64 %54, 10
  br i1 %97, label %98, label %51, !llvm.loop !12

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %49, 1
  %100 = icmp eq i64 %99, %47
  br i1 %100, label %101, label %48, !llvm.loop !13

101:                                              ; preds = %98, %13, %41
  br label %102

102:                                              ; preds = %101, %151
  %103 = phi i32 [ %152, %151 ], [ %11, %101 ]
  %104 = phi i64 [ %149, %151 ], [ 1, %101 ]
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %105, i64 %104, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %110, i64 %104, i64 2
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %115, i64 %104, i64 3
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %120, i64 %104, i64 4
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %125, i64 %104, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %130, i64 %104, i64 6
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %135, i64 %104, i64 7
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %140, i64 %104, i64 8
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %145, i64 %104, i64 9
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %104, 1
  %150 = icmp eq i64 %149, 10
  br i1 %150, label %153, label %151, !llvm.loop !14

151:                                              ; preds = %102
  %152 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

153:                                              ; preds = %102
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
