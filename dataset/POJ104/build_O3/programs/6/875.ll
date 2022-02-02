; ModuleID = 'source-C-CXX/6/875.c'
source_filename = "source-C-CXX/6/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %0
  %17 = icmp eq i8 %14, 0
  %18 = and i64 %10, 4294967295
  br i1 %17, label %19, label %30

19:                                               ; preds = %16, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %16 ]
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %12
  br i1 %23, label %27, label %24

24:                                               ; preds = %27, %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %102, label %19, !llvm.loop !8

27:                                               ; preds = %19
  %28 = call i64 @strlen(i8* noundef nonnull %5) #8
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %24, label %56

30:                                               ; preds = %16, %62
  %31 = phi i64 [ %63, %62 ], [ 0, %16 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %12
  br i1 %34, label %35, label %62

35:                                               ; preds = %30, %43
  %36 = phi i64 [ %44, %43 ], [ 1, %30 ]
  %37 = phi i8 [ %47, %43 ], [ %14, %30 ]
  %38 = phi i32 [ %45, %43 ], [ 1, %30 ]
  %39 = add nuw nsw i64 %36, %31
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %37
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = add nuw i64 %36, 1
  %45 = add nuw nsw i32 %38, 1
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %35, !llvm.loop !10

49:                                               ; preds = %35
  %50 = trunc i64 %36 to i32
  br label %51

51:                                               ; preds = %43, %49
  %52 = phi i32 [ %50, %49 ], [ %45, %43 ]
  %53 = zext i32 %52 to i64
  %54 = call i64 @strlen(i8* noundef nonnull %5) #8
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %62, label %56

56:                                               ; preds = %51, %27
  %57 = phi i64 [ %20, %27 ], [ %31, %51 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967295
  br label %68

62:                                               ; preds = %30, %51
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %18
  br i1 %64, label %102, label %30, !llvm.loop !8

65:                                               ; preds = %68, %56
  %66 = load i8, i8* %6, align 16, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %87, label %76

68:                                               ; preds = %60, %68
  %69 = phi i64 [ 0, %60 ], [ %74, %68 ]
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %61
  br i1 %75, label %65, label %68, !llvm.loop !11

76:                                               ; preds = %65, %76
  %77 = phi i64 [ %81, %76 ], [ 0, %65 ]
  %78 = phi i8 [ %83, %76 ], [ %66, %65 ]
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw i64 %77, 1
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %76, !llvm.loop !12

85:                                               ; preds = %76
  %86 = trunc i64 %81 to i32
  br label %87

87:                                               ; preds = %85, %65
  %88 = phi i32 [ 0, %65 ], [ %86, %85 ]
  %89 = add i32 %88, %58
  %90 = icmp slt i32 %89, %11
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %92, %91 ], [ %99, %93 ]
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, %11
  br i1 %101, label %93, label %104, !llvm.loop !13

102:                                              ; preds = %62, %24, %0
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %104

104:                                              ; preds = %93, %87, %102
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!13 = distinct !{!13, !9}
