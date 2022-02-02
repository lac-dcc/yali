; ModuleID = 'source-C-CXX/27/1819.c'
source_filename = "source-C-CXX/27/1819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %8, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, -2
  br label %33

15:                                               ; preds = %103, %10
  %16 = phi i32 [ undef, %10 ], [ %104, %103 ]
  %17 = phi i64 [ 0, %10 ], [ %105, %103 ]
  %18 = phi i32 [ 0, %10 ], [ %104, %103 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = add nsw i64 %17, -1
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp ne i8 %27, 32
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %18, %29
  br label %31

31:                                               ; preds = %24, %20, %15
  %32 = phi i32 [ %16, %15 ], [ %18, %20 ], [ %30, %24 ]
  br i1 %9, label %53, label %61

33:                                               ; preds = %103, %13
  %34 = phi i64 [ 0, %13 ], [ %105, %103 ]
  %35 = phi i32 [ 0, %13 ], [ %104, %103 ]
  %36 = phi i64 [ %14, %13 ], [ %106, %103 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %34
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = add nsw i64 %34, -1
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp ne i8 %43, 32
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %35, %45
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i32 [ %35, %33 ], [ %46, %40 ]
  %49 = or i64 %34, 1
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %97, label %103

53:                                               ; preds = %80, %31
  %54 = icmp slt i32 %32, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %2, %53
  %56 = phi i32 [ %32, %53 ], [ 0, %2 ]
  %57 = add nsw i32 %56, 1
  br label %91

58:                                               ; preds = %53
  %59 = add nuw i32 %32, 1
  %60 = zext i32 %59 to i64
  br label %84

61:                                               ; preds = %31, %80
  %62 = phi i64 [ %81, %80 ], [ 0, %31 ]
  %63 = phi i32 [ %82, %80 ], [ 1, %31 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !8
  %72 = add nuw nsw i64 %62, 1
  br label %80

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %62, 1
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp ne i8 %76, 32
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %63, %78
  br label %80

80:                                               ; preds = %73, %67
  %81 = phi i64 [ %74, %73 ], [ %72, %67 ]
  %82 = phi i32 [ %79, %73 ], [ %63, %67 ]
  %83 = icmp eq i64 %81, %8
  br i1 %83, label %53, label %61, !llvm.loop !10

84:                                               ; preds = %58, %84
  %85 = phi i64 [ 1, %58 ], [ %89, %84 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %60
  br i1 %90, label %91, label %84, !llvm.loop !12

91:                                               ; preds = %84, %55
  %92 = phi i32 [ %57, %55 ], [ %59, %84 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0

97:                                               ; preds = %47
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %34
  %99 = load i8, i8* %98, align 2, !tbaa !5
  %100 = icmp ne i8 %99, 32
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %48, %101
  br label %103

103:                                              ; preds = %97, %47
  %104 = phi i32 [ %48, %47 ], [ %102, %97 ]
  %105 = add nuw nsw i64 %34, 2
  %106 = add i64 %36, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %15, label %33, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
