; ModuleID = 'source-C-CXX/23/1552.c'
source_filename = "source-C-CXX/23/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %33
  %14 = phi i64 [ 0, %11 ], [ %36, %33 ]
  %15 = phi i32 [ 0, %11 ], [ %35, %33 ]
  %16 = phi i32 [ 0, %11 ], [ %34, %33 ]
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %24
    i8 44, label %24
  ]

19:                                               ; preds = %13
  %20 = sext i32 %16 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %20, i64 %21
  store i8 %18, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %15, 1
  br label %33

24:                                               ; preds = %13, %13
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = sext i32 %16 to i64
  %28 = add nsw i32 %15, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %27, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  store i32 %15, i32* %31, align 4, !tbaa !8
  %32 = add nsw i32 %16, 1
  br label %33

33:                                               ; preds = %19, %26, %24
  %34 = phi i32 [ %16, %19 ], [ %16, %24 ], [ %32, %26 ]
  %35 = phi i32 [ %23, %19 ], [ 0, %24 ], [ 0, %26 ]
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %38, label %13, !llvm.loop !10

38:                                               ; preds = %33, %0
  %39 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %40 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !8
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %41, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %115, label %47

47:                                               ; preds = %38
  %48 = add nuw i32 %39, 1
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %47
  %53 = and i64 %49, 4294967294
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %86, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %85, %54 ]
  %57 = phi i32 [ 0, %52 ], [ %80, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %87, %54 ]
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 8, !tbaa !8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %55 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = sext i32 %56 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp slt i32 %60, %69
  %71 = select i1 %70, i32 %65, i32 %56
  %72 = or i64 %55, 1
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = sext i32 %66 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %66
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp slt i32 %74, %83
  %85 = select i1 %84, i32 %79, i32 %71
  %86 = add nuw nsw i64 %55, 2
  %87 = add i64 %58, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %54, !llvm.loop !12

89:                                               ; preds = %54, %47
  %90 = phi i32 [ undef, %47 ], [ %80, %54 ]
  %91 = phi i32 [ undef, %47 ], [ %85, %54 ]
  %92 = phi i64 [ 0, %47 ], [ %86, %54 ]
  %93 = phi i32 [ 0, %47 ], [ %85, %54 ]
  %94 = phi i32 [ 0, %47 ], [ %80, %54 ]
  %95 = icmp eq i64 %50, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = trunc i64 %92 to i32
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 %99, i32 %93
  %105 = sext i32 %94 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp sgt i32 %98, %107
  %109 = select i1 %108, i32 %99, i32 %94
  br label %110

110:                                              ; preds = %89, %96
  %111 = phi i32 [ %90, %89 ], [ %109, %96 ]
  %112 = phi i32 [ %91, %89 ], [ %104, %96 ]
  %113 = sext i32 %111 to i64
  %114 = sext i32 %112 to i64
  br label %115

115:                                              ; preds = %110, %38
  %116 = phi i64 [ 0, %38 ], [ %113, %110 ]
  %117 = phi i64 [ 0, %38 ], [ %114, %110 ]
  %118 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %116, i64 0
  %119 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %117, i64 0
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %118, i8* nonnull %119)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
