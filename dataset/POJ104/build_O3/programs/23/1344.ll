; ModuleID = 'source-C-CXX/23/1344.c'
source_filename = "source-C-CXX/23/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [51 x [30 x i8]], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1530, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %7) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %31
  %14 = phi i64 [ 0, %11 ], [ %32, %31 ]
  %15 = phi i32 [ 0, %11 ], [ %34, %31 ]
  %16 = phi i32 [ 0, %11 ], [ %33, %31 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %14, 1
  br label %31

22:                                               ; preds = %13
  store i8 0, i8* %17, align 1, !tbaa !5
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %26) #6
  %28 = add nsw i32 %16, 1
  %29 = add nuw nsw i64 %14, 1
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %20, %22
  %32 = phi i64 [ %21, %20 ], [ %29, %22 ]
  %33 = phi i32 [ %16, %20 ], [ %28, %22 ]
  %34 = phi i32 [ %15, %20 ], [ %30, %22 ]
  %35 = icmp eq i64 %32, %12
  br i1 %35, label %36, label %13, !llvm.loop !8

36:                                               ; preds = %31, %0
  %37 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %38 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %42) #6
  %44 = icmp slt i32 %37, 0
  br i1 %44, label %117, label %45

45:                                               ; preds = %36
  %46 = add nuw i32 %37, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %54, %48 ]
  %50 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #7
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %56, label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !10
  %59 = icmp slt i32 %37, 1
  br i1 %59, label %117, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %47, -1
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %46, 2
  br i1 %63, label %95, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, -2
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 1, %64 ], [ %92, %66 ]
  %68 = phi i32 [ 0, %64 ], [ %91, %66 ]
  %69 = phi i32 [ 0, %64 ], [ %88, %66 ]
  %70 = phi i32 [ %58, %64 ], [ %90, %66 ]
  %71 = phi i32 [ %58, %64 ], [ %86, %66 ]
  %72 = phi i64 [ %65, %64 ], [ %93, %66 ]
  %73 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = trunc i64 %67 to i32
  %78 = select i1 %75, i32 %77, i32 %69
  %79 = icmp sgt i32 %70, %74
  %80 = select i1 %79, i32 %74, i32 %70
  %81 = select i1 %79, i32 %77, i32 %68
  %82 = add nuw nsw i64 %67, 1
  %83 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp slt i32 %76, %84
  %86 = select i1 %85, i32 %84, i32 %76
  %87 = trunc i64 %82 to i32
  %88 = select i1 %85, i32 %87, i32 %78
  %89 = icmp sgt i32 %80, %84
  %90 = select i1 %89, i32 %84, i32 %80
  %91 = select i1 %89, i32 %87, i32 %81
  %92 = add nuw nsw i64 %67, 2
  %93 = add i64 %72, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !13

95:                                               ; preds = %66, %60
  %96 = phi i32 [ undef, %60 ], [ %88, %66 ]
  %97 = phi i32 [ undef, %60 ], [ %91, %66 ]
  %98 = phi i64 [ 1, %60 ], [ %92, %66 ]
  %99 = phi i32 [ 0, %60 ], [ %91, %66 ]
  %100 = phi i32 [ 0, %60 ], [ %88, %66 ]
  %101 = phi i32 [ %58, %60 ], [ %90, %66 ]
  %102 = phi i32 [ %58, %60 ], [ %86, %66 ]
  %103 = icmp eq i64 %62, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = trunc i64 %98 to i32
  %108 = icmp sgt i32 %101, %106
  %109 = select i1 %108, i32 %107, i32 %99
  %110 = icmp slt i32 %102, %106
  %111 = select i1 %110, i32 %107, i32 %100
  br label %112

112:                                              ; preds = %95, %104
  %113 = phi i32 [ %96, %95 ], [ %111, %104 ]
  %114 = phi i32 [ %97, %95 ], [ %109, %104 ]
  %115 = sext i32 %113 to i64
  %116 = sext i32 %114 to i64
  br label %117

117:                                              ; preds = %36, %112, %56
  %118 = phi i64 [ 0, %56 ], [ %115, %112 ], [ 0, %36 ]
  %119 = phi i64 [ 0, %56 ], [ %116, %112 ], [ 0, %36 ]
  %120 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %118, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  %122 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %119, i64 0
  %123 = call i32 @puts(i8* nonnull %122)
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1530, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
