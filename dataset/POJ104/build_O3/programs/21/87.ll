; ModuleID = 'source-C-CXX/21/87.c'
source_filename = "source-C-CXX/21/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [306 x i32], align 16
  %2 = alloca [1800 x i8], align 16
  %3 = bitcast [306 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1224, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) %3, i8 0, i64 1224, i1 false)
  %4 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %4, i8 0, i64 1800, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 %6
  store i8 44, i8* %7, align 1, !tbaa !5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 %8
  store i8 44, i8* %9, align 1, !tbaa !5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = add i64 %10, -1
  br label %12

12:                                               ; preds = %0, %40
  %13 = phi i64 [ 0, %0 ], [ %44, %40 ]
  %14 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %15 = phi i32 [ 0, %0 ], [ %43, %40 ]
  %16 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %40, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %20
  %22 = sext i32 %15 to i64
  %23 = icmp ult i64 %11, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19, %29
  %25 = phi i64 [ %35, %29 ], [ %22, %19 ]
  %26 = getelementptr inbounds [1800 x i8], [1800 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 44
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = sext i8 %27 to i32
  %31 = load i32, i32* %21, align 4, !tbaa !8
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %30, -48
  %34 = add i32 %33, %32
  store i32 %34, i32* %21, align 4, !tbaa !8
  %35 = add i64 %25, 1
  %36 = icmp ult i64 %11, %35
  br i1 %36, label %40, label %24, !llvm.loop !10

37:                                               ; preds = %24
  %38 = trunc i64 %25 to i32
  %39 = add nsw i32 %14, 1
  br label %40

40:                                               ; preds = %29, %19, %12, %37
  %41 = phi i32 [ %38, %37 ], [ %15, %12 ], [ %15, %19 ], [ %15, %29 ]
  %42 = phi i32 [ %39, %37 ], [ %14, %12 ], [ %14, %19 ], [ %14, %29 ]
  %43 = add nsw i32 %41, 1
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %11, %44
  br i1 %45, label %46, label %12, !llvm.loop !12

46:                                               ; preds = %40
  %47 = add nsw i32 %42, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = add i32 %42, -2
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 -1)
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %56

54:                                               ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %142

56:                                               ; preds = %49, %59
  %57 = phi i64 [ 0, %49 ], [ %60, %59 ]
  %58 = icmp eq i64 %57, %53
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %56, label %66, !llvm.loop !13

66:                                               ; preds = %59
  %67 = trunc i64 %57 to i32
  br label %68

68:                                               ; preds = %56, %66
  %69 = phi i32 [ %67, %66 ], [ %52, %56 ]
  %70 = icmp eq i32 %69, %47
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %142

73:                                               ; preds = %68, %76
  %74 = phi i64 [ %77, %76 ], [ 0, %68 ]
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %139, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %73, label %83, !llvm.loop !14

83:                                               ; preds = %76
  %84 = trunc i64 %74 to i32
  %85 = icmp sgt i32 %79, %81
  %86 = select i1 %85, i32 %81, i32 %79
  %87 = add nuw nsw i32 %84, 2
  %88 = icmp slt i32 %87, %42
  br i1 %88, label %89, label %139

89:                                               ; preds = %83
  %90 = select i1 %85, i32 %79, i32 %81
  %91 = add nuw nsw i64 %74, 2
  %92 = zext i32 %42 to i64
  %93 = sub nsw i64 %92, %74
  %94 = add nsw i64 %92, -3
  %95 = and i64 %93, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, %90
  %101 = select i1 %100, i32 %99, i32 %90
  %102 = select i1 %100, i32 %90, i32 %86
  %103 = icmp slt i32 %99, %90
  %104 = icmp sgt i32 %99, %102
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i32 %99, i32 %102
  %107 = add nuw nsw i64 %74, 3
  br label %108

108:                                              ; preds = %97, %89
  %109 = phi i32 [ undef, %89 ], [ %106, %97 ]
  %110 = phi i64 [ %91, %89 ], [ %107, %97 ]
  %111 = phi i32 [ %86, %89 ], [ %106, %97 ]
  %112 = phi i32 [ %90, %89 ], [ %101, %97 ]
  %113 = icmp eq i64 %94, %74
  br i1 %113, label %139, label %114

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %137, %114 ], [ %110, %108 ]
  %116 = phi i32 [ %136, %114 ], [ %111, %108 ]
  %117 = phi i32 [ %131, %114 ], [ %112, %108 ]
  %118 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = select i1 %120, i32 %117, i32 %116
  %123 = icmp slt i32 %119, %117
  %124 = icmp sgt i32 %119, %122
  %125 = select i1 %123, i1 %124, i1 false
  %126 = select i1 %125, i32 %119, i32 %122
  %127 = add nuw nsw i64 %115, 1
  %128 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, %121
  %131 = select i1 %130, i32 %129, i32 %121
  %132 = select i1 %130, i32 %121, i32 %126
  %133 = icmp slt i32 %129, %121
  %134 = icmp sgt i32 %129, %132
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i32 %129, i32 %132
  %137 = add nuw nsw i64 %115, 2
  %138 = icmp eq i64 %137, %92
  br i1 %138, label %139, label %114, !llvm.loop !15

139:                                              ; preds = %73, %108, %114, %83
  %140 = phi i32 [ %86, %83 ], [ %109, %108 ], [ %136, %114 ], [ undef, %73 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %71, %139, %54
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1224, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
