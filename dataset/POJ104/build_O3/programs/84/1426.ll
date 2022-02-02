; ModuleID = 'source-C-CXX/84/1426.c'
source_filename = "source-C-CXX/84/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %100

8:                                                ; preds = %0, %94
  %9 = phi i32 [ %97, %94 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %51, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %50, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %52, %20 ]
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !9
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  %28 = add i8 %25, -97
  %29 = icmp ult i8 %28, 26
  %30 = or i1 %27, %29
  %31 = add i8 %25, -65
  %32 = icmp ult i8 %31, 26
  %33 = select i1 %30, i1 true, i1 %32
  %34 = icmp eq i8 %25, 95
  %35 = select i1 %33, i1 true, i1 %34
  %36 = or i64 %21, 1
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  %41 = add i8 %38, -97
  %42 = icmp ult i8 %41, 26
  %43 = or i1 %40, %42
  %44 = add i8 %38, -65
  %45 = icmp ult i8 %44, 26
  %46 = select i1 %43, i1 true, i1 %45
  %47 = icmp eq i8 %38, 95
  %48 = select i1 %46, i1 true, i1 %47
  %49 = select i1 %48, i1 %35, i1 false
  %50 = select i1 %49, i32 %22, i32 1
  %51 = add nuw nsw i64 %21, 2
  %52 = add i64 %23, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %20, !llvm.loop !10

54:                                               ; preds = %20, %14
  %55 = phi i32 [ undef, %14 ], [ %50, %20 ]
  %56 = phi i64 [ 0, %14 ], [ %51, %20 ]
  %57 = phi i32 [ 0, %14 ], [ %50, %20 ]
  %58 = icmp eq i64 %16, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = add i8 %61, -48
  %63 = icmp ult i8 %62, 10
  %64 = add i8 %61, -97
  %65 = icmp ult i8 %64, 26
  %66 = or i1 %63, %65
  %67 = add i8 %61, -65
  %68 = icmp ult i8 %67, 26
  %69 = select i1 %66, i1 true, i1 %68
  %70 = icmp eq i8 %61, 95
  %71 = select i1 %69, i1 true, i1 %70
  %72 = select i1 %71, i32 %57, i32 1
  br label %73

73:                                               ; preds = %54, %59
  %74 = phi i32 [ %55, %54 ], [ %72, %59 ]
  %75 = load i8, i8* %4, align 16, !tbaa !9
  %76 = add i8 %75, -97
  %77 = icmp ult i8 %76, 26
  br i1 %77, label %91, label %82

78:                                               ; preds = %8
  %79 = load i8, i8* %4, align 16, !tbaa !9
  %80 = add i8 %79, -97
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %93, label %82

82:                                               ; preds = %78, %73
  %83 = phi i8 [ %79, %78 ], [ %75, %73 ]
  %84 = phi i32 [ 0, %78 ], [ %74, %73 ]
  %85 = add i8 %83, -65
  %86 = icmp ugt i8 %85, 25
  %87 = icmp ne i8 %83, 95
  %88 = and i1 %87, %86
  %89 = icmp eq i32 %84, 1
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %94, label %93

91:                                               ; preds = %73
  %92 = icmp eq i32 %74, 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %78, %82, %91
  br label %94

94:                                               ; preds = %91, %82, %93
  %95 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %91 ]
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) %95)
  %97 = add nuw nsw i32 %9, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %8, label %100, !llvm.loop !12

100:                                              ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
