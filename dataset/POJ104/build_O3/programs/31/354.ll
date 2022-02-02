; ModuleID = 'source-C-CXX/31/354.c'
source_filename = "source-C-CXX/31/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %12, i8 0, i64 101, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %0, %121
  %17 = phi i32 [ %123, %121 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %16
  %26 = call i64 @strlen(i8* noundef nonnull %11) #8
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull %12) #8
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 %29, i32 %27
  %32 = sub i64 %26, %28
  %33 = sub i64 %28, %26
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %25
  br i1 %30, label %40, label %36

36:                                               ; preds = %35
  %37 = shl i64 %28, 32
  %38 = ashr exact i64 %37, 32
  %39 = zext i32 %31 to i64
  br label %67

40:                                               ; preds = %35
  %41 = shl i64 %26, 32
  %42 = ashr exact i64 %41, 32
  %43 = zext i32 %31 to i64
  br label %44

44:                                               ; preds = %40, %56
  %45 = phi i64 [ 0, %40 ], [ %62, %56 ]
  %46 = icmp slt i64 %45, %42
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = add i64 %33, %45
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %47, %44
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %45
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %45, 1
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %64, label %44, !llvm.loop !10

64:                                               ; preds = %84, %56
  br i1 %34, label %65, label %121

65:                                               ; preds = %64
  %66 = zext i32 %31 to i64
  br label %90

67:                                               ; preds = %36, %84
  %68 = phi i64 [ 0, %36 ], [ %85, %84 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = icmp slt i64 %68, %38
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %68
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = add i64 %32, %68
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %75, %67
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %64, label %67, !llvm.loop !10

87:                                               ; preds = %106
  br i1 %34, label %88, label %121

88:                                               ; preds = %87
  %89 = zext i32 %31 to i64
  br label %110

90:                                               ; preds = %65, %106
  %91 = phi i64 [ %66, %65 ], [ %92, %106 ]
  %92 = add nsw i64 %91, -1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %94, %96
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %106, label %99

99:                                               ; preds = %90
  %100 = add nsw i32 %94, 10
  %101 = sub i32 %100, %96
  %102 = add nsw i64 %91, -2
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %90, %99
  %107 = phi i32 [ %101, %99 ], [ %97, %90 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %107, i32* %108, align 4
  %109 = icmp sgt i64 %91, 1
  br i1 %109, label %90, label %87, !llvm.loop !12

110:                                              ; preds = %88, %110
  %111 = phi i64 [ 0, %88 ], [ %119, %110 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  store i32 0, i32* %112, align 4, !tbaa !5
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %111
  store i8 0, i8* %115, align 1, !tbaa !9
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %111
  store i8 0, i8* %116, align 1, !tbaa !9
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %89
  br i1 %120, label %121, label %110, !llvm.loop !13

121:                                              ; preds = %110, %25, %64, %87
  %122 = call i32 @putchar(i32 10)
  %123 = add nuw nsw i32 %17, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %16, label %126, !llvm.loop !14

126:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @compare(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
