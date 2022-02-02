; ModuleID = 'source-C-CXX/18/1163.c'
source_filename = "source-C-CXX/18/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %12

12:                                               ; preds = %0, %97
  %13 = phi i32 [ 0, %0 ], [ %98, %97 ]
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %19
  %16 = phi i64 [ %14, %12 ], [ %22, %19 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %23
    i8 0, label %23
  ]

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %14
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %20
  store i8 %18, i8* %21, align 1, !tbaa !5
  %22 = add i64 %16, 1
  br label %15, !llvm.loop !8

23:                                               ; preds = %15, %15
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %25 = trunc i64 %16 to i32
  %26 = sub nsw i32 %25, %13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = call i64 @strlen(i8* noundef nonnull %6) #7
  %30 = add i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %29, 3
  br i1 %32, label %69, label %33

33:                                               ; preds = %23
  %34 = and i64 %30, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %66, %35 ]
  %37 = phi i32 [ 1, %33 ], [ %65, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %67, %35 ]
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %36
  %42 = load i8, i8* %41, align 4, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = or i64 %36, 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = or i64 %36, 2
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %50
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = or i64 %36, 3
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  %62 = select i1 %61, i1 %55, i1 false
  %63 = select i1 %62, i1 %49, i1 false
  %64 = select i1 %63, i1 %43, i1 false
  %65 = select i1 %64, i32 %37, i32 0
  %66 = add nuw nsw i64 %36, 4
  %67 = add i64 %38, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %35, !llvm.loop !10

69:                                               ; preds = %35, %23
  %70 = phi i32 [ undef, %23 ], [ %65, %35 ]
  %71 = phi i64 [ 0, %23 ], [ %66, %35 ]
  %72 = phi i32 [ 1, %23 ], [ %65, %35 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %84, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %83, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %85, %74 ], [ %31, %69 ]
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  %83 = select i1 %82, i32 %76, i32 0
  %84 = add nuw nsw i64 %75, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %74, !llvm.loop !11

87:                                               ; preds = %74, %69
  %88 = phi i32 [ %70, %69 ], [ %83, %74 ]
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8* %8, i8* %7
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %90)
  %92 = load i8, i8* %24, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = sext i8 %92 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %97

97:                                               ; preds = %94, %87
  %98 = add nsw i32 %25, 1
  %99 = shl i64 %16, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp ne i8 %102, 0
  %104 = icmp eq i32 %98, 0
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %12, label %106, !llvm.loop !13

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret void
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
