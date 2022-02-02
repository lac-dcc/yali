; ModuleID = 'source-C-CXX/23/997.c'
source_filename = "source-C-CXX/23/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %10 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %11 = phi i32 [ %24, %18 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %8, %16
  %13 = phi i64 [ %17, %16 ], [ %9, %8 ]
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %28
    i8 32, label %18
  ]

16:                                               ; preds = %12
  %17 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %23 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %22) #6
  %24 = add nuw nsw i32 %11, 1
  %25 = add nuw i64 %13, 1
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %8, !llvm.loop !8

28:                                               ; preds = %12
  %29 = zext i32 %11 to i64
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %32 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %31) #6
  %33 = add nuw i32 %11, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %28, %35
  %36 = phi i64 [ 0, %28 ], [ %41, %35 ]
  %37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #7
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  store i32 %39, i32* %40, align 4, !tbaa !10
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %43, label %35, !llvm.loop !12

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !10
  %46 = icmp eq i32 %11, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %43
  %48 = add nsw i64 %34, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %33, 2
  br i1 %50, label %78, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, -2
  br label %53

53:                                               ; preds = %108, %51
  %54 = phi i64 [ 1, %51 ], [ %113, %108 ]
  %55 = phi i32 [ 0, %51 ], [ %112, %108 ]
  %56 = phi i32 [ 0, %51 ], [ %111, %108 ]
  %57 = phi i32 [ %45, %51 ], [ %110, %108 ]
  %58 = phi i32 [ %45, %51 ], [ %109, %108 ]
  %59 = phi i64 [ %52, %51 ], [ %114, %108 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, %57
  %63 = trunc i64 %54 to i32
  br i1 %62, label %68, label %64

64:                                               ; preds = %53
  %65 = icmp slt i32 %61, %58
  %66 = select i1 %65, i32 %61, i32 %58
  %67 = select i1 %65, i32 %63, i32 %55
  br label %68

68:                                               ; preds = %64, %53
  %69 = phi i32 [ %58, %53 ], [ %66, %64 ]
  %70 = phi i32 [ %61, %53 ], [ %57, %64 ]
  %71 = phi i32 [ %63, %53 ], [ %56, %64 ]
  %72 = phi i32 [ %55, %53 ], [ %67, %64 ]
  %73 = add nuw nsw i64 %54, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, %70
  %77 = trunc i64 %73 to i32
  br i1 %76, label %108, label %104

78:                                               ; preds = %108, %47
  %79 = phi i32 [ undef, %47 ], [ %111, %108 ]
  %80 = phi i32 [ undef, %47 ], [ %112, %108 ]
  %81 = phi i64 [ 1, %47 ], [ %113, %108 ]
  %82 = phi i32 [ 0, %47 ], [ %112, %108 ]
  %83 = phi i32 [ 0, %47 ], [ %111, %108 ]
  %84 = phi i32 [ %45, %47 ], [ %110, %108 ]
  %85 = phi i32 [ %45, %47 ], [ %109, %108 ]
  %86 = icmp eq i64 %49, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp sgt i32 %89, %84
  %91 = trunc i64 %81 to i32
  %92 = icmp slt i32 %89, %85
  %93 = select i1 %92, i32 %91, i32 %82
  %94 = select i1 %90, i32 %91, i32 %83
  %95 = select i1 %90, i32 %82, i32 %93
  br label %96

96:                                               ; preds = %78, %87, %43
  %97 = phi i32 [ 0, %43 ], [ %79, %78 ], [ %94, %87 ]
  %98 = phi i32 [ 0, %43 ], [ %80, %78 ], [ %95, %87 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %101, i64 0
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %100, i8* nonnull %102)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0

104:                                              ; preds = %68
  %105 = icmp slt i32 %75, %69
  %106 = select i1 %105, i32 %75, i32 %69
  %107 = select i1 %105, i32 %77, i32 %72
  br label %108

108:                                              ; preds = %104, %68
  %109 = phi i32 [ %69, %68 ], [ %106, %104 ]
  %110 = phi i32 [ %75, %68 ], [ %70, %104 ]
  %111 = phi i32 [ %77, %68 ], [ %71, %104 ]
  %112 = phi i32 [ %72, %68 ], [ %107, %104 ]
  %113 = add nuw nsw i64 %54, 2
  %114 = add i64 %59, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %78, label %53, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
