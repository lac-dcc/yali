; ModuleID = 'source-C-CXX/35/956.c'
source_filename = "source-C-CXX/35/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca [128 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false) #7
  %9 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false) #7
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %86

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %54, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %51, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %52, %23 ]
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %24
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  %38 = or i64 %24, 1
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !8
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = add nuw nsw i64 %24, 2
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %23, !llvm.loop !10

54:                                               ; preds = %23, %17
  %55 = phi i64 [ 0, %17 ], [ %51, %23 ]
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !8
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %55
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %57, %54, %15
  br label %78

71:                                               ; preds = %78
  %72 = or i64 %79, 1
  %73 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %90, label %86

78:                                               ; preds = %104, %70
  %79 = phi i64 [ 0, %70 ], [ %105, %104 ]
  %80 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 16, !tbaa !8
  %82 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %71, label %86

85:                                               ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #7
  br label %87

86:                                               ; preds = %78, %71, %90, %97, %0
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #7
  br label %87

87:                                               ; preds = %86, %85
  %88 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %85 ]
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  ret void

90:                                               ; preds = %71
  %91 = or i64 %79, 2
  %92 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %86

97:                                               ; preds = %90
  %98 = or i64 %79, 3
  %99 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %86

104:                                              ; preds = %97
  %105 = add nuw nsw i64 %79, 4
  %106 = icmp eq i64 %105, 128
  br i1 %106, label %85, label %78, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @rearrange(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %6 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %2
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %12
  %15 = and i64 %7, 4294967295
  %16 = and i64 %7, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %48, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %49, %20 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  %29 = getelementptr inbounds i8, i8* %1, i64 %21
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = or i64 %21, 1
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  %42 = getelementptr inbounds i8, i8* %1, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  %48 = add nuw nsw i64 %21, 2
  %49 = add i64 %22, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %20, !llvm.loop !10

51:                                               ; preds = %20, %14
  %52 = phi i64 [ 0, %14 ], [ %48, %20 ]
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = getelementptr inbounds i8, i8* %1, i64 %52
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %54, %51, %12
  br label %75

68:                                               ; preds = %75
  %69 = or i64 %76, 1
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %84, label %82

75:                                               ; preds = %98, %67
  %76 = phi i64 [ 0, %67 ], [ %99, %98 ]
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 16, !tbaa !8
  %79 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %76
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %68, label %82

82:                                               ; preds = %75, %68, %84, %91, %98, %2
  %83 = phi i32 [ 0, %2 ], [ 0, %75 ], [ 0, %68 ], [ 0, %84 ], [ 0, %91 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #7
  ret i32 %83

84:                                               ; preds = %68
  %85 = or i64 %76, 2
  %86 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %82

91:                                               ; preds = %84
  %92 = or i64 %76, 3
  %93 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %82

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %76, 4
  %100 = icmp eq i64 %99, 128
  br i1 %100, label %82, label %75, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
