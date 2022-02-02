; ModuleID = 'source-C-CXX/47/1251.c'
source_filename = "source-C-CXX/47/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = bitcast [10 x [10 x i32]]* %1 to i8*
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast [10 x [10 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 368, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %114

14:                                               ; preds = %0
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 1
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 1
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 1
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %30 = bitcast i32* %29 to i8*
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 1
  %32 = bitcast i32* %31 to i8*
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 1
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 1
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 1
  %50 = bitcast i32* %49 to i8*
  br label %51

51:                                               ; preds = %14, %109
  %52 = phi i32 [ 6, %14 ], [ %112, %109 ]
  %53 = phi i64 [ 5, %14 ], [ %111, %109 ]
  %54 = phi i32 [ 0, %14 ], [ %110, %109 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %16, i8* noundef nonnull align 4 dereferenceable(36) %18, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %20, i8* noundef nonnull align 4 dereferenceable(36) %22, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %24, i8* noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8* noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %32, i8* noundef nonnull align 4 dereferenceable(36) %34, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %36, i8* noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %40, i8* noundef nonnull align 4 dereferenceable(36) %42, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %44, i8* noundef nonnull align 4 dereferenceable(36) %46, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %48, i8* noundef nonnull align 4 dereferenceable(36) %50, i64 36, i1 false)
  %55 = sub nsw i32 5, %54
  %56 = add nuw nsw i32 %54, 5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %109, label %58

58:                                               ; preds = %51
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %58, %106
  %61 = phi i64 [ %53, %58 ], [ %63, %106 ]
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, 1
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %61, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %62, i64 %53
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 %53
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %70
  %71 = phi i32 [ %69, %60 ], [ %104, %70 ]
  %72 = phi i32 [ %67, %60 ], [ %90, %70 ]
  %73 = phi i32 [ %65, %60 ], [ %96, %70 ]
  %74 = phi i64 [ %53, %60 ], [ %87, %70 ]
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %61, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %61, i64 %74
  %79 = sub i32 %73, %76
  %80 = add i32 %79, %77
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nsw i64 %74, -1
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %62, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %76
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %62, i64 %74
  %86 = add nsw i32 %72, %76
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nsw i64 %74, 1
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %62, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %76
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %61, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %76
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %61, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %76
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 %81
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %76
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 %74
  %101 = add nsw i32 %71, %76
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %76
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = icmp eq i64 %87, %59
  br i1 %105, label %106, label %70, !llvm.loop !9

106:                                              ; preds = %70
  %107 = trunc i64 %63 to i32
  %108 = icmp eq i32 %52, %107
  br i1 %108, label %109, label %60, !llvm.loop !11

109:                                              ; preds = %106, %51
  %110 = add nuw nsw i32 %54, 1
  %111 = add nsw i64 %53, -1
  %112 = add nuw i32 %52, 1
  %113 = icmp eq i32 %110, %12
  br i1 %113, label %114, label %51, !llvm.loop !12

114:                                              ; preds = %109, %0
  br label %115

115:                                              ; preds = %114, %115
  %116 = phi i64 [ %144, %115 ], [ 1, %114 ]
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %116, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %116, i64 2
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %116, i64 3
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %116, i64 4
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %116, i64 5
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %116, i64 6
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %116, i64 7
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %116, i64 8
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %116, i64 9
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %116, 1
  %145 = icmp eq i64 %144, 10
  br i1 %145, label %146, label %115, !llvm.loop !13

146:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
