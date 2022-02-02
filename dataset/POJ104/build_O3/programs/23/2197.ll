; ModuleID = 'source-C-CXX/23/2197.c'
source_filename = "source-C-CXX/23/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [25 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %5, i8 0, i64 5000, i1 false)
  store i8 48, i8* %5, align 16
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %0, %46
  %13 = phi i64 [ 0, %0 ], [ %48, %46 ]
  %14 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = sub nsw i64 %11, %17
  br label %24

19:                                               ; preds = %46
  %20 = load i8, i8* %5, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  br label %67

24:                                               ; preds = %16, %39
  %25 = phi i64 [ 0, %16 ], [ %42, %39 ]
  %26 = phi i64 [ %17, %16 ], [ %41, %39 ]
  %27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %39 [
    i8 32, label %29
    i8 44, label %34
  ]

29:                                               ; preds = %24
  %30 = trunc i64 %26 to i32
  %31 = add nsw i32 %30, 1
  %32 = and i64 %25, 4294967295
  %33 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %13, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %46

34:                                               ; preds = %24
  %35 = trunc i64 %26 to i32
  %36 = add nsw i32 %35, 2
  %37 = and i64 %25, 4294967295
  %38 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %13, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %46

39:                                               ; preds = %24
  %40 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %13, i64 %25
  store i8 %28, i8* %40, align 1, !tbaa !5
  %41 = add nsw i64 %26, 1
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %24, !llvm.loop !8

44:                                               ; preds = %39
  %45 = trunc i64 %41 to i32
  br label %46

46:                                               ; preds = %44, %12, %29, %34
  %47 = phi i32 [ %31, %29 ], [ %36, %34 ], [ %14, %12 ], [ %45, %44 ]
  %48 = add nuw nsw i64 %13, 1
  %49 = icmp eq i64 %48, 200
  br i1 %49, label %19, label %12, !llvm.loop !10

50:                                               ; preds = %55
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %67, label %72

55:                                               ; preds = %19, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %19 ]
  %57 = phi i8* [ %62, %55 ], [ %5, %19 ]
  %58 = call i64 @strlen(i8* noundef nonnull %57) #7
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !11
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %50, label %55, !llvm.loop !13

65:                                               ; preds = %81
  %66 = and i64 %74, 4294967295
  br label %67

67:                                               ; preds = %22, %65, %50
  %68 = phi i32* [ %53, %50 ], [ %53, %65 ], [ %23, %22 ]
  %69 = phi i64 [ 0, %50 ], [ %66, %65 ], [ 0, %22 ]
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  br label %87

72:                                               ; preds = %50, %81
  %73 = phi i64 [ %86, %81 ], [ 0, %50 ]
  %74 = phi i64 [ %82, %81 ], [ 1, %50 ]
  %75 = phi i32 [ %84, %81 ], [ %52, %50 ]
  %76 = phi i32* [ %83, %81 ], [ %53, %50 ]
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, %75
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 %75, i32* %77, align 4, !tbaa !11
  store i32 %78, i32* %76, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %72, %80
  %82 = add nuw i64 %74, 1
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 0
  %86 = add nuw nsw i64 %73, 1
  br i1 %85, label %65, label %72, !llvm.loop !14

87:                                               ; preds = %87, %67
  %88 = phi i64 [ %93, %87 ], [ 0, %67 ]
  %89 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %88, i64 0
  %90 = call i64 @strlen(i8* noundef nonnull %89) #7
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %71, %91
  %93 = add nuw i64 %88, 1
  br i1 %92, label %94, label %87

94:                                               ; preds = %87
  %95 = call i32 @puts(i8* nonnull %89)
  %96 = load i32, i32* %68, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %104

98:                                               ; preds = %113
  %99 = and i64 %106, 4294967295
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i64 [ 0, %94 ], [ %99, %98 ]
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !11
  br label %119

104:                                              ; preds = %94, %113
  %105 = phi i64 [ %118, %113 ], [ 0, %94 ]
  %106 = phi i64 [ %114, %113 ], [ 1, %94 ]
  %107 = phi i32 [ %116, %113 ], [ %96, %94 ]
  %108 = phi i32* [ %115, %113 ], [ %68, %94 ]
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp slt i32 %110, %107
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 %107, i32* %109, align 4, !tbaa !11
  store i32 %110, i32* %108, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %104, %112
  %114 = add nuw i64 %106, 1
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 0
  %118 = add nuw nsw i64 %105, 1
  br i1 %117, label %98, label %104, !llvm.loop !15

119:                                              ; preds = %119, %100
  %120 = phi i64 [ %125, %119 ], [ 0, %100 ]
  %121 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %120, i64 0
  %122 = call i64 @strlen(i8* noundef nonnull %121) #7
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %103, %123
  %125 = add nuw i64 %120, 1
  br i1 %124, label %126, label %119

126:                                              ; preds = %119
  %127 = call i32 @puts(i8* nonnull %121)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
