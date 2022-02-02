; ModuleID = 'source-C-CXX/19/458.c'
source_filename = "source-C-CXX/19/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %107, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %12, %97
  %15 = phi i64 [ 0, %12 ], [ %105, %97 ]
  %16 = phi i8* [ undef, %12 ], [ %43, %97 ]
  %17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %15, i64 0
  %18 = load i8, i8* %17, align 4, !tbaa !7
  %19 = sext i8 %18 to i32
  br label %20

20:                                               ; preds = %110, %14
  %21 = phi i8 [ %18, %14 ], [ %115, %110 ]
  %22 = phi i64 [ 0, %14 ], [ %113, %110 ]
  %23 = phi i32 [ %19, %14 ], [ %112, %110 ]
  %24 = phi i8* [ %17, %14 ], [ %111, %110 ]
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %15, i64 %22
  %26 = sext i8 %21 to i32
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = icmp eq i8 %21, 32
  br i1 %29, label %41, label %30

30:                                               ; preds = %20, %28
  %31 = phi i8* [ %24, %28 ], [ %25, %20 ]
  %32 = phi i32 [ %23, %28 ], [ %26, %20 ]
  %33 = or i64 %22, 1
  %34 = icmp eq i64 %33, 101
  br i1 %34, label %41, label %35, !llvm.loop !10

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %15, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %15, i64 %33
  %39 = sext i8 %37 to i32
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %110, label %108

41:                                               ; preds = %108, %28, %30
  %42 = phi i8* [ %24, %28 ], [ %31, %30 ], [ %31, %108 ]
  %43 = phi i8* [ %25, %28 ], [ %16, %30 ], [ %38, %108 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = getelementptr inbounds i8, i8* %43, i64 2
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = getelementptr inbounds i8, i8* %43, i64 3
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = ptrtoint i8* %43 to i64
  %51 = ptrtoint i8* %42 to i64
  %52 = xor i64 %51, -1
  %53 = add i64 %50, %52
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %97, label %55

55:                                               ; preds = %41
  %56 = add i64 %50, -2
  %57 = sub i64 %56, %51
  %58 = and i64 %53, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %84, label %60

60:                                               ; preds = %55
  %61 = and i64 %53, -4
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 1, %60 ], [ %81, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %82, %62 ]
  %65 = sub nsw i64 0, %63
  %66 = getelementptr inbounds i8, i8* %43, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = getelementptr inbounds i8, i8* %66, i64 3
  store i8 %67, i8* %68, align 1, !tbaa !7
  %69 = xor i64 %63, -1
  %70 = getelementptr inbounds i8, i8* %43, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = getelementptr inbounds i8, i8* %70, i64 3
  store i8 %71, i8* %72, align 1, !tbaa !7
  %73 = sub nuw i64 -2, %63
  %74 = getelementptr inbounds i8, i8* %43, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !7
  %76 = getelementptr inbounds i8, i8* %74, i64 3
  store i8 %75, i8* %76, align 1, !tbaa !7
  %77 = sub nuw i64 -3, %63
  %78 = getelementptr inbounds i8, i8* %43, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = getelementptr inbounds i8, i8* %78, i64 3
  store i8 %79, i8* %80, align 1, !tbaa !7
  %81 = add nuw nsw i64 %63, 4
  %82 = add i64 %64, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %62, !llvm.loop !11

84:                                               ; preds = %62, %55
  %85 = phi i64 [ 1, %55 ], [ %81, %62 ]
  %86 = icmp eq i64 %58, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %58, %84 ]
  %90 = sub nsw i64 0, %88
  %91 = getelementptr inbounds i8, i8* %43, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !7
  %93 = getelementptr inbounds i8, i8* %91, i64 3
  store i8 %92, i8* %93, align 1, !tbaa !7
  %94 = add nuw nsw i64 %88, 1
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !12

97:                                               ; preds = %84, %87, %41
  %98 = getelementptr inbounds i8, i8* %42, i64 1
  store i8 %45, i8* %98, align 1, !tbaa !7
  %99 = getelementptr inbounds i8, i8* %42, i64 2
  store i8 %47, i8* %99, align 1, !tbaa !7
  %100 = getelementptr inbounds i8, i8* %42, i64 3
  store i8 %49, i8* %100, align 1, !tbaa !7
  %101 = call i64 @strlen(i8* noundef nonnull %17) #6
  %102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %15, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -1
  store i8 0, i8* %103, align 1, !tbaa !7
  %104 = call i32 @puts(i8* nonnull %17)
  %105 = add nuw nsw i64 %15, 1
  %106 = icmp eq i64 %105, %13
  br i1 %106, label %107, label %14, !llvm.loop !14

107:                                              ; preds = %97, %9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #5
  ret i32 0

108:                                              ; preds = %35
  %109 = icmp eq i8 %37, 32
  br i1 %109, label %41, label %110

110:                                              ; preds = %108, %35
  %111 = phi i8* [ %31, %108 ], [ %38, %35 ]
  %112 = phi i32 [ %32, %108 ], [ %39, %35 ]
  %113 = add nuw nsw i64 %22, 2
  %114 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %15, i64 %113
  %115 = load i8, i8* %114, align 2, !tbaa !7
  br label %20
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
