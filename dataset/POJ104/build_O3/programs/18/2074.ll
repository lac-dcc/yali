; ModuleID = 'source-C-CXX/18/2074.c'
source_filename = "source-C-CXX/18/2074.c"
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
  br i1 %11, label %108, label %12

12:                                               ; preds = %0, %102
  %13 = phi i64 [ %105, %102 ], [ 0, %0 ]
  %14 = phi i32 [ %104, %102 ], [ 0, %0 ]
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %84, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = add i64 %15, -1
  %20 = and i64 %15, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %62, label %22

22:                                               ; preds = %17
  %23 = and i64 %15, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %59, %24 ]
  %26 = phi i32 [ 1, %22 ], [ %58, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %60, %24 ]
  %28 = add nsw i64 %25, %18
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %32 = load i8, i8* %31, align 4, !tbaa !5
  %33 = icmp eq i8 %30, %32
  %34 = or i64 %25, 1
  %35 = add nsw i64 %34, %18
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = or i64 %25, 2
  %42 = add nsw i64 %41, %18
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = icmp eq i8 %44, %46
  %48 = or i64 %25, 3
  %49 = add nsw i64 %48, %18
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  %55 = select i1 %54, i1 %47, i1 false
  %56 = select i1 %55, i1 %40, i1 false
  %57 = select i1 %56, i1 %33, i1 false
  %58 = select i1 %57, i32 %26, i32 0
  %59 = add nuw nsw i64 %25, 4
  %60 = add i64 %27, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %24, !llvm.loop !8

62:                                               ; preds = %24, %17
  %63 = phi i32 [ undef, %17 ], [ %58, %24 ]
  %64 = phi i64 [ 0, %17 ], [ %59, %24 ]
  %65 = phi i32 [ 1, %17 ], [ %58, %24 ]
  %66 = icmp eq i64 %20, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %78, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %77, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %79, %67 ], [ %20, %62 ]
  %71 = add nsw i64 %68, %18
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = select i1 %76, i32 %69, i32 0
  %78 = add nuw nsw i64 %68, 1
  %79 = add i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !10

81:                                               ; preds = %67, %62
  %82 = phi i32 [ %63, %62 ], [ %77, %67 ]
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %12, %81
  %85 = add i32 %14, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 32
  %90 = icmp eq i32 %14, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %94 = call i64 @strlen(i8* noundef nonnull %5) #7
  %95 = trunc i64 %94 to i32
  %96 = add i32 %85, %95
  br label %102

97:                                               ; preds = %84, %81
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  br label %102

102:                                              ; preds = %92, %97
  %103 = phi i32 [ %96, %92 ], [ %14, %97 ]
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = call i64 @strlen(i8* noundef nonnull %4) #7
  %107 = icmp ugt i64 %106, %105
  br i1 %107, label %12, label %108, !llvm.loop !12

108:                                              ; preds = %102, %0
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
