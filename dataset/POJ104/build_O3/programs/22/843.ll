; ModuleID = 'source-C-CXX/22/843.c'
source_filename = "source-C-CXX/22/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %14 = and i64 %8, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* nonnull align 16 %12, i64 %14, i1 false)
  %15 = add nuw i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %16
  store i8 32, i8* %17, align 1, !tbaa !5
  store i8 32, i8* %5, align 16, !tbaa !5
  br label %23

18:                                               ; preds = %0
  %19 = add nsw i32 %9, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %20
  store i8 32, i8* %21, align 1, !tbaa !5
  store i8 32, i8* %5, align 16, !tbaa !5
  %22 = icmp sgt i32 %9, -2
  br i1 %22, label %23, label %46

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %15, %11 ], [ %19, %18 ]
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %37
  %27 = phi i64 [ %25, %23 ], [ %41, %37 ]
  %28 = phi i32 [ 0, %23 ], [ %38, %37 ]
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = add nsw i32 %28, 1
  %34 = trunc i64 %27 to i8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %26, %32
  %38 = phi i32 [ %33, %32 ], [ %28, %26 ]
  %39 = trunc i64 %27 to i32
  %40 = icmp sgt i32 %39, 0
  %41 = add nsw i64 %27, -1
  br i1 %40, label %26, label %42, !llvm.loop !8

42:                                               ; preds = %37
  %43 = icmp eq i32 %38, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @puts(i8* nonnull %4)
  br label %92

46:                                               ; preds = %18, %42
  %47 = phi i32 [ %38, %42 ], [ 0, %18 ]
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 2
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = sext i8 %49 to i64
  %58 = add nsw i64 %57, 1
  %59 = sext i8 %52 to i64
  br label %64

60:                                               ; preds = %64, %46
  %61 = icmp sgt i32 %47, 2
  br i1 %61, label %62, label %92

62:                                               ; preds = %60
  %63 = zext i32 %47 to i64
  br label %74

64:                                               ; preds = %56, %64
  %65 = phi i64 [ %58, %56 ], [ %70, %64 ]
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nsw i64 %65, 1
  %71 = icmp eq i64 %70, %59
  br i1 %71, label %60, label %64, !llvm.loop !10

72:                                               ; preds = %84, %74
  %73 = icmp eq i64 %77, %63
  br i1 %73, label %92, label %74, !llvm.loop !11

74:                                               ; preds = %62, %72
  %75 = phi i8 [ %49, %62 ], [ %79, %72 ]
  %76 = phi i64 [ 2, %62 ], [ %77, %72 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %79, %75
  br i1 %80, label %81, label %72

81:                                               ; preds = %74
  %82 = sext i8 %79 to i64
  %83 = sext i8 %75 to i64
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %82, %81 ], [ %90, %84 ]
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i64 %85, 1
  %91 = icmp eq i64 %90, %83
  br i1 %91, label %72, label %84, !llvm.loop !12

92:                                               ; preds = %72, %60, %44
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
