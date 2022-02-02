; ModuleID = 'source-C-CXX/35/1633.c'
source_filename = "source-C-CXX/35/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %6, i8 0, i64 201, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %12, label %19

10:                                               ; preds = %19
  %11 = trunc i64 %23 to i32
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %40, label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = phi i8 [ %25, %19 ], [ %8, %0 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %10, label %19, !llvm.loop !8

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %12 ]
  %29 = phi i8 [ %36, %27 ], [ %17, %12 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %28, 1
  %32 = trunc i64 %31 to i32
  %33 = add i32 %14, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %27, !llvm.loop !10

38:                                               ; preds = %27
  %39 = trunc i64 %31 to i32
  br label %40

40:                                               ; preds = %38, %12
  %41 = phi i32 [ 0, %12 ], [ %39, %38 ]
  %42 = icmp eq i32 %13, %41
  br i1 %42, label %43, label %105

43:                                               ; preds = %40
  %44 = load i8, i8* %4, align 16, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %108, label %63

46:                                               ; preds = %63
  %47 = load i8, i8* %5, align 16
  %48 = icmp eq i8 %47, 0
  br i1 %45, label %108, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %72, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  br i1 %48, label %97, label %52

52:                                               ; preds = %51, %52
  %53 = phi i64 [ %58, %52 ], [ 0, %51 ]
  %54 = phi i8 [ %60, %52 ], [ %47, %51 ]
  %55 = phi i32 [ %57, %52 ], [ 0, %51 ]
  %56 = icmp eq i8 %44, %54
  %57 = select i1 %56, i32 1, i32 %55
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %97, label %52, !llvm.loop !11

62:                                               ; preds = %49
  br i1 %48, label %97, label %81

63:                                               ; preds = %43, %63
  %64 = phi i64 [ %73, %63 ], [ 0, %43 ]
  %65 = phi i8 [ %75, %63 ], [ %44, %43 ]
  %66 = phi i32 [ %72, %63 ], [ 0, %43 ]
  %67 = sext i8 %65 to i32
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = sub i32 %68, %71
  %73 = add nuw nsw i64 %64, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %46, label %63, !llvm.loop !12

77:                                               ; preds = %94
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %100, label %81, !llvm.loop !13

81:                                               ; preds = %62, %77
  %82 = phi i64 [ %96, %77 ], [ 0, %62 ]
  %83 = phi i8 [ %79, %77 ], [ %44, %62 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ 0, %81 ], [ %90, %84 ]
  %86 = phi i8 [ %47, %81 ], [ %92, %84 ]
  %87 = phi i32 [ 0, %81 ], [ %89, %84 ]
  %88 = icmp eq i8 %83, %86
  %89 = select i1 %88, i32 1, i32 %87
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !11

94:                                               ; preds = %84
  %95 = icmp eq i32 %89, 0
  %96 = add nuw i64 %82, 1
  br i1 %95, label %97, label %77

97:                                               ; preds = %52, %94, %62, %51
  %98 = phi i32 [ 0, %51 ], [ 0, %62 ], [ 0, %94 ], [ %57, %52 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %100

100:                                              ; preds = %77, %97
  %101 = phi i32 [ %98, %97 ], [ 1, %77 ]
  %102 = icmp eq i32 %101, 1
  %103 = icmp eq i32 %72, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %108

105:                                              ; preds = %100, %40
  %106 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %100 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %105, %43, %46, %100
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
