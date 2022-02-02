; ModuleID = 'source-C-CXX/95/488.c'
source_filename = "source-C-CXX/95/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %8

8:                                                ; preds = %128, %0
  %9 = phi i64 [ 0, %0 ], [ %132, %128 ]
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %9
  %11 = load i8, i8* %10, align 2, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %9
  store i32 %15, i32* %16, align 8, !tbaa !8
  %17 = or i64 %9, 1
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %128

21:                                               ; preds = %13, %8
  %22 = phi i64 [ %9, %8 ], [ %17, %13 ]
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %55, label %33

27:                                               ; preds = %128
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %35 = icmp ugt i32 %23, 1
  br i1 %35, label %36, label %60

36:                                               ; preds = %31, %33
  %37 = phi i32* [ %32, %31 ], [ %34, %33 ]
  %38 = phi i32 [ 200, %31 ], [ %23, %33 ]
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %40 = zext i32 %38 to i64
  %41 = load i32, i32* %37, align 4, !tbaa !8
  %42 = load i32, i32* %39, align 16, !tbaa !8
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %43, %41
  %45 = srem i32 %44, 13
  %46 = sdiv i32 %44, 13
  store i32 %45, i32* %37, align 4, !tbaa !8
  %47 = icmp sgt i32 %45, 9
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  store i32 0, i32* %39, align 16, !tbaa !8
  br label %51

49:                                               ; preds = %36
  store i32 1, i32* %39, align 16, !tbaa !8
  %50 = add nsw i32 %45, -10
  store i32 %50, i32* %37, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ %50, %49 ], [ %45, %48 ]
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  store i32 %46, i32* %53, align 4, !tbaa !8
  %54 = icmp eq i32 %38, 2
  br i1 %54, label %64, label %69

55:                                               ; preds = %27, %21
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %57 = load i8, i8* %6, align 16, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %127

60:                                               ; preds = %91, %33
  %61 = phi i32 [ %23, %33 ], [ %38, %91 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %111, label %64

64:                                               ; preds = %51, %60
  %65 = phi i32 [ %62, %60 ], [ 1, %51 ]
  %66 = phi i32 [ %61, %60 ], [ 2, %51 ]
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  br label %96

69:                                               ; preds = %51, %91
  %70 = phi i32 [ %92, %91 ], [ %52, %51 ]
  %71 = phi i64 [ %94, %91 ], [ 2, %51 ]
  %72 = add nuw i64 %71, 4294967294
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = mul nsw i32 %75, 100
  %77 = mul nsw i32 %70, 10
  %78 = add nsw i32 %77, %76
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nsw i32 %78, %80
  store i32 0, i32* %74, align 4, !tbaa !8
  %82 = srem i32 %81, 13
  %83 = sdiv i32 %81, 13
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %71
  store i32 %82, i32* %84, align 4, !tbaa !8
  %85 = icmp sgt i32 %82, 9
  %86 = add nsw i64 %71, -1
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %86
  br i1 %85, label %88, label %90

88:                                               ; preds = %69
  store i32 1, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %82, -10
  store i32 %89, i32* %84, align 4, !tbaa !8
  br label %91

90:                                               ; preds = %69
  store i32 0, i32* %87, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ %82, %90 ], [ %89, %88 ]
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %71
  store i32 %83, i32* %93, align 4, !tbaa !8
  %94 = add nuw nsw i64 %71, 1
  %95 = icmp eq i64 %94, %40
  br i1 %95, label %60, label %69, !llvm.loop !10

96:                                               ; preds = %64, %107
  %97 = phi i64 [ 0, %64 ], [ %109, %107 ]
  %98 = phi i32 [ 0, %64 ], [ %108, %107 ]
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = or i32 %100, %98
  %102 = icmp ne i32 %101, 0
  %103 = icmp eq i64 %97, %67
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %107

107:                                              ; preds = %96, %105
  %108 = phi i32 [ 1, %105 ], [ 0, %96 ]
  %109 = add nuw nsw i64 %97, 1
  %110 = icmp eq i64 %109, %68
  br i1 %110, label %111, label %96, !llvm.loop !13

111:                                              ; preds = %107, %60
  %112 = phi i32 [ -1, %60 ], [ %65, %107 ]
  %113 = phi i32 [ 0, %60 ], [ %66, %107 ]
  %114 = call i32 @putchar(i32 10)
  %115 = add nsw i32 %113, -2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %111
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %122

122:                                              ; preds = %120, %111
  %123 = sext i32 %112 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %122, %55
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret i32 0

128:                                              ; preds = %13
  %129 = sext i8 %19 to i32
  %130 = add nsw i32 %129, -48
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  store i32 %130, i32* %131, align 4, !tbaa !8
  %132 = add nuw nsw i64 %9, 2
  %133 = icmp eq i64 %132, 200
  br i1 %133, label %27, label %8, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
