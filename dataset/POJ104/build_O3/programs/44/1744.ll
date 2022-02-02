; ModuleID = 'source-C-CXX/44/1744.c'
source_filename = "source-C-CXX/44/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  %18 = and i64 %12, 4294967295
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  store i8 %14, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %11, !llvm.loop !8

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %17, %16 ], [ %7, %20 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %58, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  %29 = icmp sgt i32 %25, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = zext i32 %25 to i64
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %30, %47
  %34 = phi i64 [ %31, %30 ], [ %35, %47 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, %7
  br i1 %37, label %38, label %82

38:                                               ; preds = %33, %49
  %39 = phi i64 [ %51, %49 ], [ 0, %33 ]
  %40 = phi i32 [ %50, %49 ], [ 0, %33 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nuw nsw i64 %39, %35
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = icmp eq i32 %40, %28
  br i1 %48, label %74, label %33, !llvm.loop !10

49:                                               ; preds = %38
  %50 = add nuw nsw i32 %40, 1
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %32
  br i1 %52, label %74, label %38, !llvm.loop !11

53:                                               ; preds = %27
  %54 = icmp eq i32 %28, 0
  %55 = add nuw nsw i32 %25, 1
  %56 = icmp slt i32 %55, %7
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %76, label %82, !llvm.loop !10

58:                                               ; preds = %24
  %59 = load i8, i8* %4, align 16
  %60 = icmp sgt i32 %7, 2
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = and i64 %6, 4294967295
  br label %63

63:                                               ; preds = %61, %71
  %64 = phi i64 [ 2, %61 ], [ %72, %71 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %59, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = trunc i64 %64 to i32
  %70 = add nsw i32 %69, -1
  br label %79

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %82, label %63, !llvm.loop !12

74:                                               ; preds = %47, %49
  %75 = trunc i64 %34 to i32
  br label %76

76:                                               ; preds = %53, %74
  %77 = phi i32 [ %75, %74 ], [ %25, %53 ]
  %78 = sub nsw i32 %77, %25
  br label %79

79:                                               ; preds = %68, %76
  %80 = phi i32 [ %78, %76 ], [ %70, %68 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %33, %71, %79, %0, %53, %58
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
