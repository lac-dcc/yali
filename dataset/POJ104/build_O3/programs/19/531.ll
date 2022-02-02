; ModuleID = 'source-C-CXX/19/531.c'
source_filename = "source-C-CXX/19/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @locate(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %77

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %53, label %12

12:                                               ; preds = %4
  %13 = and i64 %8, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %50, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %49, %14 ]
  %17 = phi i32 [ %6, %12 ], [ %47, %14 ]
  %18 = phi i64 [ %13, %12 ], [ %51, %14 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %17, %21
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = trunc i64 %15 to i32
  %25 = select i1 %22, i32 %24, i32 %16
  %26 = add nuw nsw i64 %15, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %23, %29
  %31 = select i1 %30, i32 %29, i32 %23
  %32 = trunc i64 %26 to i32
  %33 = select i1 %30, i32 %32, i32 %25
  %34 = add nuw nsw i64 %15, 2
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %31, %37
  %39 = select i1 %38, i32 %37, i32 %31
  %40 = trunc i64 %34 to i32
  %41 = select i1 %38, i32 %40, i32 %33
  %42 = add nuw nsw i64 %15, 3
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %39, %45
  %47 = select i1 %46, i32 %45, i32 %39
  %48 = trunc i64 %42 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %15, 4
  %51 = add i64 %18, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %14, !llvm.loop !8

53:                                               ; preds = %14, %4
  %54 = phi i32 [ undef, %4 ], [ %49, %14 ]
  %55 = phi i64 [ 1, %4 ], [ %50, %14 ]
  %56 = phi i32 [ 0, %4 ], [ %49, %14 ]
  %57 = phi i32 [ %6, %4 ], [ %47, %14 ]
  %58 = icmp eq i64 %10, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %71, %59 ], [ %55, %53 ]
  %61 = phi i32 [ %70, %59 ], [ %56, %53 ]
  %62 = phi i32 [ %68, %59 ], [ %57, %53 ]
  %63 = phi i64 [ %72, %59 ], [ %10, %53 ]
  %64 = getelementptr inbounds i8, i8* %0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = trunc i64 %60 to i32
  %70 = select i1 %67, i32 %69, i32 %61
  %71 = add nuw nsw i64 %60, 1
  %72 = add i64 %63, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %59, !llvm.loop !10

74:                                               ; preds = %59, %53
  %75 = phi i32 [ %54, %53 ], [ %70, %59 ]
  %76 = add i32 %75, 1
  br label %77

77:                                               ; preds = %74, %2
  %78 = phi i32 [ 1, %2 ], [ %76, %74 ]
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [14 x i8], align 1
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #7
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %133, label %12

12:                                               ; preds = %0, %127
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %92

18:                                               ; preds = %12
  %19 = load i8, i8* %7, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = and i64 %15, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %67, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %64, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %63, %28 ]
  %31 = phi i32 [ %20, %26 ], [ %61, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %65, %28 ]
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 %35, i32 %31
  %38 = trunc i64 %29 to i32
  %39 = select i1 %36, i32 %38, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %37, %43
  %45 = select i1 %44, i32 %43, i32 %37
  %46 = trunc i64 %40 to i32
  %47 = select i1 %44, i32 %46, i32 %39
  %48 = add nuw nsw i64 %29, 2
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %45, %51
  %53 = select i1 %52, i32 %51, i32 %45
  %54 = trunc i64 %48 to i32
  %55 = select i1 %52, i32 %54, i32 %47
  %56 = add nuw nsw i64 %29, 3
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %53, %59
  %61 = select i1 %60, i32 %59, i32 %53
  %62 = trunc i64 %56 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add nuw nsw i64 %29, 4
  %65 = add i64 %32, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %28, !llvm.loop !8

67:                                               ; preds = %28, %18
  %68 = phi i32 [ undef, %18 ], [ %63, %28 ]
  %69 = phi i64 [ 1, %18 ], [ %64, %28 ]
  %70 = phi i32 [ 0, %18 ], [ %63, %28 ]
  %71 = phi i32 [ %20, %18 ], [ %61, %28 ]
  %72 = icmp eq i64 %24, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %85, %73 ], [ %69, %67 ]
  %75 = phi i32 [ %84, %73 ], [ %70, %67 ]
  %76 = phi i32 [ %82, %73 ], [ %71, %67 ]
  %77 = phi i64 [ %86, %73 ], [ %24, %67 ]
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = trunc i64 %74 to i32
  %84 = select i1 %81, i32 %83, i32 %75
  %85 = add nuw nsw i64 %74, 1
  %86 = add i64 %77, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !12

88:                                               ; preds = %73, %67
  %89 = phi i32 [ %68, %67 ], [ %84, %73 ]
  %90 = add i32 %89, 1
  %91 = icmp ult i32 %89, 2147483647
  br i1 %91, label %92, label %95

92:                                               ; preds = %12, %88
  %93 = phi i32 [ %90, %88 ], [ 1, %12 ]
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %2, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i32 [ %93, %92 ], [ %90, %88 ]
  %97 = icmp sgt i32 %14, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = sext i32 %96 to i64
  %100 = getelementptr [14 x i8], [14 x i8]* %5, i64 0, i64 %99
  %101 = add i32 %96, %14
  %102 = add i32 %96, 1
  %103 = call i32 @llvm.smax.i32(i32 %101, i32 %102)
  %104 = xor i32 %96, -1
  %105 = add i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %100, i8* noundef nonnull align 1 %4, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %98, %95
  %109 = add i32 %16, %14
  %110 = icmp slt i32 %96, %16
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = add i32 %96, %14
  %113 = sext i32 %112 to i64
  %114 = getelementptr [14 x i8], [14 x i8]* %5, i64 0, i64 %113
  %115 = shl i64 %13, 32
  %116 = ashr exact i64 %115, 32
  %117 = sub nsw i64 %113, %116
  %118 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %117
  %119 = add nsw i32 %96, 1
  %120 = add i32 %119, %14
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 %109)
  %122 = xor i32 %96, -1
  %123 = add i32 %121, %122
  %124 = sub i32 %123, %14
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %114, i8* noundef nonnull align 1 dereferenceable(1) %118, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %111, %108
  %128 = sext i32 %109 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %128
  store i8 0, i8* %129, align 1, !tbaa !5
  %130 = call i32 @puts(i8* nonnull %9)
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %12, !llvm.loop !13

133:                                              ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
