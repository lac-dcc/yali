; ModuleID = 'source-C-CXX/44/453.c'
source_filename = "source-C-CXX/44/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %4, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %101, label %8

8:                                                ; preds = %0
  %9 = getelementptr [50 x i8], [50 x i8]* %1, i64 0, i64 -1
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %99, %8
  %12 = phi i8 [ %6, %8 ], [ %100, %99 ]
  %13 = phi i64 [ 0, %8 ], [ %94, %99 ]
  %14 = phi i8* [ %4, %8 ], [ %95, %99 ]
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %17, label %91

17:                                               ; preds = %11
  %18 = call i64 @strlen(i8* noundef nonnull %3) #5
  %19 = add i64 %18, %13
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %13
  br label %87

23:                                               ; preds = %17
  %24 = getelementptr i8, i8* %9, i64 %18
  %25 = icmp eq i8* %3, %24
  br i1 %25, label %83, label %26, !llvm.loop !8

26:                                               ; preds = %23
  %27 = add i64 %18, -1
  %28 = add i64 %18, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %64, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, -4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i8* [ %14, %31 ], [ %53, %33 ]
  %35 = phi i8* [ %10, %31 ], [ %61, %33 ]
  %36 = phi i32 [ 0, %31 ], [ %60, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %62, %33 ]
  %38 = getelementptr inbounds i8, i8* %34, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = load i8, i8* %35, align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  %42 = getelementptr inbounds i8, i8* %35, i64 1
  %43 = getelementptr inbounds i8, i8* %34, i64 2
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = load i8, i8* %42, align 1, !tbaa !5
  %46 = icmp eq i8 %44, %45
  %47 = getelementptr inbounds i8, i8* %35, i64 2
  %48 = getelementptr inbounds i8, i8* %34, i64 3
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = load i8, i8* %47, align 1, !tbaa !5
  %51 = icmp eq i8 %49, %50
  %52 = getelementptr inbounds i8, i8* %35, i64 3
  %53 = getelementptr inbounds i8, i8* %34, i64 4
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = load i8, i8* %52, align 1, !tbaa !5
  %56 = icmp eq i8 %54, %55
  %57 = select i1 %56, i1 %51, i1 false
  %58 = select i1 %57, i1 %46, i1 false
  %59 = select i1 %58, i1 %41, i1 false
  %60 = select i1 %59, i32 %36, i32 1
  %61 = getelementptr inbounds i8, i8* %35, i64 4
  %62 = add i64 %37, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %33, !llvm.loop !8

64:                                               ; preds = %33, %26
  %65 = phi i32 [ undef, %26 ], [ %60, %33 ]
  %66 = phi i8* [ %14, %26 ], [ %53, %33 ]
  %67 = phi i8* [ %10, %26 ], [ %61, %33 ]
  %68 = phi i32 [ 0, %26 ], [ %60, %33 ]
  %69 = icmp eq i64 %29, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %64, %70
  %71 = phi i8* [ %75, %70 ], [ %66, %64 ]
  %72 = phi i8* [ %80, %70 ], [ %67, %64 ]
  %73 = phi i32 [ %79, %70 ], [ %68, %64 ]
  %74 = phi i64 [ %81, %70 ], [ %29, %64 ]
  %75 = getelementptr inbounds i8, i8* %71, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = load i8, i8* %72, align 1, !tbaa !5
  %78 = icmp eq i8 %76, %77
  %79 = select i1 %78, i32 %73, i32 1
  %80 = getelementptr inbounds i8, i8* %72, i64 1
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %70, !llvm.loop !10

83:                                               ; preds = %64, %70, %23
  %84 = phi i32 [ 0, %23 ], [ %65, %64 ], [ %79, %70 ]
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %13
  br i1 %85, label %87, label %91

87:                                               ; preds = %21, %83
  %88 = phi i8* [ %22, %21 ], [ %86, %83 ]
  %89 = trunc i64 %13 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %11, %83, %87
  %92 = phi i8* [ %88, %87 ], [ %14, %11 ], [ %86, %83 ]
  %93 = phi i1 [ false, %87 ], [ true, %11 ], [ true, %83 ]
  %94 = add nuw i64 %13, 1
  %95 = getelementptr inbounds i8, i8* %92, i64 1
  %96 = call i64 @strlen(i8* noundef nonnull %4) #5
  %97 = icmp ugt i64 %96, %94
  %98 = and i1 %93, %97
  br i1 %98, label %99, label %101, !llvm.loop !12

99:                                               ; preds = %91
  %100 = load i8, i8* %95, align 1, !tbaa !5
  br label %11

101:                                              ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
