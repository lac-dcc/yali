; ModuleID = 'source-C-CXX/19/764.c'
source_filename = "source-C-CXX/19/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %5) #6
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = and i64 %11, -4
  br label %45

17:                                               ; preds = %45, %9
  %18 = phi i32 [ undef, %9 ], [ %83, %45 ]
  %19 = phi i64 [ 1, %9 ], [ %84, %45 ]
  %20 = phi i32 [ 0, %9 ], [ %83, %45 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %19, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %20, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %13, %17 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !8

37:                                               ; preds = %22, %17
  %38 = phi i32 [ %18, %17 ], [ %33, %22 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %87, label %40

40:                                               ; preds = %2, %37
  %41 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 dereferenceable(1) %0, i64 %43, i1 false)
  %44 = trunc i64 %43 to i32
  br label %87

45:                                               ; preds = %45, %15
  %46 = phi i64 [ 1, %15 ], [ %84, %45 ]
  %47 = phi i32 [ 0, %15 ], [ %83, %45 ]
  %48 = phi i64 [ %16, %15 ], [ %85, %45 ]
  %49 = getelementptr inbounds i8, i8* %0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %50, %53
  %55 = trunc i64 %46 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %46, 1
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %46, 2
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %46, 3
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %46, 4
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %17, label %45, !llvm.loop !10

87:                                               ; preds = %40, %37
  %88 = phi i32 [ 0, %37 ], [ %44, %40 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr [13 x i8], [13 x i8]* %3, i64 0, i64 %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %90, i8* noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false)
  %91 = icmp slt i32 %88, %7
  br i1 %91, label %92, label %123

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %89, 3
  %94 = getelementptr [13 x i8], [13 x i8]* %3, i64 0, i64 %93
  %95 = getelementptr i8, i8* %0, i64 %89
  %96 = xor i32 %88, -1
  %97 = add i32 %96, %7
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %94, i8* noundef nonnull align 1 dereferenceable(1) %95, i64 %99, i1 false)
  %100 = sub i32 %7, %88
  %101 = xor i32 %88, -1
  %102 = add i32 %101, %7
  %103 = and i32 %100, 7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %92, %105
  %106 = phi i64 [ %108, %105 ], [ %89, %92 ]
  %107 = phi i32 [ %109, %105 ], [ %103, %92 ]
  %108 = add nuw nsw i64 %106, 1
  %109 = add i32 %107, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %105, !llvm.loop !12

111:                                              ; preds = %105, %92
  %112 = phi i64 [ %89, %92 ], [ %108, %105 ]
  %113 = phi i64 [ undef, %92 ], [ %108, %105 ]
  %114 = icmp ult i32 %102, 7
  br i1 %114, label %120, label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %117, %115 ], [ %112, %111 ]
  %117 = add nuw nsw i64 %116, 8
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %118, %7
  br i1 %119, label %115, label %120, !llvm.loop !13

120:                                              ; preds = %115, %111
  %121 = phi i64 [ %113, %111 ], [ %117, %115 ]
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %120, %87
  %124 = phi i32 [ %88, %87 ], [ %122, %120 ]
  %125 = add nuw nsw i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %126
  store i8 0, i8* %127, align 1, !tbaa !5
  %128 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %112, label %9

9:                                                ; preds = %0, %104
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -4
  br label %49

21:                                               ; preds = %49, %13
  %22 = phi i32 [ undef, %13 ], [ %87, %49 ]
  %23 = phi i64 [ 1, %13 ], [ %88, %49 ]
  %24 = phi i32 [ 0, %13 ], [ %87, %49 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %38, %26 ], [ %23, %21 ]
  %28 = phi i32 [ %37, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %39, %26 ], [ %17, %21 ]
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !14

41:                                               ; preds = %26, %21
  %42 = phi i32 [ %22, %21 ], [ %37, %26 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %91, label %44

44:                                               ; preds = %41, %9
  %45 = phi i32 [ %42, %41 ], [ 0, %9 ]
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 dereferenceable(1) %4, i64 %47, i1 false) #6
  %48 = trunc i64 %47 to i32
  br label %91

49:                                               ; preds = %49, %19
  %50 = phi i64 [ 1, %19 ], [ %88, %49 ]
  %51 = phi i32 [ 0, %19 ], [ %87, %49 ]
  %52 = phi i64 [ %20, %19 ], [ %89, %49 ]
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %54, %57
  %59 = trunc i64 %50 to i32
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = add nuw nsw i64 %50, 1
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %63, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %50, 2
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %72, %75
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add nuw nsw i64 %50, 3
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %50, 4
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %21, label %49, !llvm.loop !10

91:                                               ; preds = %44, %41
  %92 = phi i32 [ 0, %41 ], [ %48, %44 ]
  %93 = zext i32 %92 to i64
  %94 = getelementptr [13 x i8], [13 x i8]* %1, i64 0, i64 %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %94, i8* noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false) #6
  %95 = icmp slt i32 %92, %11
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %93, 3
  %98 = getelementptr [13 x i8], [13 x i8]* %1, i64 0, i64 %97
  %99 = getelementptr [11 x i8], [11 x i8]* %2, i64 0, i64 %93
  %100 = xor i32 %92, -1
  %101 = add i32 %100, %11
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %98, i8* noundef nonnull align 1 dereferenceable(1) %99, i64 %103, i1 false) #6
  br label %104

104:                                              ; preds = %96, %91
  %105 = phi i32 [ %92, %91 ], [ %11, %96 ]
  %106 = add nuw nsw i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !5
  %109 = call i32 @puts(i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #6
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %9, !llvm.loop !15

112:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !11}
