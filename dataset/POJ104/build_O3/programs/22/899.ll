; ModuleID = 'source-C-CXX/22/899.c'
source_filename = "source-C-CXX/22/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  store i8 97, i8* %5, align 16
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i64 [ 0, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %98, label %12, !llvm.loop !8

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %98, label %25

23:                                               ; preds = %0
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %98, label %97

25:                                               ; preds = %20
  br i1 %9, label %26, label %97

26:                                               ; preds = %25
  %27 = add nsw i32 %8, -1
  br label %32

28:                                               ; preds = %32
  %29 = add nsw i32 %34, -2
  %30 = add nsw i32 %34, -3
  %31 = icmp sgt i32 %34, 2
  br i1 %31, label %32, label %97, !llvm.loop !10

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %30, %28 ], [ %27, %26 ]
  %34 = phi i32 [ %29, %28 ], [ %8, %26 ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %28, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %33, 1
  %41 = shl i64 %7, 32
  %42 = ashr exact i64 %41, 32
  %43 = zext i32 %33 to i64
  br label %51

44:                                               ; preds = %90
  %45 = icmp sgt i32 %91, 0
  br i1 %45, label %46, label %97

46:                                               ; preds = %44
  %47 = sext i32 %92 to i64
  %48 = add nsw i64 %47, 1
  %49 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  %50 = zext i32 %91 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* nonnull align 16 %2, i64 %50, i1 false)
  br label %97

51:                                               ; preds = %39, %90
  %52 = phi i64 [ %43, %39 ], [ %94, %90 ]
  %53 = phi i32 [ %40, %39 ], [ %96, %90 ]
  %54 = phi i32 [ 0, %39 ], [ %93, %90 ]
  %55 = phi i32 [ undef, %39 ], [ %92, %90 ]
  %56 = phi i32 [ undef, %39 ], [ %91, %90 ]
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %90

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %52, 1
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp ne i8 %64, 32
  %66 = icmp slt i64 %62, %42
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = sext i32 %54 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %69, %68 ], [ %75, %70 ]
  %72 = phi i64 [ %57, %68 ], [ %76, %70 ]
  %73 = phi i8 [ %64, %68 ], [ %78, %70 ]
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = add nsw i64 %71, 1
  %76 = add nsw i64 %72, 1
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp ne i8 %78, 32
  %80 = icmp slt i64 %76, %42
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %70, label %82, !llvm.loop !11

82:                                               ; preds = %70
  %83 = trunc i64 %75 to i32
  br label %84

84:                                               ; preds = %82, %61
  %85 = phi i32 [ %54, %61 ], [ %83, %82 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %86
  store i8 32, i8* %87, align 1, !tbaa !5
  %88 = add nsw i32 %85, 1
  %89 = trunc i64 %52 to i32
  br label %90

90:                                               ; preds = %51, %84
  %91 = phi i32 [ %89, %84 ], [ %56, %51 ]
  %92 = phi i32 [ %85, %84 ], [ %55, %51 ]
  %93 = phi i32 [ %88, %84 ], [ %54, %51 ]
  %94 = add nsw i64 %52, -1
  %95 = icmp sgt i64 %52, 0
  %96 = add i32 %53, -1
  br i1 %95, label %51, label %44, !llvm.loop !12

97:                                               ; preds = %28, %25, %23, %46, %44
  br label %98

98:                                               ; preds = %17, %20, %23, %97
  %99 = phi i8* [ %5, %97 ], [ %4, %23 ], [ %4, %20 ], [ %4, %17 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret i32 1
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
