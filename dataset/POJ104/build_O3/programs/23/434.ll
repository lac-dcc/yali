; ModuleID = 'source-C-CXX/23/434.c'
source_filename = "source-C-CXX/23/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  br label %72

15:                                               ; preds = %0
  %16 = and i64 %7, 4294967295
  %17 = and i64 %7, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %126, %19
  %22 = phi i64 [ 0, %19 ], [ %129, %126 ]
  %23 = phi i32 [ 0, %19 ], [ %128, %126 ]
  %24 = phi i32 [ 0, %19 ], [ %127, %126 ]
  %25 = phi i64 [ %20, %19 ], [ %130, %126 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = sext i32 %24 to i64
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %30, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %23, 1
  br label %36

34:                                               ; preds = %21
  %35 = add nsw i32 %24, 1
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i32 [ %24, %29 ], [ %35, %34 ]
  %38 = phi i32 [ %33, %29 ], [ 0, %34 ]
  %39 = or i64 %22, 1
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %124, label %119

43:                                               ; preds = %126, %15
  %44 = phi i32 [ undef, %15 ], [ %127, %126 ]
  %45 = phi i64 [ 0, %15 ], [ %129, %126 ]
  %46 = phi i32 [ 0, %15 ], [ %128, %126 ]
  %47 = phi i32 [ 0, %15 ], [ %127, %126 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = sext i32 %47 to i64
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %54, i64 %55
  store i8 %51, i8* %56, align 1, !tbaa !5
  br label %59

57:                                               ; preds = %49
  %58 = add nsw i32 %47, 1
  br label %59

59:                                               ; preds = %57, %53, %43
  %60 = phi i32 [ %44, %43 ], [ %47, %53 ], [ %58, %57 ]
  %61 = call i64 @strlen(i8* noundef nonnull %5) #7
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %60, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = add nuw i32 %60, 1
  %66 = zext i32 %65 to i64
  br label %78

67:                                               ; preds = %78, %59
  %68 = phi i32 [ %62, %59 ], [ %90, %78 ]
  %69 = phi i32 [ %62, %59 ], [ %91, %78 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i32 %60, 0
  br i1 %71, label %118, label %72

72:                                               ; preds = %10, %67
  %73 = phi i64 [ %14, %10 ], [ %70, %67 ]
  %74 = phi i32 [ %12, %10 ], [ %69, %67 ]
  %75 = phi i32 [ 0, %10 ], [ %60, %67 ]
  %76 = add nuw i32 %75, 1
  %77 = zext i32 %76 to i64
  br label %97

78:                                               ; preds = %64, %78
  %79 = phi i64 [ 1, %64 ], [ %92, %78 ]
  %80 = phi i32 [ %62, %64 ], [ %91, %78 ]
  %81 = phi i32 [ %62, %64 ], [ %90, %78 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %79, i64 0
  %84 = call i64 @strlen(i8* noundef nonnull %83) #7
  %85 = icmp ugt i64 %84, %82
  %86 = trunc i64 %84 to i32
  %87 = sext i32 %80 to i64
  %88 = icmp ult i64 %84, %87
  %89 = select i1 %88, i32 %86, i32 %80
  %90 = select i1 %85, i32 %86, i32 %81
  %91 = select i1 %85, i32 %80, i32 %89
  %92 = add nuw nsw i64 %79, 1
  %93 = icmp eq i64 %92, %66
  br i1 %93, label %67, label %78, !llvm.loop !8

94:                                               ; preds = %97
  %95 = add nuw nsw i64 %98, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %104, label %97, !llvm.loop !10

97:                                               ; preds = %72, %94
  %98 = phi i64 [ 0, %72 ], [ %95, %94 ]
  %99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %98, i64 0
  %100 = call i64 @strlen(i8* noundef nonnull %99) #7
  %101 = icmp eq i64 %100, %73
  br i1 %101, label %102, label %94

102:                                              ; preds = %97
  %103 = call i32 @puts(i8* nonnull %99)
  br label %104

104:                                              ; preds = %94, %102
  %105 = sext i32 %74 to i64
  %106 = add i32 %75, 1
  %107 = zext i32 %106 to i64
  br label %111

108:                                              ; preds = %111
  %109 = add nuw nsw i64 %112, 1
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %118, label %111, !llvm.loop !11

111:                                              ; preds = %104, %108
  %112 = phi i64 [ 0, %104 ], [ %109, %108 ]
  %113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %112, i64 0
  %114 = call i64 @strlen(i8* noundef nonnull %113) #7
  %115 = icmp eq i64 %114, %105
  br i1 %115, label %116, label %108

116:                                              ; preds = %111
  %117 = call i32 @puts(i8* nonnull %113)
  br label %118

118:                                              ; preds = %108, %67, %116
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret void

119:                                              ; preds = %36
  %120 = sext i32 %37 to i64
  %121 = sext i32 %38 to i64
  %122 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %120, i64 %121
  store i8 %41, i8* %122, align 1, !tbaa !5
  %123 = add nsw i32 %38, 1
  br label %126

124:                                              ; preds = %36
  %125 = add nsw i32 %37, 1
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %37, %119 ], [ %125, %124 ]
  %128 = phi i32 [ %123, %119 ], [ 0, %124 ]
  %129 = add nuw nsw i64 %22, 2
  %130 = add i64 %25, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %43, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
