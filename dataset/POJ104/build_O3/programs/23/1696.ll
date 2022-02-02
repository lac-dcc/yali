; ModuleID = 'source-C-CXX/23/1696.c'
source_filename = "source-C-CXX/23/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %23 [
    i8 0, label %33
    i8 32, label %14
    i8 44, label %29
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = trunc i64 %9 to i32
  %17 = sub nsw i32 %16, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nsw i32 %10, 1
  %21 = trunc i64 %9 to i32
  %22 = add i32 %21, 1
  br label %29

23:                                               ; preds = %8
  %24 = sext i32 %10 to i64
  %25 = trunc i64 %9 to i32
  %26 = sub nsw i32 %25, %11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %27
  store i8 %13, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %8, %14, %23
  %30 = phi i32 [ %20, %14 ], [ %10, %23 ], [ %10, %8 ]
  %31 = phi i32 [ %22, %14 ], [ %11, %23 ], [ %11, %8 ]
  %32 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

33:                                               ; preds = %8
  %34 = trunc i64 %9 to i32
  %35 = sext i32 %10 to i64
  %36 = sub nsw i32 %34, %11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = icmp slt i32 %10, 0
  br i1 %39, label %118, label %40

40:                                               ; preds = %33
  %41 = add nuw i32 %10, 1
  %42 = zext i32 %41 to i64
  br label %49

43:                                               ; preds = %49
  br i1 %39, label %118, label %44

44:                                               ; preds = %43
  %45 = and i64 %42, 1
  %46 = icmp eq i32 %10, 0
  br i1 %46, label %92, label %47

47:                                               ; preds = %44
  %48 = and i64 %42, 4294967294
  br label %57

49:                                               ; preds = %40, %49
  %50 = phi i64 [ 0, %40 ], [ %55, %49 ]
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #6
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !10
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %43, label %49, !llvm.loop !12

57:                                               ; preds = %57, %47
  %58 = phi i64 [ 0, %47 ], [ %89, %57 ]
  %59 = phi i32 [ 0, %47 ], [ %88, %57 ]
  %60 = phi i32 [ 0, %47 ], [ %83, %57 ]
  %61 = phi i64 [ %48, %47 ], [ %90, %57 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %66 = load i32, i32* %65, align 8, !tbaa !10
  %67 = icmp slt i32 %64, %66
  %68 = trunc i64 %58 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp sgt i32 %72, %66
  %74 = select i1 %73, i32 %68, i32 %59
  %75 = or i64 %58, 1
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp slt i32 %78, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %69
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, %80
  %88 = select i1 %87, i32 %82, i32 %74
  %89 = add nuw nsw i64 %58, 2
  %90 = add i64 %61, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %57, !llvm.loop !13

92:                                               ; preds = %57, %44
  %93 = phi i32 [ undef, %44 ], [ %83, %57 ]
  %94 = phi i32 [ undef, %44 ], [ %88, %57 ]
  %95 = phi i64 [ 0, %44 ], [ %89, %57 ]
  %96 = phi i32 [ 0, %44 ], [ %88, %57 ]
  %97 = phi i32 [ 0, %44 ], [ %83, %57 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = trunc i64 %95 to i32
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, %101
  %107 = select i1 %106, i32 %102, i32 %96
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp slt i32 %110, %101
  %112 = select i1 %111, i32 %102, i32 %97
  br label %113

113:                                              ; preds = %92, %99
  %114 = phi i32 [ %93, %92 ], [ %112, %99 ]
  %115 = phi i32 [ %94, %92 ], [ %107, %99 ]
  %116 = sext i32 %114 to i64
  %117 = sext i32 %115 to i64
  br label %118

118:                                              ; preds = %33, %113, %43
  %119 = phi i64 [ 0, %43 ], [ %116, %113 ], [ 0, %33 ]
  %120 = phi i64 [ 0, %43 ], [ %117, %113 ], [ 0, %33 ]
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %119, i64 0
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %120, i64 0
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %121, i8* nonnull %122)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
