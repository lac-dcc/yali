; ModuleID = 'source-C-CXX/18/912.c'
source_filename = "source-C-CXX/18/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = load i8, i8* %4, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %102, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  br label %14

14:                                               ; preds = %12, %97
  %15 = phi i64 [ %99, %97 ], [ 0, %12 ]
  %16 = phi i32 [ %98, %97 ], [ 0, %12 ]
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = load i8, i8* %5, align 16, !tbaa !5
  %21 = icmp eq i8 %19, %20
  br i1 %17, label %22, label %53

22:                                               ; preds = %14
  br i1 %21, label %23, label %50

23:                                               ; preds = %22
  %24 = call i64 @strlen(i8* noundef nonnull %5) #7
  %25 = icmp ne i64 %24, 0
  %26 = load i8, i8* %13, align 16
  %27 = icmp eq i8 %26, %19
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %39

29:                                               ; preds = %23, %33
  %30 = phi i64 [ %31, %33 ], [ 0, %23 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %39, label %33, !llvm.loop !8

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %35
  br i1 %38, label %29, label %39

39:                                               ; preds = %33, %29, %23
  %40 = phi i64 [ 0, %23 ], [ %24, %29 ], [ %31, %33 ]
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %45 = call i64 @strlen(i8* noundef nonnull %5) #7
  %46 = trunc i64 %45 to i32
  br label %97

47:                                               ; preds = %39
  %48 = sext i8 %19 to i32
  %49 = call i32 @putchar(i32 %48)
  br label %97

50:                                               ; preds = %22
  %51 = sext i8 %19 to i32
  %52 = call i32 @putchar(i32 %51)
  br label %97

53:                                               ; preds = %14
  br i1 %21, label %54, label %93

54:                                               ; preds = %53
  %55 = add nsw i32 %16, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %60, label %93

60:                                               ; preds = %54
  %61 = call i64 @strlen(i8* noundef nonnull %5) #7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %60
  %64 = sext i32 %16 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, %19
  br i1 %67, label %68, label %79

68:                                               ; preds = %63, %72
  %69 = phi i64 [ %70, %72 ], [ 0, %63 ]
  %70 = add nuw i64 %69, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %79, label %72, !llvm.loop !10

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add nsw i64 %70, %64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, %74
  br i1 %78, label %68, label %79

79:                                               ; preds = %72, %68, %63, %60
  %80 = phi i64 [ 0, %60 ], [ 0, %63 ], [ %61, %68 ], [ %70, %72 ]
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %61, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %85 = call i64 @strlen(i8* noundef nonnull %5) #7
  %86 = trunc i64 %85 to i32
  br label %90

87:                                               ; preds = %79
  %88 = sext i8 %19 to i32
  %89 = call i32 @putchar(i32 %88)
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %86, %83 ], [ 1, %87 ]
  %92 = add i32 %91, %16
  br label %97

93:                                               ; preds = %54, %53
  %94 = sext i8 %19 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nsw i32 %16, 1
  br label %97

97:                                               ; preds = %43, %47, %90, %93, %50
  %98 = phi i32 [ 1, %50 ], [ %92, %90 ], [ %96, %93 ], [ %46, %43 ], [ 1, %47 ]
  %99 = sext i32 %98 to i64
  %100 = call i64 @strlen(i8* noundef nonnull %4) #7
  %101 = icmp ugt i64 %100, %99
  br i1 %101, label %14, label %102, !llvm.loop !11

102:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
