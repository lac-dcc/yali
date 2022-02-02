; ModuleID = 'source-C-CXX/50/282.c'
source_filename = "source-C-CXX/50/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @bi(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %2
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %11 ]
  %15 = phi i32 [ %20, %13 ], [ 0, %11 ]
  %16 = getelementptr i8, i8* %0, i64 %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %16, i64 %6, i1 false)
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull %5) #10
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %21 = add nuw i64 %14, 1
  %22 = add i64 %6, %14
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %37, label %13, !llvm.loop !8

26:                                               ; preds = %11, %26
  %27 = phi i64 [ %33, %26 ], [ 0, %11 ]
  %28 = phi i32 [ %32, %26 ], [ 0, %11 ]
  %29 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull %5) #10
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %28, %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %33 = add nuw i64 %27, 1
  %34 = getelementptr inbounds i8, i8* %0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !8

37:                                               ; preds = %13, %26, %2
  %38 = phi i32 [ 0, %2 ], [ %32, %26 ], [ %20, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #9
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [600 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %5 = alloca [500 x [6 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %8, i8 0, i64 600, i1 false)
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  %10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %10, i8 0, i64 3000, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %12, i8 0, i64 2000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %15 = load i32, i32* %6, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  %18 = add i32 %15, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %85, label %23

23:                                               ; preds = %0
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %65
  %26 = phi i64 [ 0, %23 ], [ %68, %65 ]
  br i1 %16, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %28, i64 %24, i1 false)
  br label %33

29:                                               ; preds = %65
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %85, label %75

33:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %17) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %17, i8 0, i64 6, i1 false) #9
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #10
  %35 = add i64 %34, -1
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %33
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %49, %41 ], [ 0, %39 ]
  %43 = phi i32 [ %48, %41 ], [ 0, %39 ]
  %44 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* align 1 %44, i64 %34, i1 false) #9
  %45 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull %17) #10
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %17, i8 0, i64 6, i1 false) #9
  %49 = add nuw i64 %42, 1
  %50 = add i64 %42, %34
  %51 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %65, label %41, !llvm.loop !8

54:                                               ; preds = %39, %54
  %55 = phi i64 [ %61, %54 ], [ 0, %39 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %39 ]
  %57 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull %17) #10
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %56, %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %17, i8 0, i64 6, i1 false) #9
  %61 = add nuw i64 %55, 1
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !8

65:                                               ; preds = %41, %54, %33
  %66 = phi i32 [ 0, %33 ], [ %60, %54 ], [ %48, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %17) #9
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %26
  store i32 %66, i32* %67, align 4, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %68 = add nuw i64 %26, 1
  %69 = trunc i64 %26 to i32
  %70 = add i32 %15, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %29, label %25, !llvm.loop !12

75:                                               ; preds = %29, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %29 ]
  %77 = phi i32 [ %83, %75 ], [ %31, %29 ]
  %78 = phi i32 [ %80, %75 ], [ 0, %29 ]
  %79 = icmp slt i32 %78, %77
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %75, !llvm.loop !13

85:                                               ; preds = %0, %29
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %141

87:                                               ; preds = %75
  %88 = icmp eq i32 %80, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %141

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br i1 %32, label %141, label %93

93:                                               ; preds = %91, %136
  %94 = phi i64 [ %98, %136 ], [ 0, %91 ]
  %95 = phi i32 [ %139, %136 ], [ %31, %91 ]
  %96 = phi i32 [ %137, %136 ], [ 0, %91 ]
  %97 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %94
  %98 = add nuw i64 %94, 1
  %99 = trunc i64 %98 to i32
  %100 = trunc i64 %94 to i32
  %101 = trunc i64 %94 to i32
  %102 = xor i32 %101, -1
  %103 = icmp eq i32 %95, %80
  br i1 %103, label %104, label %136

104:                                              ; preds = %93
  %105 = load i32, i32* %6, align 4, !tbaa !10
  %106 = sext i32 %96 to i64
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %106, i64 0
  %110 = add i32 %105, %100
  %111 = call i32 @llvm.smax.i32(i32 %99, i32 %110)
  %112 = add i32 %111, %102
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %109, i8* noundef nonnull align 1 dereferenceable(1) %97, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %108, %104
  %116 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %106, i64 0
  %117 = icmp sgt i32 %96, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = zext i32 %96 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ 0, %118 ], [ %128, %120 ]
  %122 = phi i32 [ 0, %118 ], [ %127, %120 ]
  %123 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %121, i64 0
  %124 = call i32 @strcmp(i8* noundef nonnull %116, i8* noundef nonnull %123) #10
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %122, %126
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %119
  br i1 %129, label %130, label %120, !llvm.loop !14

130:                                              ; preds = %120
  %131 = icmp eq i32 %127, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %115, %130
  %133 = call i32 @puts(i8* nonnull %116)
  br label %134

134:                                              ; preds = %132, %130
  %135 = add nsw i32 %96, 1
  br label %136

136:                                              ; preds = %93, %134
  %137 = phi i32 [ %135, %134 ], [ %96, %93 ]
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %98
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %93, !llvm.loop !15

141:                                              ; preds = %136, %85, %91, %89
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
