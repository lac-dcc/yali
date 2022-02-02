; ModuleID = 'source-C-CXX/84/1070.c'
source_filename = "source-C-CXX/84/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %95, label %8

8:                                                ; preds = %0, %91
  %9 = phi i32 [ %92, %91 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = icmp ne i8 %11, 95
  %13 = add i8 %11, -65
  %14 = icmp ugt i8 %13, 25
  %15 = add i8 %11, -97
  %16 = icmp ugt i8 %15, 25
  %17 = and i1 %12, %14
  %18 = and i1 %17, %16
  %19 = zext i1 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %4) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %83

23:                                               ; preds = %8
  %24 = and i64 %20, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %24, 2
  br i1 %27, label %64, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %61, %30 ]
  %32 = phi i32 [ %19, %28 ], [ %60, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %62, %30 ]
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  %38 = icmp eq i8 %35, 95
  %39 = or i1 %38, %37
  %40 = add i8 %35, -65
  %41 = icmp ult i8 %40, 26
  %42 = or i1 %41, %39
  %43 = add i8 %35, -97
  %44 = icmp ult i8 %43, 26
  %45 = select i1 %42, i1 true, i1 %44
  %46 = add nuw nsw i64 %31, 1
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  %51 = icmp eq i8 %48, 95
  %52 = or i1 %51, %50
  %53 = add i8 %48, -65
  %54 = icmp ult i8 %53, 26
  %55 = or i1 %54, %52
  %56 = add i8 %48, -97
  %57 = icmp ult i8 %56, 26
  %58 = select i1 %55, i1 true, i1 %57
  %59 = select i1 %58, i1 %45, i1 false
  %60 = select i1 %59, i32 %32, i32 1
  %61 = add nuw nsw i64 %31, 2
  %62 = add i64 %33, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %30, !llvm.loop !10

64:                                               ; preds = %30, %23
  %65 = phi i32 [ undef, %23 ], [ %60, %30 ]
  %66 = phi i64 [ 1, %23 ], [ %61, %30 ]
  %67 = phi i32 [ %19, %23 ], [ %60, %30 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  %74 = icmp eq i8 %71, 95
  %75 = add i8 %71, -48
  %76 = icmp ult i8 %75, 10
  %77 = or i1 %74, %76
  %78 = or i1 %73, %77
  %79 = add i8 %71, -97
  %80 = icmp ult i8 %79, 26
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, i32 %67, i32 1
  br label %83

83:                                               ; preds = %69, %64, %8
  %84 = phi i32 [ %19, %8 ], [ %65, %64 ], [ %82, %69 ]
  %85 = icmp eq i32 %9, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  switch i32 %84, label %91 [
    i32 1, label %88
    i32 0, label %87
  ]

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %86, %87
  %89 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %87 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %86 ]
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  br label %91

91:                                               ; preds = %88, %86, %83
  %92 = add nuw nsw i32 %9, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp slt i32 %9, %93
  br i1 %94, label %8, label %95, !llvm.loop !12

95:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
