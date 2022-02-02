; ModuleID = 'source-C-CXX/99/1696.c'
source_filename = "source-C-CXX/99/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [301 x i8], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #5
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %9, align 16, !tbaa !5
  br label %33

10:                                               ; preds = %26
  %11 = sext i32 %27 to i64
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = icmp eq i32 %28, 0
  br i1 %13, label %35, label %33

14:                                               ; preds = %0, %26
  %15 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %16 = phi i8 [ %31, %26 ], [ %6, %0 ]
  %17 = phi i32 [ %28, %26 ], [ 1, %0 ]
  %18 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %19 = and i8 %16, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %23
  store i8 %16, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %18, 1
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi i32 [ %25, %22 ], [ %18, %14 ]
  %28 = phi i32 [ 0, %22 ], [ %17, %14 ]
  %29 = add nuw i64 %15, 1
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %10, label %14

33:                                               ; preds = %8, %10
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %35

35:                                               ; preds = %33, %10
  %36 = call i64 @strlen(i8* noundef nonnull %4) #6
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = add i64 %36, 4294967295
  %41 = and i64 %40, 4294967295
  br label %56

42:                                               ; preds = %108, %56
  %43 = phi i8 [ %62, %56 ], [ %109, %108 ]
  %44 = phi i64 [ 0, %56 ], [ %85, %108 ]
  %45 = icmp eq i64 %63, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %44
  store i8 %49, i8* %52, align 1, !tbaa !5
  store i8 %43, i8* %48, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %51, %46, %42
  %54 = icmp sgt i32 %58, 3
  %55 = add i64 %57, 1
  br i1 %54, label %56, label %67, !llvm.loop !8

56:                                               ; preds = %53, %39
  %57 = phi i64 [ %55, %53 ], [ 0, %39 ]
  %58 = phi i32 [ %61, %53 ], [ %37, %39 ]
  %59 = sub i64 %41, %57
  %60 = add i64 %57, 1
  %61 = add nsw i32 %58, -1
  %62 = load i8, i8* %4, align 16, !tbaa !5
  %63 = and i64 %59, 1
  %64 = icmp eq i64 %41, %60
  br i1 %64, label %42, label %65

65:                                               ; preds = %56
  %66 = and i64 %59, -2
  br label %73

67:                                               ; preds = %53, %35
  %68 = icmp slt i32 %37, 1
  br i1 %68, label %105, label %69

69:                                               ; preds = %67
  %70 = add i64 %36, 1
  %71 = and i64 %70, 4294967295
  %72 = load i8, i8* %4, align 16, !tbaa !5
  br label %89

73:                                               ; preds = %108, %65
  %74 = phi i8 [ %62, %65 ], [ %109, %108 ]
  %75 = phi i64 [ 0, %65 ], [ %85, %108 ]
  %76 = phi i64 [ %66, %65 ], [ %110, %108 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %75
  store i8 %79, i8* %82, align 2, !tbaa !5
  store i8 %74, i8* %78, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i8 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp sgt i8 %84, %87
  br i1 %88, label %106, label %108

89:                                               ; preds = %69, %101
  %90 = phi i8 [ %72, %69 ], [ %94, %101 ]
  %91 = phi i64 [ 1, %69 ], [ %103, %101 ]
  %92 = phi i32 [ 1, %69 ], [ %102, %101 ]
  %93 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = add nsw i32 %92, 1
  br label %101

98:                                               ; preds = %89
  %99 = sext i8 %90 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %92)
  br label %101

101:                                              ; preds = %96, %98
  %102 = phi i32 [ %97, %96 ], [ 1, %98 ]
  %103 = add nuw nsw i64 %91, 1
  %104 = icmp eq i64 %103, %71
  br i1 %104, label %105, label %89, !llvm.loop !10

105:                                              ; preds = %101, %67
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #5
  ret i32 0

106:                                              ; preds = %83
  %107 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %77
  store i8 %87, i8* %107, align 1, !tbaa !5
  store i8 %84, i8* %86, align 2, !tbaa !5
  br label %108

108:                                              ; preds = %106, %83
  %109 = phi i8 [ %87, %83 ], [ %84, %106 ]
  %110 = add i64 %76, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %42, label %73, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
