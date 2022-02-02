; ModuleID = 'source-C-CXX/74/930.c'
source_filename = "source-C-CXX/74/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [4000 x i8], align 16
  %5 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  %6 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi i64 [ 0, %14 ], [ %35, %33 ]
  %18 = phi i32 [ 0, %14 ], [ %34, %33 ]
  %19 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = sext i8 %20 to i32
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %23, -48
  %29 = add i32 %28, %26
  %30 = add i32 %29, %27
  store i32 %30, i32* %25, align 4, !tbaa !8
  br label %33

31:                                               ; preds = %16
  %32 = add nsw i32 %18, 1
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi i32 [ %18, %22 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %37, label %16, !llvm.loop !10

37:                                               ; preds = %33, %0
  %38 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %39 = add i32 %38, 1
  %40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = and i64 %40, 4294967295
  br label %45

45:                                               ; preds = %62, %43
  %46 = phi i64 [ 0, %43 ], [ %64, %62 ]
  %47 = phi i32 [ 0, %43 ], [ %63, %62 ]
  %48 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 44
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = sext i8 %49 to i32
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %52, -48
  %58 = add i32 %57, %55
  %59 = add i32 %58, %56
  store i32 %59, i32* %54, align 4, !tbaa !8
  br label %62

60:                                               ; preds = %45
  %61 = add nsw i32 %47, 1
  br label %62

62:                                               ; preds = %60, %51
  %63 = phi i32 [ %47, %51 ], [ %61, %60 ]
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %66, label %45, !llvm.loop !10

66:                                               ; preds = %62, %37
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %68 = icmp slt i32 %38, 0
  br i1 %68, label %117, label %69

69:                                               ; preds = %66
  %70 = zext i32 %39 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %38, 0
  %73 = and i64 %70, 4294967294
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %69, %111
  %76 = phi i32 [ %114, %111 ], [ 0, %69 ]
  %77 = phi i32 [ %115, %111 ], [ 0, %69 ]
  br i1 %72, label %97, label %78

78:                                               ; preds = %75, %126
  %79 = phi i64 [ %128, %126 ], [ 0, %75 ]
  %80 = phi i32 [ %127, %126 ], [ 0, %75 ]
  %81 = phi i64 [ %129, %126 ], [ %73, %75 ]
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %79
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = icmp slt i32 %77, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %80, %89
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i32 [ %80, %78 ], [ %90, %85 ]
  %93 = or i64 %79, 1
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp slt i32 %77, %95
  br i1 %96, label %126, label %120

97:                                               ; preds = %126, %75
  %98 = phi i32 [ undef, %75 ], [ %127, %126 ]
  %99 = phi i64 [ 0, %75 ], [ %128, %126 ]
  %100 = phi i32 [ 0, %75 ], [ %127, %126 ]
  br i1 %74, label %111, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp slt i32 %77, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp slt i32 %77, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %100, %109
  br label %111

111:                                              ; preds = %105, %101, %97
  %112 = phi i32 [ %98, %97 ], [ %100, %101 ], [ %110, %105 ]
  %113 = icmp sgt i32 %112, %76
  %114 = select i1 %113, i32 %112, i32 %76
  %115 = add nuw nsw i32 %77, 1
  %116 = icmp eq i32 %115, 1000
  br i1 %116, label %117, label %75, !llvm.loop !12

117:                                              ; preds = %111, %66
  %118 = phi i32 [ 0, %66 ], [ %114, %111 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #7
  ret i32 1

120:                                              ; preds = %91
  %121 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %93
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp slt i32 %77, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %92, %124
  br label %126

126:                                              ; preds = %120, %91
  %127 = phi i32 [ %92, %91 ], [ %125, %120 ]
  %128 = add nuw nsw i64 %79, 2
  %129 = add i64 %81, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %97, label %78, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Convert(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %8

8:                                                ; preds = %6, %25
  %9 = phi i64 [ 0, %6 ], [ %27, %25 ]
  %10 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %11 = getelementptr inbounds i8, i8* %1, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %15, -48
  %21 = add i32 %20, %18
  %22 = add i32 %21, %19
  store i32 %22, i32* %17, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %8
  %24 = add nsw i32 %10, 1
  br label %25

25:                                               ; preds = %14, %23
  %26 = phi i32 [ %10, %14 ], [ %24, %23 ]
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %29, label %8, !llvm.loop !10

29:                                               ; preds = %25, %2
  %30 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %31 = add nsw i32 %30, 1
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11}
