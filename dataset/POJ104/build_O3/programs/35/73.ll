; ModuleID = 'source-C-CXX/35/73.c'
source_filename = "source-C-CXX/35/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %83

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = add i64 %7, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr [20 x i8], [20 x i8]* %2, i64 0, i64 %16
  %18 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %16
  %19 = and i64 %7, 7
  %20 = icmp eq i64 %19, 0
  %21 = icmp ult i64 %16, 7
  br label %22

22:                                               ; preds = %14, %76
  %23 = phi i8* [ %78, %76 ], [ %3, %14 ]
  %24 = phi i32 [ %77, %76 ], [ 0, %14 ]
  %25 = load i8, i8* %23, align 1, !tbaa !5
  br i1 %20, label %36, label %26

26:                                               ; preds = %22, %26
  %27 = phi i8* [ %33, %26 ], [ %4, %22 ]
  %28 = phi i32 [ %32, %26 ], [ %24, %22 ]
  %29 = phi i64 [ %34, %26 ], [ %19, %22 ]
  %30 = load i8, i8* %27, align 1, !tbaa !5
  %31 = icmp eq i8 %25, %30
  %32 = select i1 %31, i32 1, i32 %28
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = add i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !8

36:                                               ; preds = %26, %22
  %37 = phi i32 [ undef, %22 ], [ %32, %26 ]
  %38 = phi i8* [ %4, %22 ], [ %33, %26 ]
  %39 = phi i32 [ %24, %22 ], [ %32, %26 ]
  br i1 %21, label %76, label %40

40:                                               ; preds = %36, %40
  %41 = phi i8* [ %74, %40 ], [ %38, %36 ]
  %42 = phi i32 [ %73, %40 ], [ %39, %36 ]
  %43 = load i8, i8* %41, align 1, !tbaa !5
  %44 = icmp eq i8 %25, %43
  %45 = getelementptr inbounds i8, i8* %41, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %25, %46
  %48 = getelementptr inbounds i8, i8* %41, i64 2
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %25, %49
  %51 = getelementptr inbounds i8, i8* %41, i64 3
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %25, %52
  %54 = getelementptr inbounds i8, i8* %41, i64 4
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %25, %55
  %57 = getelementptr inbounds i8, i8* %41, i64 5
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %25, %58
  %60 = getelementptr inbounds i8, i8* %41, i64 6
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %25, %61
  %63 = getelementptr inbounds i8, i8* %41, i64 7
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %25, %64
  %66 = select i1 %65, i1 true, i1 %62
  %67 = select i1 %66, i1 true, i1 %59
  %68 = select i1 %67, i1 true, i1 %56
  %69 = select i1 %68, i1 true, i1 %53
  %70 = select i1 %69, i1 true, i1 %50
  %71 = select i1 %70, i1 true, i1 %47
  %72 = select i1 %71, i1 true, i1 %44
  %73 = select i1 %72, i32 1, i32 %42
  %74 = getelementptr inbounds i8, i8* %41, i64 8
  %75 = icmp eq i8* %63, %17
  br i1 %75, label %76, label %40, !llvm.loop !10

76:                                               ; preds = %40, %36
  %77 = phi i32 [ %37, %36 ], [ %73, %40 ]
  %78 = getelementptr inbounds i8, i8* %23, i64 1
  %79 = icmp eq i8* %23, %18
  br i1 %79, label %80, label %22, !llvm.loop !12

80:                                               ; preds = %76
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %83

83:                                               ; preds = %80, %12, %0
  %84 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %12 ], [ %82, %80 ]
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
