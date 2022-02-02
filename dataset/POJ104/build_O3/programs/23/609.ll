; ModuleID = 'source-C-CXX/23/609.c'
source_filename = "source-C-CXX/23/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [50 x [200 x i8]], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %58

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %100, %15
  %18 = phi i64 [ 0, %15 ], [ %103, %100 ]
  %19 = phi i32 [ undef, %15 ], [ %102, %100 ]
  %20 = phi i32 [ undef, %15 ], [ %101, %100 ]
  %21 = phi i64 [ %16, %15 ], [ %104, %100 ]
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = sext i32 %20 to i64
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %26, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %32

30:                                               ; preds = %17
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %20, %25 ], [ %31, %30 ]
  %34 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %35 = or i64 %18, 1
  %36 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %98, label %93

39:                                               ; preds = %100, %11
  %40 = phi i64 [ 0, %11 ], [ %103, %100 ]
  %41 = phi i32 [ undef, %11 ], [ %102, %100 ]
  %42 = phi i32 [ undef, %11 ], [ %101, %100 ]
  %43 = icmp eq i64 %13, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = sext i32 %42 to i64
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %49, i64 %50
  store i8 %46, i8* %51, align 1, !tbaa !5
  br label %54

52:                                               ; preds = %44
  %53 = add nsw i32 %42, 1
  br label %54

54:                                               ; preds = %52, %48, %39
  %55 = phi i32 [ %42, %39 ], [ %42, %48 ], [ %53, %52 ]
  %56 = call i64 @strlen(i8* noundef nonnull %4) #7
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %87, label %58

58:                                               ; preds = %9, %54
  %59 = phi i64 [ %10, %9 ], [ %56, %54 ]
  %60 = phi i32 [ undef, %9 ], [ %55, %54 ]
  %61 = trunc i64 %59 to i32
  %62 = add nuw i32 %60, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ 1, %58 ], [ %82, %64 ]
  %66 = phi i32 [ 0, %58 ], [ %81, %64 ]
  %67 = phi i32 [ 0, %58 ], [ %77, %64 ]
  %68 = phi i32 [ %61, %58 ], [ %80, %64 ]
  %69 = phi i32 [ %61, %58 ], [ %75, %64 ]
  %70 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %65, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #7
  %72 = sext i32 %69 to i64
  %73 = icmp ult i64 %71, %72
  %74 = trunc i64 %71 to i32
  %75 = select i1 %73, i32 %74, i32 %69
  %76 = trunc i64 %65 to i32
  %77 = select i1 %73, i32 %76, i32 %67
  %78 = sext i32 %68 to i64
  %79 = icmp ugt i64 %71, %78
  %80 = select i1 %79, i32 %74, i32 %68
  %81 = select i1 %79, i32 %76, i32 %66
  %82 = add nuw nsw i64 %65, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %84, label %64, !llvm.loop !8

84:                                               ; preds = %64
  %85 = sext i32 %81 to i64
  %86 = sext i32 %77 to i64
  br label %87

87:                                               ; preds = %84, %54
  %88 = phi i64 [ 0, %54 ], [ %86, %84 ]
  %89 = phi i64 [ 0, %54 ], [ %85, %84 ]
  %90 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %89, i64 0
  %91 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %88, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %90, i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #6
  ret i32 0

93:                                               ; preds = %32
  %94 = sext i32 %33 to i64
  %95 = sext i32 %34 to i64
  %96 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %94, i64 %95
  store i8 %37, i8* %96, align 1, !tbaa !5
  %97 = add nsw i32 %34, 1
  br label %100

98:                                               ; preds = %32
  %99 = add nsw i32 %33, 1
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %33, %93 ], [ %99, %98 ]
  %102 = phi i32 [ %97, %93 ], [ 0, %98 ]
  %103 = add nuw nsw i64 %18, 2
  %104 = add i64 %21, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %39, label %17, !llvm.loop !10
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
