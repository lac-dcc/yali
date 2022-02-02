; ModuleID = 'source-C-CXX/61/304.c'
source_filename = "source-C-CXX/61/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %34

15:                                               ; preds = %86, %9
  %16 = phi i64 [ 0, %9 ], [ %50, %86 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 48, i8* %19, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %27, %22, %18, %15
  br i1 %8, label %29, label %79

29:                                               ; preds = %28
  %30 = and i64 %6, 1
  %31 = icmp eq i64 %10, 1
  br i1 %31, label %68, label %32

32:                                               ; preds = %29
  %33 = sub nsw i64 %10, %30
  br label %51

34:                                               ; preds = %86, %13
  %35 = phi i64 [ 0, %13 ], [ %50, %86 ]
  %36 = phi i64 [ %14, %13 ], [ %87, %86 ]
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp eq i8 %38, 32
  %40 = or i64 %35, 1
  br i1 %39, label %41, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 48, i8* %37, align 2, !tbaa !5
  br label %46

46:                                               ; preds = %34, %41, %45
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  %50 = add nuw nsw i64 %35, 2
  br i1 %49, label %81, label %86

51:                                               ; preds = %93, %32
  %52 = phi i64 [ 0, %32 ], [ %95, %93 ]
  %53 = phi i32 [ 0, %32 ], [ %94, %93 ]
  %54 = phi i64 [ %33, %32 ], [ %96, %93 ]
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 2, !tbaa !5
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %59
  store i8 %56, i8* %60, align 1, !tbaa !5
  %61 = add nsw i32 %53, 1
  br label %62

62:                                               ; preds = %51, %58
  %63 = phi i32 [ %61, %58 ], [ %53, %51 ]
  %64 = or i64 %52, 1
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %93, label %89

68:                                               ; preds = %93, %29
  %69 = phi i64 [ 0, %29 ], [ %95, %93 ]
  %70 = phi i32 [ 0, %29 ], [ %94, %93 ]
  %71 = icmp eq i64 %30, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %77
  store i8 %74, i8* %78, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %76, %0, %28
  %80 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0

81:                                               ; preds = %46
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %83 = load i8, i8* %82, align 2, !tbaa !5
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 48, i8* %47, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %85, %81, %46
  %87 = add i64 %36, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %15, label %34, !llvm.loop !8

89:                                               ; preds = %62
  %90 = sext i32 %63 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %90
  store i8 %66, i8* %91, align 1, !tbaa !5
  %92 = add nsw i32 %63, 1
  br label %93

93:                                               ; preds = %89, %62
  %94 = phi i32 [ %92, %89 ], [ %63, %62 ]
  %95 = add nuw nsw i64 %52, 2
  %96 = add i64 %54, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %68, label %51, !llvm.loop !10
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
