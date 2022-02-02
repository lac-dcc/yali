; ModuleID = 'source-C-CXX/76/982.c'
source_filename = "source-C-CXX/76/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %90

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %33, label %11, !llvm.loop !8

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %37

18:                                               ; preds = %37, %11
  %19 = phi i64 [ 1, %11 ], [ %60, %37 ]
  %20 = phi i8 [ undef, %11 ], [ %59, %37 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %30, %22 ], [ %19, %18 ]
  %24 = phi i8 [ %29, %22 ], [ %20, %18 ]
  %25 = phi i64 [ %31, %22 ], [ %14, %18 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %6
  %29 = select i1 %28, i8 %24, i8 %27
  %30 = add nuw nsw i64 %23, 1
  %31 = add i64 %25, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %22, !llvm.loop !10

33:                                               ; preds = %18, %22, %8
  %34 = phi i8 [ undef, %8 ], [ %20, %18 ], [ %29, %22 ]
  br i1 %7, label %35, label %90

35:                                               ; preds = %33
  %36 = and i64 %4, 4294967295
  br label %63

37:                                               ; preds = %37, %16
  %38 = phi i64 [ 1, %16 ], [ %60, %37 ]
  %39 = phi i8 [ undef, %16 ], [ %59, %37 ]
  %40 = phi i64 [ %17, %16 ], [ %61, %37 ]
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %6
  %44 = select i1 %43, i8 %39, i8 %42
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %6
  %49 = select i1 %48, i8 %44, i8 %47
  %50 = add nuw nsw i64 %38, 2
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %6
  %54 = select i1 %53, i8 %49, i8 %52
  %55 = add nuw nsw i64 %38, 3
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, %6
  %59 = select i1 %58, i8 %54, i8 %57
  %60 = add nuw nsw i64 %38, 4
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %18, label %37, !llvm.loop !8

63:                                               ; preds = %87, %35
  %64 = phi i8 [ %6, %35 ], [ %89, %87 ]
  %65 = phi i64 [ 0, %35 ], [ %85, %87 ]
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %65
  %67 = icmp eq i8 %64, %34
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = trunc i64 %65 to i32
  br label %70

70:                                               ; preds = %68, %80
  %71 = phi i32 [ %81, %80 ], [ %69, %68 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, %6
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %71, i32 %69)
  store i8 32, i8* %78, align 1, !tbaa !5
  br label %83

80:                                               ; preds = %70
  %81 = add nsw i32 %71, -1
  %82 = icmp sgt i32 %71, 0
  br i1 %82, label %70, label %83, !llvm.loop !12

83:                                               ; preds = %80, %76
  store i8 32, i8* %66, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %63, %83
  %85 = add nuw nsw i64 %65, 1
  %86 = icmp eq i64 %85, %36
  br i1 %86, label %90, label %87, !llvm.loop !13

87:                                               ; preds = %84
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  br label %63

90:                                               ; preds = %84, %0, %33
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
