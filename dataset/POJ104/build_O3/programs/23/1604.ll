; ModuleID = 'source-C-CXX/23/1604.c'
source_filename = "source-C-CXX/23/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %13 = phi i32 [ 1, %9 ], [ %29, %27 ]
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %18
    i8 44, label %18
  ]

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %12, 1
  br label %27

18:                                               ; preds = %11, %11
  %19 = add nuw nsw i64 %12, 1
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %27
    i8 44, label %27
  ]

22:                                               ; preds = %18
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %25 = trunc i64 %19 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %13, 1
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %16, %18, %18, %22
  %28 = phi i64 [ %17, %16 ], [ %19, %18 ], [ %19, %18 ], [ %19, %22 ]
  %29 = phi i32 [ %13, %16 ], [ %13, %18 ], [ %13, %18 ], [ %26, %22 ]
  %30 = icmp eq i64 %28, %10
  br i1 %30, label %31, label %11, !llvm.loop !10

31:                                               ; preds = %27, %0
  %32 = phi i32 [ 1, %0 ], [ %29, %27 ]
  %33 = add nsw i32 %7, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !8
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %32, 1
  br i1 %39, label %40, label %98

40:                                               ; preds = %31
  %41 = zext i32 %32 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %32, 2
  br i1 %44, label %78, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, -2
  br label %47

47:                                               ; preds = %111, %45
  %48 = phi i32 [ %37, %45 ], [ %72, %111 ]
  %49 = phi i64 [ 1, %45 ], [ %70, %111 ]
  %50 = phi i32 [ 0, %45 ], [ %115, %111 ]
  %51 = phi i32 [ %38, %45 ], [ %114, %111 ]
  %52 = phi i32 [ 0, %45 ], [ %113, %111 ]
  %53 = phi i32 [ %38, %45 ], [ %112, %111 ]
  %54 = phi i64 [ %46, %45 ], [ %116, %111 ]
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = xor i32 %48, -1
  %59 = add i32 %57, %58
  %60 = icmp sgt i32 %59, %53
  br i1 %60, label %65, label %61

61:                                               ; preds = %47
  %62 = icmp slt i32 %59, %51
  %63 = select i1 %62, i32 %59, i32 %51
  %64 = select i1 %62, i32 %48, i32 %50
  br label %65

65:                                               ; preds = %61, %47
  %66 = phi i32 [ %59, %47 ], [ %53, %61 ]
  %67 = phi i32 [ %48, %47 ], [ %52, %61 ]
  %68 = phi i32 [ %51, %47 ], [ %63, %61 ]
  %69 = phi i32 [ %50, %47 ], [ %64, %61 ]
  %70 = add nuw nsw i64 %49, 2
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = xor i32 %57, -1
  %74 = add i32 %72, %73
  %75 = icmp sgt i32 %74, %66
  br i1 %75, label %111, label %107

76:                                               ; preds = %111
  %77 = add nuw i64 %49, 3
  br label %78

78:                                               ; preds = %76, %40
  %79 = phi i32 [ undef, %40 ], [ %113, %76 ]
  %80 = phi i32 [ undef, %40 ], [ %115, %76 ]
  %81 = phi i32 [ %37, %40 ], [ %72, %76 ]
  %82 = phi i64 [ 2, %40 ], [ %77, %76 ]
  %83 = phi i32 [ 0, %40 ], [ %115, %76 ]
  %84 = phi i32 [ %38, %40 ], [ %114, %76 ]
  %85 = phi i32 [ 0, %40 ], [ %113, %76 ]
  %86 = phi i32 [ %38, %40 ], [ %112, %76 ]
  %87 = icmp eq i64 %43, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = xor i32 %81, -1
  %92 = add i32 %90, %91
  %93 = icmp sgt i32 %92, %86
  %94 = icmp slt i32 %92, %84
  %95 = select i1 %94, i32 %81, i32 %83
  %96 = select i1 %93, i32 %81, i32 %85
  %97 = select i1 %93, i32 %83, i32 %95
  br label %98

98:                                               ; preds = %78, %88, %31
  %99 = phi i32 [ 0, %31 ], [ %79, %78 ], [ %96, %88 ]
  %100 = phi i32 [ 0, %31 ], [ %80, %78 ], [ %97, %88 ]
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %101
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %104
  %106 = call i32 @puts(i8* nonnull %105)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0

107:                                              ; preds = %65
  %108 = icmp slt i32 %74, %68
  %109 = select i1 %108, i32 %74, i32 %68
  %110 = select i1 %108, i32 %57, i32 %69
  br label %111

111:                                              ; preds = %107, %65
  %112 = phi i32 [ %74, %65 ], [ %66, %107 ]
  %113 = phi i32 [ %57, %65 ], [ %67, %107 ]
  %114 = phi i32 [ %68, %65 ], [ %109, %107 ]
  %115 = phi i32 [ %69, %65 ], [ %110, %107 ]
  %116 = add i64 %54, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %76, label %47, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
