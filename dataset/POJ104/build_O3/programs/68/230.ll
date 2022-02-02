; ModuleID = 'source-C-CXX/68/230.c'
source_filename = "source-C-CXX/68/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #5
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #5
  %6 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %6, i8 0, i64 1020, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, 1
  %14 = icmp slt i32 %12, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %91, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %12, -1
  %18 = add nsw i32 %10, -1
  br label %26

19:                                               ; preds = %73
  %20 = add i32 %76, -1
  %21 = icmp sgt i32 %76, 1
  br i1 %21, label %22, label %91

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  br label %80

26:                                               ; preds = %16, %73
  %27 = phi i32 [ %76, %73 ], [ 0, %16 ]
  %28 = phi i32 [ %75, %73 ], [ %17, %16 ]
  %29 = phi i32 [ %74, %73 ], [ %18, %16 ]
  %30 = icmp sgt i32 %29, -1
  %31 = icmp sgt i32 %28, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = zext i32 %28 to i64
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %37, -96
  %43 = add nsw i32 %42, %41
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %27, 1
  %47 = add nsw i32 %29, -1
  %48 = add nsw i32 %28, -1
  br label %49

49:                                               ; preds = %33, %26
  %50 = phi i32 [ %47, %33 ], [ %29, %26 ]
  %51 = phi i32 [ %48, %33 ], [ %28, %26 ]
  %52 = phi i32 [ %46, %33 ], [ %27, %26 ]
  %53 = icmp sgt i32 %50, -1
  %54 = icmp slt i32 %51, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = icmp slt i32 %50, 0
  %58 = icmp sgt i32 %51, -1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %73

60:                                               ; preds = %56, %49
  %61 = phi i32 [ %50, %49 ], [ %51, %56 ]
  %62 = phi [255 x i8]* [ %1, %49 ], [ %2, %56 ]
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %62, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = sext i32 %52 to i64
  %69 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %52, 1
  %71 = add nsw i32 %50, -1
  %72 = add nsw i32 %51, -1
  br label %73

73:                                               ; preds = %60, %56
  %74 = phi i32 [ %50, %56 ], [ %71, %60 ]
  %75 = phi i32 [ %51, %56 ], [ %72, %60 ]
  %76 = phi i32 [ %52, %56 ], [ %70, %60 ]
  %77 = icmp slt i32 %74, 0
  %78 = icmp slt i32 %75, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %19, label %26

80:                                               ; preds = %22, %80
  %81 = phi i32 [ %25, %22 ], [ %89, %80 ]
  %82 = phi i64 [ 0, %22 ], [ %86, %80 ]
  %83 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %82
  %84 = srem i32 %81, 10
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = sdiv i32 %81, 10
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %85
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = icmp eq i64 %86, %23
  br i1 %90, label %91, label %80, !llvm.loop !10

91:                                               ; preds = %80, %0, %19
  %92 = phi i32 [ %20, %19 ], [ -1, %0 ], [ %20, %80 ]
  %93 = phi i32 [ %76, %19 ], [ 0, %0 ], [ %76, %80 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 10
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = urem i32 %96, 10
  store i32 %99, i32* %95, align 4, !tbaa !5
  %100 = udiv i32 %96, 10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %98, %91
  %103 = icmp sgt i32 %93, 0
  br i1 %103, label %104, label %131

104:                                              ; preds = %102, %113
  %105 = phi i32 [ %114, %113 ], [ %93, %102 ]
  %106 = phi i32 [ %115, %113 ], [ %92, %102 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp ne i32 %109, 0
  %111 = icmp eq i32 %105, 1
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = add nsw i32 %105, -1
  %115 = add nsw i32 %106, -1
  %116 = icmp sgt i32 %106, 0
  br i1 %116, label %104, label %131, !llvm.loop !12

117:                                              ; preds = %104
  %118 = icmp sgt i32 %105, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = zext i32 %105 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %120, %119 ], [ %130, %121 ]
  %123 = phi i32 [ %105, %119 ], [ %124, %121 ]
  %124 = add nsw i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = icmp sgt i64 %122, 1
  %130 = add nsw i64 %122, -1
  br i1 %129, label %121, label %131, !llvm.loop !13

131:                                              ; preds = %113, %121, %102, %117
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #5
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
