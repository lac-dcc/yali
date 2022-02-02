; ModuleID = 'source-C-CXX/22/92.c'
source_filename = "source-C-CXX/22/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %95

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %35

15:                                               ; preds = %103, %9
  %16 = phi i32 [ undef, %9 ], [ %104, %103 ]
  %17 = phi i64 [ 0, %9 ], [ %54, %103 ]
  %18 = phi i32 [ 0, %9 ], [ %104, %103 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %17, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp ne i8 %27, 32
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %18, %29
  br label %31

31:                                               ; preds = %24, %20, %15
  %32 = phi i32 [ %16, %15 ], [ %30, %24 ], [ %18, %20 ]
  br i1 %8, label %33, label %55

33:                                               ; preds = %31
  %34 = and i64 %6, 4294967295
  br label %59

35:                                               ; preds = %103, %13
  %36 = phi i64 [ 0, %13 ], [ %54, %103 ]
  %37 = phi i32 [ 0, %13 ], [ %104, %103 ]
  %38 = phi i64 [ %14, %13 ], [ %105, %103 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = icmp eq i8 %40, 32
  %42 = or i64 %36, 1
  br i1 %41, label %43, label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp ne i8 %45, 32
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %37, %47
  br label %49

49:                                               ; preds = %35, %43
  %50 = phi i32 [ %48, %43 ], [ %37, %35 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  %54 = add nuw nsw i64 %36, 2
  br i1 %53, label %97, label %103

55:                                               ; preds = %81, %31
  %56 = icmp sgt i32 %32, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %55
  %58 = zext i32 %32 to i64
  br label %86

59:                                               ; preds = %33, %81
  %60 = phi i64 [ 0, %33 ], [ %82, %81 ]
  %61 = phi i32 [ 0, %33 ], [ %84, %81 ]
  %62 = phi i32 [ 0, %33 ], [ %83, %81 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 %68
  store i8 %64, i8* %69, align 1, !tbaa !5
  %70 = add nsw i32 %62, 1
  %71 = add nuw nsw i64 %60, 1
  br label %81

72:                                               ; preds = %59
  %73 = add nuw nsw i64 %60, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  %77 = select i1 %76, i32 %62, i32 0
  %78 = xor i1 %76, true
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %61, %79
  br label %81

81:                                               ; preds = %66, %72
  %82 = phi i64 [ %71, %66 ], [ %73, %72 ]
  %83 = phi i32 [ %70, %66 ], [ %77, %72 ]
  %84 = phi i32 [ %61, %66 ], [ %80, %72 ]
  %85 = icmp eq i64 %82, %34
  br i1 %85, label %55, label %59, !llvm.loop !8

86:                                               ; preds = %57, %86
  %87 = phi i64 [ 0, %57 ], [ %93, %86 ]
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %32, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %90, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %91)
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %58
  br i1 %94, label %95, label %86, !llvm.loop !10

95:                                               ; preds = %86, %0, %55
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret i32 0

97:                                               ; preds = %49
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %99 = load i8, i8* %98, align 2, !tbaa !5
  %100 = icmp ne i8 %99, 32
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %50, %101
  br label %103

103:                                              ; preds = %97, %49
  %104 = phi i32 [ %102, %97 ], [ %50, %49 ]
  %105 = add i64 %38, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %15, label %35, !llvm.loop !11
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
