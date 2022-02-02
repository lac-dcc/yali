; ModuleID = 'source-C-CXX/19/563.c'
source_filename = "source-C-CXX/19/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %85, label %7

7:                                                ; preds = %0
  %8 = ptrtoint [20 x i8]* %1 to i64
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %11 = add i64 %8, -1
  br label %12

12:                                               ; preds = %7, %50
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %15
  %16 = phi i8 [ %22, %15 ], [ %13, %12 ]
  %17 = phi i8* [ %21, %15 ], [ %3, %12 ]
  %18 = phi i8* [ %23, %15 ], [ %3, %12 ]
  %19 = phi i8 [ %24, %15 ], [ %13, %12 ]
  %20 = icmp sgt i8 %19, %16
  %21 = select i1 %20, i8* %18, i8* %17
  %22 = select i1 %20, i8 %19, i8 %16
  %23 = getelementptr inbounds i8, i8* %18, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !8

26:                                               ; preds = %15, %12
  %27 = phi i8* [ %3, %12 ], [ %21, %15 ]
  %28 = ptrtoint i8* %27 to i64
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = call i64 @strlen(i8* noundef nonnull %3) #6
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %30
  %32 = icmp ult i8* %31, %29
  br i1 %32, label %50, label %33

33:                                               ; preds = %26
  %34 = sub i64 %30, %28
  %35 = add i64 %11, %30
  %36 = sub i64 %35, %28
  %37 = and i64 %34, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %33, %39
  %40 = phi i8* [ %44, %39 ], [ %31, %33 ]
  %41 = phi i64 [ %45, %39 ], [ %37, %33 ]
  %42 = load i8, i8* %40, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 3
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %40, i64 -1
  %45 = add i64 %41, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !10

47:                                               ; preds = %39, %33
  %48 = phi i8* [ %31, %33 ], [ %44, %39 ]
  %49 = icmp ult i64 %36, 7
  br i1 %49, label %50, label %59

50:                                               ; preds = %47, %59, %26
  %51 = load i8, i8* %4, align 1, !tbaa !5
  store i8 %51, i8* %29, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %27, i64 2
  %53 = load i8, i8* %9, align 1, !tbaa !5
  store i8 %53, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %27, i64 3
  %55 = load i8, i8* %10, align 1, !tbaa !5
  store i8 %55, i8* %54, align 1, !tbaa !5
  %56 = call i32 @puts(i8* nonnull %3)
  store i8 0, i8* %3, align 16
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %85, label %12, !llvm.loop !12

59:                                               ; preds = %47, %59
  %60 = phi i8* [ %83, %59 ], [ %48, %47 ]
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %60, i64 3
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 -1
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %60, i64 2
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %60, i64 -2
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %60, i64 -3
  %70 = load i8, i8* %69, align 1, !tbaa !5
  store i8 %70, i8* %60, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %60, i64 -4
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %60, i64 -1
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %60, i64 -5
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %60, i64 -2
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %60, i64 -6
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %60, i64 -3
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %60, i64 -7
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %60, i64 -4
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %60, i64 -8
  %84 = icmp ult i8* %83, %29
  br i1 %84, label %50, label %59, !llvm.loop !13

85:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
